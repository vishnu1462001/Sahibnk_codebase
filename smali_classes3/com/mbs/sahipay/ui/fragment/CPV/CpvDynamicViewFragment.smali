.class public final Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;
.super Landroidx/fragment/app/Fragment;
.source "CpvDynamicViewFragment.kt"

# interfaces
.implements Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListener;
.implements Lcom/mbs/sahipay/data/remote/ServerResponseListner;
.implements Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCpvDynamicViewFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CpvDynamicViewFragment.kt\ncom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1610:1\n1#2:1611\n1360#3:1612\n1446#3,5:1613\n1855#3:1619\n1855#3,2:1620\n1856#3:1622\n1360#3:1623\n1446#3,5:1624\n260#4:1618\n*S KotlinDebug\n*F\n+ 1 CpvDynamicViewFragment.kt\ncom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment\n*L\n354#1:1612\n354#1:1613,5\n1448#1:1619\n1449#1:1620,2\n1448#1:1622\n404#1:1623\n404#1:1624,5\n932#1:1618\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008!\u0018\u0000 ~2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001~B\u0005\u00a2\u0006\u0002\u0010\u0005J\u001c\u00107\u001a\u0002082\u0008\u00109\u001a\u0004\u0018\u00010\u00152\u0008\u0010:\u001a\u0004\u0018\u00010\u0015H\u0002J&\u0010;\u001a\u0002082\u0006\u0010<\u001a\u00020=2\u0014\u0010>\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u00010@0?H\u0002J\u0008\u0010A\u001a\u000208H\u0002J\u0008\u0010B\u001a\u000208H\u0002J\u0010\u0010C\u001a\u0002082\u0006\u0010D\u001a\u00020EH\u0002J\u0016\u0010F\u001a\u0002082\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020=0HH\u0002J\u0011\u0010I\u001a\u00020\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010JJ\u001c\u0010K\u001a\u0004\u0018\u00010L2\u0008\u0010M\u001a\u0004\u0018\u00010\u00152\u0008\u0010N\u001a\u0004\u0018\u00010OJ\u0008\u0010P\u001a\u000208H\u0002J\"\u0010Q\u001a\u0002082\u0006\u0010R\u001a\u00020\u00072\u0006\u0010S\u001a\u00020\u00072\u0008\u0010T\u001a\u0004\u0018\u00010UH\u0016J\u0010\u0010V\u001a\u0002082\u0006\u0010N\u001a\u00020OH\u0016J\u0006\u0010W\u001a\u000208J$\u0010X\u001a\u00020E2\u0006\u0010Y\u001a\u00020Z2\u0008\u0010[\u001a\u0004\u0018\u00010\\2\u0008\u0010]\u001a\u0004\u0018\u00010^H\u0016J\u0018\u0010_\u001a\u0002082\u0006\u0010`\u001a\u00020@2\u0006\u0010a\u001a\u00020\u0015H\u0016J\u0010\u0010_\u001a\u0002082\u0006\u0010a\u001a\u00020\u0015H\u0016J(\u0010b\u001a\u0002082\u0006\u0010c\u001a\u00020\u00072\u0006\u0010d\u001a\u00020\u00152\u0006\u0010e\u001a\u00020\u00152\u0006\u0010f\u001a\u00020\u0015H\u0016J\u0010\u0010g\u001a\u0002082\u0006\u0010h\u001a\u00020\u0007H\u0016J\u0018\u0010i\u001a\u0002082\u0006\u0010j\u001a\u00020\u00152\u0006\u0010k\u001a\u00020\u0015H\u0016J\u0010\u0010l\u001a\u0002082\u0006\u0010m\u001a\u00020\u0007H\u0016J\u0010\u0010n\u001a\u0002082\u0006\u0010o\u001a\u00020@H\u0016J\u0018\u0010n\u001a\u0002082\u0006\u0010o\u001a\u00020@2\u0006\u0010p\u001a\u00020\u0007H\u0016J\u0018\u0010n\u001a\u0002082\u0006\u0010o\u001a\u00020@2\u0006\u0010k\u001a\u00020\u0015H\u0016J\u001a\u0010q\u001a\u0002082\u0006\u0010r\u001a\u00020E2\u0008\u0010]\u001a\u0004\u0018\u00010^H\u0016J\u0008\u0010s\u001a\u000208H\u0002J*\u0010t\u001a\u0002082\u000c\u0010u\u001a\u0008\u0012\u0004\u0012\u00020=0H2\u0008\u00109\u001a\u0004\u0018\u00010\u00152\u0008\u0010:\u001a\u0004\u0018\u00010\u0015H\u0002J\u0016\u0010v\u001a\u0002082\u000c\u0010w\u001a\u0008\u0012\u0004\u0012\u00020\u00150HH\u0002J\u0008\u0010x\u001a\u00020\u0015H\u0002J\u0010\u0010y\u001a\u0002082\u0006\u0010z\u001a\u00020\u0007H\u0002J\u0010\u0010{\u001a\u0002082\u0006\u0010r\u001a\u00020EH\u0002J\u0008\u0010|\u001a\u000208H\u0002J\u0016\u0010}\u001a\u00020\u001f2\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020=0HH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u001d0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010!\u001a\u00020\"8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u000e\u0010\'\u001a\u00020(X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010*\u001a\u00020+8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001e\u00100\u001a\u0002018\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u001a\u00106\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u007f"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListener;",
        "Lcom/mbs/sahipay/data/remote/ServerResponseListner;",
        "Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;",
        "()V",
        "REQUEST_IMAGE_CAPTURE",
        "",
        "apiService",
        "Lcom/mbs/sahipay/data/remote/AppApiService;",
        "getApiService",
        "()Lcom/mbs/sahipay/data/remote/AppApiService;",
        "setApiService",
        "(Lcom/mbs/sahipay/data/remote/AppApiService;)V",
        "binding",
        "Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;",
        "getBinding",
        "()Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;",
        "setBinding",
        "(Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;)V",
        "currentImageKey",
        "",
        "currentTabIndex",
        "custDetais",
        "Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;",
        "dynamicFormModel",
        "Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel;",
        "imageCaptureViews",
        "",
        "Landroid/widget/ImageView;",
        "isEditable",
        "",
        "lastSelectedValue",
        "locationManager",
        "Lcom/mbs/sahipay/location/LocationManagerProvider;",
        "getLocationManager",
        "()Lcom/mbs/sahipay/location/LocationManagerProvider;",
        "setLocationManager",
        "(Lcom/mbs/sahipay/location/LocationManagerProvider;)V",
        "mListener",
        "Lcom/mbs/sahipay/interfaces/OnFragmentInteractionListener;",
        "parentChildMap",
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
        "savedBase64Images",
        "addButtonToContainer",
        "",
        "buttonName",
        "buttonType",
        "addFieldToContainer",
        "field",
        "Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;",
        "savedData",
        "",
        "",
        "backPresAction",
        "captureImageNew",
        "clearChildView",
        "childView",
        "Landroid/view/View;",
        "collectFieldData",
        "fields",
        "",
        "geoCodingTask",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCompressImageFromUri",
        "Landroid/net/Uri;",
        "filePath",
        "context",
        "Landroid/content/Context;",
        "getDynamicForm",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onAttach",
        "onBackPressed",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onError",
        "jsonObject",
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
        "onViewCreated",
        "view",
        "openPreviewFragment",
        "populateDynamicViews",
        "fieldsList",
        "populateHeaders",
        "headerData",
        "readJsonFromRawResource",
        "selectHeader",
        "index",
        "setViewMarginAndPadding",
        "setupHeaders",
        "validateFields",
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
.field public static final Companion:Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final REQUEST_IMAGE_CAPTURE:I

.field public apiService:Lcom/mbs/sahipay/data/remote/AppApiService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public binding:Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

.field private currentImageKey:Ljava/lang/String;

.field private currentTabIndex:I

.field private custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

.field private dynamicFormModel:Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel;

.field private final imageCaptureViews:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private isEditable:Z

.field private lastSelectedValue:Ljava/lang/String;

.field public locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mListener:Lcom/mbs/sahipay/interfaces/OnFragmentInteractionListener;

.field private final parentChildMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final savedBase64Images:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$1CC6QmB8NVrNLm-NbhQ4eR27Biw(Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;Landroid/widget/Button;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->addButtonToContainer$lambda$3(Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;Landroid/widget/Button;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KpMCb0o75ZhJWY5-jZqH147tN-Y(Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->addFieldToContainer$lambda$9(Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NdAN8vtbd6ShKj_0zP-q8GiqEp8(Landroid/widget/TextView;Landroid/widget/DatePicker;III)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->addFieldToContainer$lambda$11$lambda$10(Landroid/widget/TextView;Landroid/widget/DatePicker;III)V

    return-void
.end method

.method public static synthetic $r8$lambda$RBp0AN3VdVJsZhry9xEjwc2rq4s(Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->addFieldToContainer$lambda$11(Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$W5XafuJVKKY-UyAhIQ5pNmeIeoQ(Landroid/widget/TextView;Landroid/widget/DatePicker;III)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->addFieldToContainer$lambda$9$lambda$8(Landroid/widget/TextView;Landroid/widget/DatePicker;III)V

    return-void
.end method

.method public static synthetic $r8$lambda$zf3RoabJ-cjxTsYzKaYkGjMlZe0(Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->addFieldToContainer$lambda$5(Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$Companion;

    const-string v0, "CPV Dynamic View Fragment"

    .line 125
    sput-object v0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 83
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 104
    iput v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->REQUEST_IMAGE_CAPTURE:I

    .line 110
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->imageCaptureViews:Ljava/util/Map;

    .line 114
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->savedBase64Images:Ljava/util/Map;

    .line 120
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->parentChildMap:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$clearChildView(Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;Landroid/view/View;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->clearChildView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$geoCodingTask(Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->geoCodingTask(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCurrentTabIndex$p(Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;)I
    .locals 0

    .line 83
    iget p0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->currentTabIndex:I

    return p0
.end method

.method public static final synthetic access$getDynamicForm(Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getDynamicForm()V

    return-void
.end method

.method public static final synthetic access$getDynamicFormModel$p(Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;)Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->dynamicFormModel:Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel;

    return-object p0
.end method

.method public static final synthetic access$getImageCaptureViews$p(Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;)Ljava/util/Map;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->imageCaptureViews:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getLastSelectedValue$p(Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;)Ljava/lang/String;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->lastSelectedValue:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getParentChildMap$p(Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;)Ljava/util/Map;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->parentChildMap:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getSavedBase64Images$p(Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;)Ljava/util/Map;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->savedBase64Images:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 83
    sget-object v0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$populateHeaders(Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;Ljava/util/List;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->populateHeaders(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$selectHeader(Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;I)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->selectHeader(I)V

    return-void
.end method

.method public static final synthetic access$setCurrentTabIndex$p(Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;I)V
    .locals 0

    .line 83
    iput p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->currentTabIndex:I

    return-void
.end method

.method public static final synthetic access$setCustDetais$p(Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    return-void
.end method

.method public static final synthetic access$setEditable$p(Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;Z)V
    .locals 0

    .line 83
    iput-boolean p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->isEditable:Z

    return-void
.end method

.method public static final synthetic access$setLastSelectedValue$p(Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->lastSelectedValue:Ljava/lang/String;

    return-void
.end method

.method private final addButtonToContainer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 393
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getBinding()Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->container:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    const v3, 0x7f0d0047

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a00bc

    .line 394
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 395
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 397
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getBinding()Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->container:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 399
    new-instance p1, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0, v1, p2}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$$ExternalSyntheticLambda5;-><init>(Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;Landroid/widget/Button;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final addButtonToContainer$lambda$3(Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;Landroid/widget/Button;Ljava/lang/String;Landroid/view/View;)V
    .locals 9

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getBinding()Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    move-result-object p3

    iget-object p3, p3, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->tabLayout:Lcom/mbs/sahipay/ui/custom/CustomTabLayout;

    invoke-virtual {p3}, Lcom/mbs/sahipay/ui/custom/CustomTabLayout;->getSelectedTabPosition()I

    move-result p3

    .line 402
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->dynamicFormModel:Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel;

    const/4 v1, 0x0

    const-string v2, "dynamicFormModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel;->getMbs()Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$MBS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$MBS;->getData()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 403
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->dynamicFormModel:Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel;->getMbs()Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$MBS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$MBS;->getData()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_4

    .line 404
    check-cast p3, Ljava/lang/Iterable;

    .line 1623
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 1624
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1625
    check-cast v1, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$FieldGroup;

    .line 404
    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$FieldGroup;->getFields()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 1625
    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    .line 1626
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 1628
    :cond_3
    check-cast v0, Ljava/util/List;

    goto :goto_2

    .line 404
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 407
    :goto_2
    move-object p3, v0

    check-cast p3, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_6

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    move p3, v2

    goto :goto_4

    :cond_6
    :goto_3
    move p3, v1

    :goto_4
    if-eqz p3, :cond_7

    .line 409
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_5

    .line 413
    :cond_7
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 415
    invoke-direct {p0, v0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->validateFields(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 418
    invoke-direct {p0, v0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->collectFieldData(Ljava/util/List;)V

    const-string p1, "1"

    .line 422
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 427
    iget p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->currentTabIndex:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->currentTabIndex:I

    .line 428
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getBinding()Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->tabLayout:Lcom/mbs/sahipay/ui/custom/CustomTabLayout;

    iget p2, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->currentTabIndex:I

    invoke-virtual {p1, p2}, Lcom/mbs/sahipay/ui/custom/CustomTabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 429
    :cond_8
    iget p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->currentTabIndex:I

    invoke-direct {p0, p1}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->selectHeader(I)V

    .line 430
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getBinding()Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1, v2, v2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 432
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/mbs/base/util/CommonComponents;->hideKeyboard(Landroid/content/Context;)V

    goto :goto_5

    :cond_9
    const-string p1, "2"

    .line 435
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 439
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->openPreviewFragment()V

    goto :goto_5

    .line 445
    :cond_a
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Warning"

    const-string v3, "Something went wrong! Please try again after some time."

    const-string v4, ""

    const/4 v5, 0x5

    const-string v6, "OK"

    const/4 v7, 0x4

    .line 453
    move-object v8, p0

    check-cast v8, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    .line 445
    invoke-virtual/range {v0 .. v8}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->showDialogSingleButton(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

    :cond_b
    :goto_5
    return-void
.end method

.method private final addFieldToContainer(Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;Ljava/util/Map;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 491
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;->getKey()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p2

    .line 492
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 494
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;->getName()Ljava/lang/String;

    move-result-object v4

    .line 495
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;->getDataType()Ljava/lang/String;

    move-result-object v5

    .line 496
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;->isMandatory()Ljava/lang/String;

    move-result-object v6

    .line 497
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;->getMinLength()Ljava/lang/String;

    .line 498
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;->getMaxLength()Ljava/lang/String;

    move-result-object v7

    .line 499
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;->getRegex()Ljava/lang/String;

    .line 500
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;->getDropDownItems()Ljava/util/List;

    move-result-object v8

    .line 518
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v9

    const-string v12, "null cannot be cast to non-null type android.widget.TextView"

    const-string v14, "Child"

    const-string v15, "NUMERIC"

    const-string v10, "Parent"

    const/16 v16, 0x0

    const-string v11, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    const-string v13, "1"

    move-object/from16 v17, v12

    const-string v12, " *"

    move-object/from16 v18, v14

    const/4 v14, 0x0

    sparse-switch v9, :sswitch_data_0

    :cond_0
    :goto_0
    move-object/from16 v7, v18

    goto/16 :goto_13

    :sswitch_0
    const-string v2, "ALPHANUMERIC"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_0

    :sswitch_1
    const-string v7, "CALENDAR"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 781
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getBinding()Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->container:Landroid/widget/LinearLayout;

    check-cast v7, Landroid/view/ViewGroup;

    const v8, 0x7f0d0048

    invoke-virtual {v5, v8, v7, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v7, 0x7f0a021f

    .line 782
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const v8, 0x7f0a0601

    .line 783
    invoke-virtual {v5, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0a012e

    .line 784
    invoke-virtual {v5, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 786
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 787
    new-instance v6, Landroid/text/SpannableString;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-direct {v6, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    check-cast v6, Landroid/text/Spannable;

    .line 789
    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    const/high16 v13, -0x10000

    invoke-direct {v11, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 790
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    .line 791
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v12, 0x21

    .line 788
    invoke-interface {v6, v11, v13, v4, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 794
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 796
    :cond_2
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 799
    :goto_1
    check-cast v2, Ljava/lang/CharSequence;

    const-string v4, "DOB"

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v6, 0x1

    invoke-static {v2, v4, v6}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "Date of Birth"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v2, v4, v6}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 820
    :cond_3
    new-instance v2, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0, v8}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$$ExternalSyntheticLambda2;-><init>(Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;Landroid/widget/TextView;)V

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 801
    :cond_4
    :goto_2
    new-instance v2, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, v8}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$$ExternalSyntheticLambda1;-><init>(Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;Landroid/widget/TextView;)V

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 840
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 841
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getBinding()Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->container:Landroid/widget/LinearLayout;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 843
    iget-boolean v2, v0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->isEditable:Z

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 846
    instance-of v2, v3, Ljava/lang/String;

    if-eqz v2, :cond_5

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    :cond_5
    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "IMAGE CAPTURE"

    .line 518
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_0

    .line 681
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getBinding()Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->container:Landroid/widget/LinearLayout;

    check-cast v5, Landroid/view/ViewGroup;

    const v7, 0x7f0d004c

    invoke-virtual {v2, v7, v5, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v5, 0x7f0a0226

    .line 682
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v7, 0x7f0a0602

    .line 683
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const v8, 0x7f0a012e

    .line 684
    invoke-virtual {v2, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 687
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 688
    new-instance v6, Landroid/text/SpannableString;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-direct {v6, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    check-cast v6, Landroid/text/Spannable;

    .line 690
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    const/high16 v11, -0x10000

    invoke-direct {v9, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 691
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    .line 692
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v12, 0x21

    .line 689
    invoke-interface {v6, v9, v11, v4, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 695
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 697
    :cond_7
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 700
    :goto_4
    new-instance v4, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0, v1}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$$ExternalSyntheticLambda0;-><init>(Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;)V

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 708
    iget-object v4, v0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->imageCaptureViews:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "imageHolder"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 710
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getBinding()Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->container:Landroid/widget/LinearLayout;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 712
    iget-boolean v2, v0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->isEditable:Z

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 715
    instance-of v2, v3, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 716
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v2

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/mbs/base/util/CommonComponents;->base64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 717
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v4

    .line 718
    invoke-virtual {v4, v2}, Lcom/bumptech/glide/RequestManager;->load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    .line 719
    invoke-static {}, Lcom/bumptech/glide/request/RequestOptions;->circleCropTransform()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/request/BaseRequestOptions;

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    .line 720
    invoke-virtual {v2, v7}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 721
    invoke-virtual {v7, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 722
    iget-object v2, v0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->savedBase64Images:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "DROPDOWN"

    .line 518
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_0

    .line 563
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getBinding()Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->container:Landroid/widget/LinearLayout;

    check-cast v5, Landroid/view/ViewGroup;

    const v7, 0x7f0d004a

    invoke-virtual {v2, v7, v5, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v5, 0x7f0a0533

    .line 564
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Spinner;

    .line 565
    new-instance v7, Landroid/widget/ArrayAdapter;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    const v11, 0x7f0d004f

    invoke-direct {v7, v9, v11}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    const v9, 0x7f0a012e

    .line 566
    invoke-virtual {v2, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 568
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 569
    new-instance v6, Landroid/text/SpannableString;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-direct {v6, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    check-cast v6, Landroid/text/Spannable;

    .line 571
    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    const/high16 v13, -0x10000

    invoke-direct {v11, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 572
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    .line 573
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v12, 0x21

    .line 570
    invoke-interface {v6, v11, v13, v4, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 576
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 578
    :cond_9
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    if-eqz v8, :cond_a

    .line 582
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 583
    invoke-virtual {v7, v6}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    const v4, 0x7f0d0049

    .line 586
    invoke-virtual {v7, v4}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 587
    move-object v4, v7

    check-cast v4, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v5, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 589
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 590
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getBinding()Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->container:Landroid/widget/LinearLayout;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 592
    iget-boolean v2, v0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->isEditable:Z

    const-string v4, "Status"

    if-eqz v2, :cond_f

    if-eqz v3, :cond_c

    .line 594
    instance-of v2, v3, Ljava/lang/String;

    if-eqz v2, :cond_b

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    :cond_b
    move-object/from16 v2, v16

    invoke-virtual {v7, v2}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v2

    .line 595
    invoke-virtual {v5, v2}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_7

    .line 596
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v4, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->lastSelectedValue:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    const/4 v14, 0x1

    :cond_e
    if-nez v14, :cond_12

    .line 597
    iget-object v2, v0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->lastSelectedValue:Ljava/lang/String;

    invoke-virtual {v7, v2}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v2

    .line 598
    invoke-virtual {v5, v2}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_7

    .line 601
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v4, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->lastSelectedValue:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    const/4 v14, 0x1

    :cond_11
    if-nez v14, :cond_12

    .line 602
    iget-object v2, v0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->lastSelectedValue:Ljava/lang/String;

    invoke-virtual {v7, v2}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v2

    .line 603
    invoke-virtual {v5, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 606
    :cond_12
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;->getDependencyTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "API"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 609
    new-instance v2, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$addFieldToContainer$2;

    invoke-direct {v2, v7, v0, v1}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$addFieldToContainer$2;-><init>(Landroid/widget/ArrayAdapter;Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;)V

    check-cast v2, Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v5, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    goto/16 :goto_0

    .line 644
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;->getDependencyTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 645
    new-instance v2, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$addFieldToContainer$3;

    invoke-direct {v2, v7, v0, v1}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$addFieldToContainer$3;-><init>(Landroid/widget/ArrayAdapter;Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;)V

    check-cast v2, Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v5, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "TEXT"

    .line 518
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto/16 :goto_0

    .line 520
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getBinding()Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    move-result-object v8

    iget-object v8, v8, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->container:Landroid/widget/LinearLayout;

    check-cast v8, Landroid/view/ViewGroup;

    const v9, 0x7f0d004b

    invoke-virtual {v2, v9, v8, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v8, 0x7f0a012f

    .line 521
    invoke-virtual {v2, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/textfield/TextInputEditText;

    const v9, 0x7f0a012e

    .line 522
    invoke-virtual {v2, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 524
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 525
    new-instance v6, Landroid/text/SpannableString;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-direct {v6, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    check-cast v6, Landroid/text/Spannable;

    .line 527
    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    const/high16 v13, -0x10000

    invoke-direct {v11, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 528
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    .line 529
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v12, 0x21

    .line 526
    invoke-interface {v6, v11, v13, v4, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 532
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 534
    :cond_15
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    const/4 v4, 0x0

    .line 537
    invoke-static {v5, v15, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_16

    const/16 v4, 0x2002

    .line 538
    invoke-virtual {v8, v4}, Lcom/google/android/material/textfield/TextInputEditText;->setInputType(I)V

    .line 542
    :cond_16
    move-object v4, v7

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_17

    const/4 v4, 0x1

    goto :goto_9

    :cond_17
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_18

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/text/InputFilter$LengthFilter;

    .line 543
    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    check-cast v4, [Landroid/text/InputFilter;

    invoke-virtual {v8, v4}, Lcom/google/android/material/textfield/TextInputEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 545
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 547
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getBinding()Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->container:Landroid/widget/LinearLayout;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 549
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;->getDependencyTag()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v7, v18

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 551
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getBinding()Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->container:Landroid/widget/LinearLayout;

    invoke-virtual/range {p1 .. p1}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_19

    goto :goto_a

    :cond_19
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 554
    :cond_1a
    :goto_a
    iget-boolean v2, v0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->isEditable:Z

    if-eqz v2, :cond_25

    if-eqz v3, :cond_25

    .line 556
    instance-of v2, v3, Ljava/lang/String;

    if-eqz v2, :cond_1b

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    :cond_1b
    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v8, v2}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_13

    :sswitch_6
    move-object/from16 v7, v18

    const-string v2, "RADIO BUTTON"

    .line 518
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto/16 :goto_13

    .line 731
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getBinding()Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->container:Landroid/widget/LinearLayout;

    check-cast v5, Landroid/view/ViewGroup;

    const v9, 0x7f0d0050

    const/4 v11, 0x0

    invoke-virtual {v2, v9, v5, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    move-object/from16 v9, v17

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    .line 732
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 733
    new-instance v5, Landroid/text/SpannableString;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    check-cast v5, Landroid/text/Spannable;

    .line 735
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    const/high16 v9, -0x10000

    invoke-direct {v6, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 736
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    .line 737
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v11, 0x21

    .line 734
    invoke-interface {v5, v6, v9, v4, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 740
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 742
    :cond_1d
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 745
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getBinding()Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->container:Landroid/widget/LinearLayout;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 746
    new-instance v2, Landroid/widget/RadioGroup;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    if-eqz v8, :cond_1e

    .line 748
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 749
    new-instance v6, Landroid/widget/RadioButton;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-direct {v6, v8}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 750
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v6, v5}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 752
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v8, 0x7f060058

    invoke-static {v5, v8}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 753
    move-object v8, v6

    check-cast v8, Landroid/widget/CompoundButton;

    invoke-static {v8, v5}, Landroidx/core/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 755
    check-cast v6, Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    goto :goto_c

    .line 758
    :cond_1e
    move-object v4, v2

    check-cast v4, Landroid/view/View;

    invoke-direct {v0, v4}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->setViewMarginAndPadding(Landroid/view/View;)V

    .line 760
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/RadioGroup;->setTag(Ljava/lang/Object;)V

    .line 761
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getBinding()Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 763
    iget-boolean v4, v0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->isEditable:Z

    if-eqz v4, :cond_25

    if-eqz v3, :cond_25

    .line 766
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_25

    .line 767
    invoke-virtual {v2}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v4

    const/4 v14, 0x0

    :goto_d
    if-ge v14, v4, :cond_25

    .line 768
    invoke-virtual {v2, v14}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.widget.RadioButton"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/RadioButton;

    .line 769
    invoke-virtual {v5}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    const/4 v6, 0x1

    .line 770
    invoke-virtual {v5, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_13

    :cond_1f
    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    :sswitch_7
    move-object/from16 v9, v17

    move-object/from16 v7, v18

    const-string v2, "CHECKBOX"

    .line 518
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto/16 :goto_13

    .line 853
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getBinding()Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->container:Landroid/widget/LinearLayout;

    check-cast v5, Landroid/view/ViewGroup;

    const v11, 0x7f0d0050

    const/4 v14, 0x0

    invoke-virtual {v2, v11, v5, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    .line 854
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 855
    new-instance v5, Landroid/text/SpannableString;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    check-cast v5, Landroid/text/Spannable;

    .line 857
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    const/high16 v9, -0x10000

    invoke-direct {v6, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 858
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    .line 859
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v11, 0x21

    .line 856
    invoke-interface {v5, v6, v9, v4, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 862
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    .line 864
    :cond_21
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 867
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getBinding()Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->container:Landroid/widget/LinearLayout;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 869
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 870
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    if-eqz v8, :cond_22

    .line 873
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 874
    new-instance v6, Landroid/widget/CheckBox;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-direct {v6, v8}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 875
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v6, v5}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 877
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v8, 0x7f060058

    invoke-static {v5, v8}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 878
    move-object v9, v6

    check-cast v9, Landroid/widget/CompoundButton;

    invoke-static {v9, v5}, Landroidx/core/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 880
    check-cast v6, Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_f

    .line 883
    :cond_22
    move-object v4, v2

    check-cast v4, Landroid/view/View;

    invoke-direct {v0, v4}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->setViewMarginAndPadding(Landroid/view/View;)V

    .line 885
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 886
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getBinding()Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 888
    iget-boolean v4, v0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->isEditable:Z

    if-eqz v4, :cond_25

    if-eqz v3, :cond_25

    .line 890
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_23

    move-object/from16 v19, v3

    check-cast v19, Ljava/lang/CharSequence;

    const-string v3, ","

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x6

    const/16 v24, 0x0

    invoke-static/range {v19 .. v24}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_10

    :cond_23
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 891
    :goto_10
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    :goto_11
    if-ge v14, v4, :cond_25

    .line 892
    invoke-virtual {v2, v14}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.widget.CheckBox"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/CheckBox;

    .line 893
    invoke-virtual {v5}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    const/4 v6, 0x1

    .line 894
    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_12

    :cond_24
    const/4 v6, 0x1

    :goto_12
    add-int/lit8 v14, v14, 0x1

    goto :goto_11

    .line 903
    :cond_25
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;->getDependencyTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 904
    iget-object v2, v0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->parentChildMap:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;->getChildTagName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;->getChildTagName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Parent: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Child: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ParentChildMap"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_14

    .line 906
    :cond_26
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;->getDependencyTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 907
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getBinding()Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->container:Landroid/widget/LinearLayout;

    invoke-virtual/range {p1 .. p1}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_27

    goto :goto_14

    :cond_27
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_28
    :goto_14
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x75bef43d -> :sswitch_7
        -0x6f4894e9 -> :sswitch_6
        -0x4c705913 -> :sswitch_5
        0x273d2d -> :sswitch_4
        0x14e53411 -> :sswitch_3
        0x208e3541 -> :sswitch_2
        0x2404eb3e -> :sswitch_1
        0x45eeabef -> :sswitch_0
    .end sparse-switch
.end method

.method private static final addFieldToContainer$lambda$11(Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 7

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 821
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    .line 822
    new-instance v6, Landroid/app/DatePickerDialog;

    .line 823
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 822
    new-instance v2, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p1}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$$ExternalSyntheticLambda3;-><init>(Landroid/widget/TextView;)V

    const/4 p0, 0x1

    .line 828
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 p0, 0x2

    .line 829
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 p0, 0x5

    .line 830
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    move-object v0, v6

    .line 822
    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 833
    invoke-virtual {v6}, Landroid/app/DatePickerDialog;->show()V

    return-void
.end method

.method private static final addFieldToContainer$lambda$11$lambda$10(Landroid/widget/TextView;Landroid/widget/DatePicker;III)V
    .locals 0

    add-int/lit8 p3, p3, 0x1

    .line 825
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p4, "-"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 826
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final addFieldToContainer$lambda$5(Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$field"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;->getKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->currentImageKey:Ljava/lang/String;

    .line 703
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 704
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 706
    :cond_1
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->captureImageNew()V

    return-void
.end method

.method private static final addFieldToContainer$lambda$9(Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 7

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 802
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    .line 803
    new-instance v6, Landroid/app/DatePickerDialog;

    .line 804
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 803
    new-instance v2, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2, p1}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$$ExternalSyntheticLambda4;-><init>(Landroid/widget/TextView;)V

    const/4 p0, 0x1

    .line 809
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 p0, 0x2

    .line 810
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 p0, 0x5

    .line 811
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    move-object v0, v6

    .line 803
    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 814
    invoke-virtual {v6}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p0

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 816
    invoke-virtual {v6}, Landroid/app/DatePickerDialog;->show()V

    return-void
.end method

.method private static final addFieldToContainer$lambda$9$lambda$8(Landroid/widget/TextView;Landroid/widget/DatePicker;III)V
    .locals 0

    add-int/lit8 p3, p3, 0x1

    .line 806
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p4, "-"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 807
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final backPresAction()V
    .locals 2

    .line 1555
    sget-object v0, Lcom/mbs/sahipay/ui/fragment/CPV/Model/SavedCPVDetails;->INSTANCE:Lcom/mbs/sahipay/ui/fragment/CPV/Model/SavedCPVDetails;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/SavedCPVDetails;->clearData()V

    .line 1557
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dismissDialog()V

    .line 1558
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v0, :cond_0

    const-string v0, "custDetais"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "19"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1559
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/base/util/CommonComponents;->moveToMyListFromCreditSeaCPV(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    .line 1561
    :cond_1
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 1562
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    :goto_0
    return-void
.end method

.method private final captureImageNew()V
    .locals 6

    .line 1164
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1165
    sget-object v1, Lcom/mbs/sahipay/CAApplication;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    .line 1166
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1171
    :try_start_0
    sget-object v2, Lcom/mbs/sahipay/CAApplication;->context:Landroid/content/Context;

    const-string v3, "com.mbs.sahibnk.mitra.provider"

    .line 1173
    sget-object v4, Lcom/mbs/sahipay/CAApplication;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/mbs/base/util/Util;->createImageFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    .line 1170
    invoke-static {v2, v3, v4}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1176
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    const/4 v2, 0x0

    :goto_0
    const-string v3, "output"

    .line 1178
    move-object v4, v2

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1179
    sget-object v3, Lcom/mbs/sahipay/CAApplication;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    const-string v4, "context.packageManager.q\u2026EFAULT_ONLY\n            )"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1183
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 1184
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 1185
    sget-object v5, Lcom/mbs/sahipay/CAApplication;->context:Landroid/content/Context;

    invoke-virtual {v5, v4, v2, v1}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_1

    .line 1191
    :cond_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->REQUEST_IMAGE_CAPTURE:I

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method

.method private final clearChildView(Landroid/view/View;)V
    .locals 2

    .line 912
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    const v0, 0x7f0a012f

    .line 913
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    :cond_1
    if-eqz v1, :cond_2

    .line 914
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_2
    return-void
.end method

.method private final collectFieldData(Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1335
    sget-object v1, Lcom/mbs/sahipay/ui/fragment/CPV/Model/SavedCPVDetails;->INSTANCE:Lcom/mbs/sahipay/ui/fragment/CPV/Model/SavedCPVDetails;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getUserId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UserId"

    invoke-virtual {v1, v3, v2}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/SavedCPVDetails;->saveData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1336
    sget-object v1, Lcom/mbs/sahipay/ui/fragment/CPV/Model/SavedCPVDetails;->INSTANCE:Lcom/mbs/sahipay/ui/fragment/CPV/Model/SavedCPVDetails;

    iget-object v2, v0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const/4 v3, 0x0

    const-string v4, "custDetais"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v2

    const-string v5, "BankId"

    invoke-virtual {v1, v5, v2}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/SavedCPVDetails;->saveData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1337
    sget-object v1, Lcom/mbs/sahipay/ui/fragment/CPV/Model/SavedCPVDetails;->INSTANCE:Lcom/mbs/sahipay/ui/fragment/CPV/Model/SavedCPVDetails;

    iget-object v2, v0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OrderNumber"

    invoke-virtual {v1, v3, v2}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/SavedCPVDetails;->saveData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1340
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getBinding()Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_f

    .line 1341
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getBinding()Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1342
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto/16 :goto_3

    .line 1343
    :cond_2
    sget-object v6, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    move-object/from16 v7, p1

    invoke-virtual {v6, v5, v7}, Lcom/mbs/sahipay/util/GlobalMethods;->findFieldByKey(Ljava/lang/String;Ljava/util/List;)Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;

    move-result-object v6

    if-nez v6, :cond_3

    goto/16 :goto_4

    .line 1344
    :cond_3
    invoke-virtual {v6}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;->getDataType()Ljava/lang/String;

    move-result-object v8

    .line 1347
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v9, "ALPHANUMERIC"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto/16 :goto_4

    :sswitch_1
    const-string v9, "CALENDAR"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto/16 :goto_4

    .line 1404
    :cond_4
    instance-of v8, v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_e

    const v8, 0x7f0a0601

    .line 1405
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1406
    sget-object v8, Lcom/mbs/sahipay/ui/fragment/CPV/Model/SavedCPVDetails;->INSTANCE:Lcom/mbs/sahipay/ui/fragment/CPV/Model/SavedCPVDetails;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v5, v9}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/SavedCPVDetails;->saveData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1407
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;->setValue(Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_2
    const-string v4, "IMAGE CAPTURE"

    .line 1347
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_4

    .line 1398
    :cond_5
    iget-object v4, v0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->savedBase64Images:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_e

    .line 1399
    sget-object v5, Lcom/mbs/sahipay/ui/fragment/CPV/Model/SavedCPVDetails;->INSTANCE:Lcom/mbs/sahipay/ui/fragment/CPV/Model/SavedCPVDetails;

    invoke-virtual {v6}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8, v4}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/SavedCPVDetails;->saveData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1400
    invoke-virtual {v6, v4}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;->setValue(Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_3
    const-string v9, "DROPDOWN"

    .line 1347
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto/16 :goto_4

    .line 1356
    :cond_6
    instance-of v8, v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_e

    const v8, 0x7f0a0533

    .line 1357
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Spinner;

    .line 1358
    sget-object v8, Lcom/mbs/sahipay/ui/fragment/CPV/Model/SavedCPVDetails;->INSTANCE:Lcom/mbs/sahipay/ui/fragment/CPV/Model/SavedCPVDetails;

    invoke-virtual {v4}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v5, v9}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/SavedCPVDetails;->saveData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1359
    invoke-virtual {v4}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;->setValue(Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_4
    const-string v9, "TEXT"

    .line 1347
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto/16 :goto_4

    :sswitch_5
    const-string v9, "NUMERIC"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto/16 :goto_4

    .line 1349
    :cond_7
    instance-of v8, v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_e

    const v8, 0x7f0a012f

    .line 1350
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    .line 1351
    sget-object v8, Lcom/mbs/sahipay/ui/fragment/CPV/Model/SavedCPVDetails;->INSTANCE:Lcom/mbs/sahipay/ui/fragment/CPV/Model/SavedCPVDetails;

    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v5, v9}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/SavedCPVDetails;->saveData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1352
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;->setValue(Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_6
    const-string v9, "RADIO BUTTON"

    .line 1347
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto/16 :goto_4

    .line 1363
    :cond_8
    instance-of v8, v4, Landroid/widget/RadioGroup;

    if-eqz v8, :cond_e

    .line 1364
    move-object v8, v4

    check-cast v8, Landroid/widget/RadioGroup;

    invoke-virtual {v8}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_9

    .line 1366
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    .line 1367
    sget-object v8, Lcom/mbs/sahipay/ui/fragment/CPV/Model/SavedCPVDetails;->INSTANCE:Lcom/mbs/sahipay/ui/fragment/CPV/Model/SavedCPVDetails;

    invoke-virtual {v4}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v5, v9}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/SavedCPVDetails;->saveData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1368
    invoke-virtual {v4}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;->setValue(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1371
    :cond_9
    sget-object v4, Lcom/mbs/sahipay/ui/fragment/CPV/Model/SavedCPVDetails;->INSTANCE:Lcom/mbs/sahipay/ui/fragment/CPV/Model/SavedCPVDetails;

    const-string v8, ""

    invoke-virtual {v4, v5, v8}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/SavedCPVDetails;->saveData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1372
    invoke-virtual {v6, v8}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;->setValue(Ljava/lang/String;)V

    goto :goto_4

    :sswitch_7
    const-string v9, "CHECKBOX"

    .line 1347
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_4

    .line 1377
    :cond_a
    instance-of v8, v4, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_e

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v8, v8, Landroid/widget/CheckBox;

    if-eqz v8, :cond_e

    .line 1378
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/List;

    .line 1379
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v9

    move v10, v2

    :goto_2
    if-ge v10, v9, :cond_c

    .line 1380
    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    const-string v12, "null cannot be cast to non-null type android.widget.CheckBox"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/widget/CheckBox;

    .line 1381
    invoke-virtual {v11}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v12

    if-eqz v12, :cond_b

    .line 1382
    invoke-virtual {v11}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 1385
    :cond_c
    move-object v11, v8

    check-cast v11, Ljava/lang/Iterable;

    const-string v4, ","

    move-object v12, v4

    check-cast v12, Ljava/lang/CharSequence;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3e

    const/16 v19, 0x0

    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1386
    sget-object v8, Lcom/mbs/sahipay/ui/fragment/CPV/Model/SavedCPVDetails;->INSTANCE:Lcom/mbs/sahipay/ui/fragment/CPV/Model/SavedCPVDetails;

    invoke-virtual {v8, v5, v4}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/SavedCPVDetails;->saveData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1387
    invoke-virtual {v6, v4}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;->setValue(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    :goto_3
    move-object/from16 v7, p1

    :cond_e
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x75bef43d -> :sswitch_7
        -0x6f4894e9 -> :sswitch_6
        -0x4c705913 -> :sswitch_5
        0x273d2d -> :sswitch_4
        0x14e53411 -> :sswitch_3
        0x208e3541 -> :sswitch_2
        0x2404eb3e -> :sswitch_1
        0x45eeabef -> :sswitch_0
    .end sparse-switch
.end method

.method private final geoCodingTask(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1307
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$geoCodingTask$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$geoCodingTask$2;-><init>(Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final getDynamicForm()V
    .locals 13

    .line 189
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getCpvConditionalParam()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NO"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const v1, 0x7f1302ea

    const-string v2, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    const/4 v3, 0x0

    const-string v4, "custDetais"

    if-eqz v0, :cond_4

    .line 191
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v0, v5}, Lcom/mbs/base/util/CommonComponents;->hideKeyboard(Landroid/content/Context;)V

    .line 192
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 193
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getBinding()Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v0, v1, v5}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 194
    new-instance v0, Lcom/mbs/sahipay/data/remote/requestModel/CpvQuestionsRequest;

    .line 195
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getUserId()Ljava/lang/String;

    move-result-object v1

    .line 196
    iget-object v5, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v5, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_0
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v5

    .line 197
    iget-object v6, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v6, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_1
    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v6

    .line 198
    iget-object v7, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v7, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v7

    :goto_0
    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getVerificationId()Ljava/lang/String;

    move-result-object v3

    .line 194
    invoke-direct {v0, v1, v5, v6, v3}, Lcom/mbs/sahipay/data/remote/requestModel/CpvQuestionsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-static {v0}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 201
    new-instance v1, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 202
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v4

    .line 203
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 205
    move-object v7, p0

    check-cast v7, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v8, 0x0

    const-string v9, "GetCPVQuestion"

    .line 208
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    .line 209
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v11

    .line 210
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v12

    move-object v3, v1

    .line 201
    invoke-direct/range {v3 .. v12}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 212
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto/16 :goto_2

    .line 216
    :cond_3
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "Warning"

    .line 219
    invoke-virtual {p0, v1}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Try Again"

    const/16 v7, 0x8

    const-string v8, "Go Back"

    const/4 v9, 0x1

    .line 224
    move-object v10, p0

    check-cast v10, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    .line 216
    invoke-virtual/range {v2 .. v10}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->showDialog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

    goto/16 :goto_2

    .line 230
    :cond_4
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v0, v5}, Lcom/mbs/base/util/CommonComponents;->hideKeyboard(Landroid/content/Context;)V

    .line 231
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 232
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getBinding()Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v0, v1, v5}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 233
    new-instance v0, Lcom/mbs/sahipay/data/remote/requestModel/CpvQuestionsRequest;

    .line 234
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getUserId()Ljava/lang/String;

    move-result-object v1

    .line 235
    iget-object v5, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v5, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_5
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v5

    .line 236
    iget-object v6, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v6, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_6
    invoke-virtual {v6}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v6

    .line 237
    iget-object v7, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v7, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v3, v7

    :goto_1
    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getVerificationId()Ljava/lang/String;

    move-result-object v3

    .line 233
    invoke-direct {v0, v1, v5, v6, v3}, Lcom/mbs/sahipay/data/remote/requestModel/CpvQuestionsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-static {v0}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 240
    new-instance v1, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 241
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v4

    .line 242
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 244
    move-object v7, p0

    check-cast v7, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v8, 0x0

    const-string v9, "GetCPVQuestionconditionally"

    .line 247
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    .line 248
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v11

    .line 249
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v12

    move-object v3, v1

    .line 240
    invoke-direct/range {v3 .. v12}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 251
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto :goto_2

    .line 255
    :cond_8
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "Warning"

    .line 258
    invoke-virtual {p0, v1}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Try Again"

    const/16 v7, 0x8

    const-string v8, "Go Back"

    const/4 v9, 0x1

    .line 263
    move-object v10, p0

    check-cast v10, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    .line 255
    invoke-virtual/range {v2 .. v10}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->showDialog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

    :goto_2
    return-void
.end method

.method private final openPreviewFragment()V
    .locals 9

    .line 470
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/mbs/base/util/CommonComponents;->hideKeyboard(Landroid/content/Context;)V

    .line 473
    :try_start_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 474
    sget-object v0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment$Companion;

    .line 475
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string v1, "custDetais"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    .line 476
    :cond_0
    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->dynamicFormModel:Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel;

    if-nez v4, :cond_1

    const-string v4, "dynamicFormModel"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 474
    :goto_0
    invoke-virtual {v0, v1, v3}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment$Companion;->newInstance(Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel;)Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 478
    sget-object v0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment$Companion;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CPV Preview"

    const/4 v6, 0x0

    const v7, 0x7f0a0122

    const/16 v8, 0x8

    .line 473
    invoke-virtual/range {v2 .. v8}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "CPV Preview Load Failure"

    .line 485
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private final populateDynamicViews(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 374
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getBinding()Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 376
    sget-object v0, Lcom/mbs/sahipay/ui/fragment/CPV/Model/SavedCPVDetails;->INSTANCE:Lcom/mbs/sahipay/ui/fragment/CPV/Model/SavedCPVDetails;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/SavedCPVDetails;->getAllData()Ljava/util/Map;

    move-result-object v0

    .line 379
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;

    .line 380
    invoke-direct {p0, v1, v0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->addFieldToContainer(Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;Ljava/util/Map;)V

    goto :goto_0

    .line 384
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->addButtonToContainer(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getBinding()Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->prgBar:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private final populateHeaders(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 327
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getBinding()Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->tabLayout:Lcom/mbs/sahipay/ui/custom/CustomTabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/ui/custom/CustomTabLayout;->setVisibility(I)V

    .line 328
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getBinding()Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->tabLayout:Lcom/mbs/sahipay/ui/custom/CustomTabLayout;

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/ui/custom/CustomTabLayout;->setClickable(Z)V

    .line 329
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getBinding()Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->tabLayout:Lcom/mbs/sahipay/ui/custom/CustomTabLayout;

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/ui/custom/CustomTabLayout;->setEnabled(Z)V

    .line 331
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getBinding()Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->tabLayout:Lcom/mbs/sahipay/ui/custom/CustomTabLayout;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/custom/CustomTabLayout;->removeAllTabs()V

    .line 334
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 335
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getBinding()Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->tabLayout:Lcom/mbs/sahipay/ui/custom/CustomTabLayout;

    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/custom/CustomTabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    const-string v1, "binding.tabLayout.newTab().setText(headerName)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getBinding()Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->tabLayout:Lcom/mbs/sahipay/ui/custom/CustomTabLayout;

    invoke-virtual {v1, v0}, Lcom/mbs/sahipay/ui/custom/CustomTabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final readJsonFromRawResource()Ljava/lang/String;
    .locals 6

    const-string v0, "Error closing buffered reader"

    .line 304
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12000f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    const-string v2, "resources.openRawResource(R.raw.dynamic_form)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    check-cast v3, Ljava/io/Reader;

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 311
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 317
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 319
    sget-object v3, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->TAG:Ljava/lang/String;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v3

    .line 314
    :try_start_2
    sget-object v4, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->TAG:Ljava/lang/String;

    const-string v5, "Error reading JSON from resource"

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 317
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 323
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stringBuilder.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 317
    :goto_2
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v2

    .line 319
    sget-object v3, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->TAG:Ljava/lang/String;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    throw v1
.end method

.method private final selectHeader(I)V
    .locals 7

    const-string v0, "Selected header: "

    const-string v1, "Invalid index: "

    const/4 v2, 0x0

    .line 343
    :try_start_0
    iget-object v3, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->dynamicFormModel:Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "dynamicFormModel"

    const/4 v5, 0x0

    if-nez v3, :cond_0

    :try_start_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_0
    invoke-virtual {v3}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel;->getMbs()Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$MBS;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$MBS;->getData()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    if-ltz p1, :cond_b

    .line 344
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-lt p1, v6, :cond_1

    goto/16 :goto_5

    .line 350
    :cond_1
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 351
    sget-object v1, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->dynamicFormModel:Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel;

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_2
    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel;->getMbs()Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$MBS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$MBS;->getData()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    .line 354
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 1612
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 1613
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1614
    check-cast v4, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$FieldGroup;

    .line 354
    invoke-virtual {v4}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$FieldGroup;->getFields()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 1614
    :cond_3
    check-cast v4, Ljava/lang/Iterable;

    .line 1615
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 1617
    :cond_4
    check-cast v3, Ljava/util/List;

    goto :goto_1

    :cond_5
    move-object v3, v5

    :goto_1
    if-eqz v0, :cond_6

    .line 355
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$FieldGroup;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$FieldGroup;->getButtonName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v5

    :goto_2
    if-eqz v0, :cond_7

    .line 356
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$FieldGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$FieldGroup;->getButtonType()Ljava/lang/String;

    move-result-object v5

    .line 358
    :cond_7
    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    move v0, v2

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_a

    .line 359
    sget-object v0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "No fields found for selected header: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v3, v1, v5}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->populateDynamicViews(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "No data available for this tab"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_6

    .line 363
    :cond_a
    sget-object v0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Fields list for "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, ": "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    invoke-direct {p0, v3, v1, v5}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->populateDynamicViews(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 345
    :cond_b
    :goto_5
    sget-object v0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Something went wrong! Please try again after some time."

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 367
    sget-object v0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->TAG:Ljava/lang/String;

    const-string v1, "Error selecting header"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 369
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Error loading tab data"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_6
    return-void
.end method

.method private final setViewMarginAndPadding(Landroid/view/View;)V
    .locals 5

    .line 1199
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/16 v1, 0xa

    int-to-float v1, v1

    mul-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v3, 0x1

    int-to-float v3, v3

    mul-float/2addr v3, v0

    add-float/2addr v3, v2

    float-to-int v0, v3

    .line 1203
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1207
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1209
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1210
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private final setupHeaders()V
    .locals 7

    .line 271
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    new-instance v0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$setupHeaders$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$setupHeaders$1;-><init>(Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final validateFields(Ljava/util/List;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;",
            ">;)Z"
        }
    .end annotation

    .line 919
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/mbs/base/util/CommonComponents;->hideKeyboard(Landroid/content/Context;)V

    .line 921
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getBinding()Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_21

    .line 922
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getBinding()Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 923
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    goto/16 :goto_14

    .line 924
    :cond_0
    sget-object v6, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    move-object/from16 v7, p1

    invoke-virtual {v6, v5, v7}, Lcom/mbs/sahipay/util/GlobalMethods;->findFieldByKey(Ljava/lang/String;Ljava/util/List;)Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_15

    .line 925
    :cond_1
    invoke-virtual {v5}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;->getDataType()Ljava/lang/String;

    move-result-object v6

    .line 927
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const-string v9, " is a Mandatory Field"

    const-string v10, "1"

    const v11, 0x7f060058

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_15

    :sswitch_0
    const-string v8, "ALPHANUMERIC"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto/16 :goto_15

    :sswitch_1
    const-string v8, "CALENDAR"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_15

    .line 1111
    :cond_2
    instance-of v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_20

    const v6, 0x7f0a0601

    .line 1112
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v8, 0x7f0a012d

    .line 1113
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    .line 1114
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1115
    invoke-virtual {v5}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;->isMandatory()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    if-eqz v3, :cond_20

    const-string v0, "Mandatory Field"

    .line 1116
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 1118
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getBinding()Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->container:Landroid/widget/LinearLayout;

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1120
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getBinding()Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getBinding()Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    goto :goto_2

    .line 1123
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getBinding()Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    :goto_2
    return v1

    :sswitch_2
    const-string v3, "IMAGE CAPTURE"

    .line 927
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_15

    .line 1131
    :cond_5
    instance-of v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_20

    const v3, 0x7f0a0602

    .line 1132
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 1133
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v4, v3, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_3

    :cond_6
    move-object v3, v6

    :goto_3
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    .line 1134
    :cond_7
    invoke-virtual {v5}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;->isMandatory()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    if-nez v6, :cond_20

    .line 1136
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1137
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getBinding()Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->container:Landroid/widget/LinearLayout;

    check-cast v3, Landroid/view/View;

    .line 1138
    invoke-virtual {v5}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1139
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v5, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 1135
    invoke-static {v0, v3, v4, v5}, Lcom/mbs/base/util/Util;->showSnackBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    .line 1142
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getBinding()Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->container:Landroid/widget/LinearLayout;

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1144
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getBinding()Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getBinding()Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    goto :goto_4

    .line 1147
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getBinding()Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    :goto_4
    return v1

    :sswitch_3
    const-string v8, "DROPDOWN"

    .line 927
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto/16 :goto_15

    .line 1035
    :cond_9
    instance-of v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_20

    const v6, 0x7f0a0533

    .line 1036
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Spinner;

    .line 1037
    invoke-virtual {v4}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1038
    invoke-virtual {v5}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;->isMandatory()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_a

    goto :goto_5

    :cond_a
    move v3, v1

    :goto_5
    if-eqz v3, :cond_20

    const-string v3, "Select"

    invoke-static {v4, v3, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 1040
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1041
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getBinding()Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->container:Landroid/widget/LinearLayout;

    check-cast v3, Landroid/view/View;

    .line 1042
    invoke-virtual {v5}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Please select an item from "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " dropdown"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1043
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v5, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 1039
    invoke-static {v0, v3, v4, v5}, Lcom/mbs/base/util/Util;->showSnackBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    .line 1045
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getBinding()Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->container:Landroid/widget/LinearLayout;

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1047
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getBinding()Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getBinding()Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    goto :goto_6

    .line 1050
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getBinding()Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    :goto_6
    return v1

    :sswitch_4
    const-string v8, "TEXT"

    .line 927
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto/16 :goto_15

    :sswitch_5
    const-string v8, "NUMERIC"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto/16 :goto_15

    .line 929
    :cond_c
    instance-of v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_20

    const v6, 0x7f0a012f

    .line 930
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/textfield/TextInputEditText;

    .line 931
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 932
    invoke-virtual {v5}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;->isMandatory()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 1618
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_d

    move v4, v3

    goto :goto_7

    :cond_d
    move v4, v1

    :goto_7
    if-eqz v4, :cond_10

    .line 932
    move-object v4, v8

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_e

    move v4, v3

    goto :goto_8

    :cond_e
    move v4, v1

    :goto_8
    if-eqz v4, :cond_10

    .line 935
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 936
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getBinding()Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->container:Landroid/widget/LinearLayout;

    check-cast v3, Landroid/view/View;

    .line 937
    invoke-virtual {v5}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is a mandatory field"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 938
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v5, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 934
    invoke-static {v0, v3, v4, v5}, Lcom/mbs/base/util/Util;->showSnackBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    .line 941
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getBinding()Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->container:Landroid/widget/LinearLayout;

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 942
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputEditText;->requestFocus()Z

    if-eqz v0, :cond_f

    .line 944
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getBinding()Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getBinding()Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    goto :goto_9

    .line 947
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getBinding()Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    :goto_9
    return v1

    .line 955
    :cond_10
    move-object v4, v8

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_11

    move v4, v3

    goto :goto_a

    :cond_11
    move v4, v1

    :goto_a
    if-eqz v4, :cond_15

    invoke-virtual {v5}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;->getMinLength()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_12

    move v4, v3

    goto :goto_b

    :cond_12
    move v4, v1

    :goto_b
    if-eqz v4, :cond_15

    .line 957
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v5}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;->getMinLength()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-ge v4, v9, :cond_15

    .line 959
    invoke-virtual {v5}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;->getMinLength()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v4, " field"

    const-string v7, "Minimum "

    if-ne v0, v3, :cond_13

    .line 964
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 965
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getBinding()Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->container:Landroid/widget/LinearLayout;

    check-cast v3, Landroid/view/View;

    .line 966
    invoke-virtual {v5}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;->getMinLength()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " character required in "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 967
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v5, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 963
    invoke-static {v0, v3, v4, v5}, Lcom/mbs/base/util/Util;->showSnackBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    goto :goto_c

    .line 971
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 972
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getBinding()Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->container:Landroid/widget/LinearLayout;

    check-cast v3, Landroid/view/View;

    .line 973
    invoke-virtual {v5}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;->getMinLength()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " characters required in "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 974
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v5, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 970
    invoke-static {v0, v3, v4, v5}, Lcom/mbs/base/util/Util;->showSnackBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    .line 978
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getBinding()Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->container:Landroid/widget/LinearLayout;

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 979
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputEditText;->requestFocus()Z

    if-eqz v0, :cond_14

    .line 981
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getBinding()Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getBinding()Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    goto :goto_d

    .line 984
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getBinding()Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    :goto_d
    return v1

    .line 992
    :cond_15
    :try_start_0
    invoke-virtual {v5}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;->getRegex()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_16

    move v4, v3

    goto :goto_e

    :cond_16
    move v4, v1

    :goto_e
    if-eqz v4, :cond_20

    move-object v4, v8

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_17

    goto :goto_f

    :cond_17
    move v3, v1

    :goto_f
    if-eqz v3, :cond_20

    .line 994
    check-cast v8, Ljava/lang/CharSequence;

    new-instance v3, Lkotlin/text/Regex;

    invoke-virtual {v5}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;->getRegex()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_20

    .line 997
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 998
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getBinding()Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->container:Landroid/widget/LinearLayout;

    check-cast v4, Landroid/view/View;

    .line 999
    invoke-virtual {v5}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;->getErrorMsg()Ljava/lang/String;

    move-result-object v8

    .line 1000
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-static {v9, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    .line 996
    invoke-static {v3, v4, v8, v9}, Lcom/mbs/base/util/Util;->showSnackBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    .line 1003
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getBinding()Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->container:Landroid/widget/LinearLayout;

    add-int/lit8 v4, v2, -0x2

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1004
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputEditText;->requestFocus()Z

    if-eqz v3, :cond_18

    .line 1006
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getBinding()Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    .line 1008
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getBinding()Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 1006
    invoke-virtual {v3, v1, v4}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    goto :goto_10

    .line 1011
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getBinding()Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v3, v1, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_10
    return v1

    .line 1019
    :catch_0
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v8

    const/4 v9, 0x0

    const-string v10, "Warning"

    .line 1022
    invoke-virtual {v5}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' field is causing some issue, please try after some time."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    const/4 v13, 0x5

    const-string v14, "OK"

    const/4 v15, 0x4

    .line 1027
    move-object/from16 v16, p0

    check-cast v16, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    .line 1019
    invoke-virtual/range {v8 .. v16}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->showDialogSingleButton(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

    goto/16 :goto_15

    :sswitch_6
    const-string v3, "RADIO BUTTON"

    .line 927
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto/16 :goto_15

    .line 1063
    :cond_19
    instance-of v3, v4, Landroid/widget/RadioGroup;

    if-eqz v3, :cond_20

    .line 1064
    check-cast v4, Landroid/widget/RadioGroup;

    invoke-virtual {v4}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v3

    .line 1065
    invoke-virtual {v5}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;->isMandatory()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    const/4 v4, -0x1

    if-ne v3, v4, :cond_20

    .line 1067
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1068
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getBinding()Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->container:Landroid/widget/LinearLayout;

    check-cast v3, Landroid/view/View;

    .line 1069
    invoke-virtual {v5}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1070
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v5, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 1066
    invoke-static {v0, v3, v4, v5}, Lcom/mbs/base/util/Util;->showSnackBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    .line 1072
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getBinding()Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->container:Landroid/widget/LinearLayout;

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 1074
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getBinding()Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getBinding()Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    goto :goto_11

    .line 1077
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getBinding()Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    :goto_11
    return v1

    :sswitch_7
    const-string v3, "CHECKBOX"

    .line 927
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto/16 :goto_15

    .line 1084
    :cond_1b
    instance-of v3, v4, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_20

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Landroid/widget/CheckBox;

    if-eqz v3, :cond_20

    .line 1085
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 1086
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    move v8, v1

    :goto_12
    if-ge v8, v6, :cond_1d

    .line 1087
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    const-string v13, "null cannot be cast to non-null type android.widget.CheckBox"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/widget/CheckBox;

    .line 1088
    invoke-virtual {v12}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v13

    if-eqz v13, :cond_1c

    .line 1089
    invoke-virtual {v12}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    .line 1092
    :cond_1d
    invoke-virtual {v5}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;->isMandatory()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 1094
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1095
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getBinding()Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->container:Landroid/widget/LinearLayout;

    check-cast v3, Landroid/view/View;

    .line 1096
    invoke-virtual {v5}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1097
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v5, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 1093
    invoke-static {v0, v3, v4, v5}, Lcom/mbs/base/util/Util;->showSnackBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    .line 1099
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getBinding()Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->container:Landroid/widget/LinearLayout;

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 1101
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getBinding()Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getBinding()Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    goto :goto_13

    .line 1104
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getBinding()Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    :goto_13
    return v1

    :cond_1f
    :goto_14
    move-object/from16 v7, p1

    :cond_20
    :goto_15
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_21
    return v3

    :sswitch_data_0
    .sparse-switch
        -0x75bef43d -> :sswitch_7
        -0x6f4894e9 -> :sswitch_6
        -0x4c705913 -> :sswitch_5
        0x273d2d -> :sswitch_4
        0x14e53411 -> :sswitch_3
        0x208e3541 -> :sswitch_2
        0x2404eb3e -> :sswitch_1
        0x45eeabef -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "apiService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBinding()Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->binding:Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

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

    .line 1597
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1599
    :goto_0
    new-instance p1, Lid/zelory/compressor/Compressor;

    invoke-direct {p1, p2}, Lid/zelory/compressor/Compressor;-><init>(Landroid/content/Context;)V

    const/16 p2, 0x50

    .line 1600
    invoke-virtual {p1, p2}, Lid/zelory/compressor/Compressor;->setQuality(I)Lid/zelory/compressor/Compressor;

    move-result-object p1

    .line 1601
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, p2}, Lid/zelory/compressor/Compressor;->setCompressFormat(Landroid/graphics/Bitmap$CompressFormat;)Lid/zelory/compressor/Compressor;

    move-result-object p1

    .line 1602
    invoke-virtual {p1, v0}, Lid/zelory/compressor/Compressor;->compressToFile(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    .line 1603
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "fromFile(compressFile)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

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

    .line 93
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

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

    .line 96
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "roomDatabase"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .line 1243
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 1244
    iget p3, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->REQUEST_IMAGE_CAPTURE:I

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1246
    :try_start_0
    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->currentImageKey:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 1248
    new-instance v3, Ljava/io/File;

    sget-object p1, Lcom/mbs/base/util/Util;->absolutePath:Ljava/lang/String;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1250
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1253
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance p2, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$onActivityResult$1$1;

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$onActivityResult$1$1;-><init>(Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v8, p2

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1301
    sget-object p2, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->TAG:Ljava/lang/String;

    const-string p3, "Image Error "

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ldagger/android/support/AndroidSupportInjection;->inject(Landroidx/fragment/app/Fragment;)V

    .line 154
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 155
    instance-of v0, p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mbs/sahipay/interfaces/OnFragmentInteractionListener;

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->mListener:Lcom/mbs/sahipay/interfaces/OnFragmentInteractionListener;

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 10

    .line 1499
    iget v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->currentTabIndex:I

    if-lez v0, :cond_1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 1500
    iput v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->currentTabIndex:I

    .line 1501
    iput-boolean v1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->isEditable:Z

    .line 1502
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getBinding()Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->tabLayout:Lcom/mbs/sahipay/ui/custom/CustomTabLayout;

    iget v1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->currentTabIndex:I

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/ui/custom/CustomTabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 1503
    :cond_0
    iget v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->currentTabIndex:I

    invoke-direct {p0, v0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->selectHeader(I)V

    goto :goto_0

    .line 1505
    :cond_1
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v1

    const/4 v2, 0x1

    const v0, 0x7f13009e

    .line 1507
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f13010e

    .line 1508
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Yes"

    const/4 v6, 0x5

    const-string v7, "No"

    const/4 v8, 0x6

    .line 1513
    move-object v9, p0

    check-cast v9, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    .line 1505
    invoke-virtual/range {v1 .. v9}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->showDialog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 147
    invoke-static {p1, p2, p3}, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->setBinding(Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;)V

    .line 148
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x2000

    invoke-virtual {p1, p2}, Landroid/view/Window;->clearFlags(I)V

    .line 149
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getBinding()Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onError(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1527
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1523
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onItemSelect(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "listName"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "name"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "code"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1415
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onNegativeButtonClick(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1573
    :cond_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dismissDialog()V

    goto :goto_0

    .line 1587
    :cond_1
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->backPresAction()V

    goto :goto_0

    .line 1579
    :cond_2
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dismissDialog()V

    .line 1581
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->openPreviewFragment()V

    :goto_0
    return-void
.end method

.method public onNetworkError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1531
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onPositiveButtonClick(I)V
    .locals 1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1545
    :cond_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dismissDialog()V

    .line 1547
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getDynamicForm()V

    goto :goto_0

    .line 1539
    :cond_1
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->backPresAction()V

    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1419
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onSuccess(Ljava/lang/Object;I)V
    .locals 13

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1423
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getBinding()Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->prgBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/mbs/sahipay/ui/home/HomeActivity;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_8

    .line 1428
    instance-of p2, p1, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel;

    if-eqz p2, :cond_8

    .line 1430
    check-cast p1, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel;->getMbs()Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$MBS;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$MBS;->getResponseCode()Ljava/lang/String;

    move-result-object p2

    const-string v1, "000"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 1432
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel;->getMbs()Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$MBS;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$MBS;->getData()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1434
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Warning"

    const-string v3, "Something went wrong. Please try again after sometime."

    const-string v4, ""

    const/4 v5, 0x5

    const-string v6, "OK"

    const/4 v7, 0x4

    .line 1442
    move-object v8, p0

    check-cast v8, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    .line 1434
    invoke-virtual/range {v0 .. v8}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->showDialogSingleButton(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

    return-void

    .line 1447
    :cond_0
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel;->getMbs()Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$MBS;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$MBS;->getData()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1448
    check-cast v1, Ljava/lang/Iterable;

    .line 1619
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$FieldGroup;

    .line 1449
    invoke-virtual {v2}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$FieldGroup;->getFields()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Iterable;

    .line 1620
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;

    .line 1450
    invoke-virtual {v3}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;->getDataType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DROPDOWN"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1451
    invoke-virtual {v3}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$Field;->getDropDownItems()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    move v3, v0

    :goto_2
    if-eqz v3, :cond_3

    .line 1452
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "Warning"

    const-string v7, "Something went wrong. Please try again after sometime."

    const-string v8, ""

    const/4 v9, 0x5

    const-string v10, "OK"

    const/4 v11, 0x4

    .line 1461
    move-object v12, p0

    check-cast v12, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    .line 1453
    invoke-virtual/range {v4 .. v12}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->showDialogSingleButton(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

    goto :goto_0

    .line 1472
    :cond_6
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->dynamicFormModel:Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel;

    .line 1473
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->setupHeaders()V

    goto :goto_3

    .line 1478
    :cond_7
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Warning"

    .line 1481
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel;->getMbs()Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$MBS;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel$MBS;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const/4 v5, 0x5

    const-string v6, "OK"

    const/4 v7, 0x4

    .line 1486
    move-object v8, p0

    check-cast v8, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    .line 1478
    invoke-virtual/range {v0 .. v8}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->showDialogSingleButton(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1519
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 161
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getDynamicForm()V

    .line 165
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->getBinding()Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->tabLayout:Lcom/mbs/sahipay/ui/custom/CustomTabLayout;

    new-instance p2, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment$onViewCreated$1;-><init>(Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;)V

    check-cast p2, Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    invoke-virtual {p1, p2}, Lcom/mbs/sahipay/ui/custom/CustomTabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    return-void
.end method

.method public final setApiService(Lcom/mbs/sahipay/data/remote/AppApiService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    return-void
.end method

.method public final setBinding(Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->binding:Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    return-void
.end method

.method public final setLocationManager(Lcom/mbs/sahipay/location/LocationManagerProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    return-void
.end method

.method public final setPrefs(Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    return-void
.end method

.method public final setRoomDatabase(Lcom/mbs/sahipay/data/AppDatabase;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvDynamicViewFragment;->roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;

    return-void
.end method
