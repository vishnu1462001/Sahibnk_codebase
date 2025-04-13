.class public final Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;
.super Landroidx/fragment/app/Fragment;
.source "UpdateSIBDetailsFragment.kt"

# interfaces
.implements Lcom/mbs/sahipay/data/remote/ServerResponseListner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpdateSIBDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateSIBDetailsFragment.kt\ncom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,662:1\n1#2:663\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0015\u0018\u0000 Z2\u00020\u00012\u00020\u0002:\u0001ZB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0006\u0010*\u001a\u00020+J\u0006\u0010,\u001a\u00020+J\u0012\u0010-\u001a\u0004\u0018\u00010\u00082\u0006\u0010.\u001a\u00020/H\u0002J\u0018\u00100\u001a\u0004\u0018\u00010\u00082\u0006\u00101\u001a\u00020\u00082\u0006\u00102\u001a\u00020\u0005J\u0008\u00103\u001a\u00020+H\u0002J\"\u00104\u001a\u00020+2\u0006\u00105\u001a\u00020\u00052\u0006\u00106\u001a\u00020\u00052\u0008\u00107\u001a\u0004\u0018\u000108H\u0016J\u0010\u00109\u001a\u00020+2\u0006\u0010:\u001a\u00020;H\u0016J&\u0010<\u001a\u0004\u0018\u00010=2\u0006\u0010>\u001a\u00020?2\u0008\u0010@\u001a\u0004\u0018\u00010A2\u0008\u0010B\u001a\u0004\u0018\u00010CH\u0016J\u0018\u0010D\u001a\u00020+2\u0006\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020\u0008H\u0016J\u0010\u0010D\u001a\u00020+2\u0006\u0010G\u001a\u00020\u0008H\u0016J\u0018\u0010H\u001a\u00020+2\u0006\u0010I\u001a\u00020\u00082\u0006\u0010J\u001a\u00020\u0008H\u0016J\u0008\u0010K\u001a\u00020+H\u0016J\u0010\u0010L\u001a\u00020+2\u0006\u0010M\u001a\u00020FH\u0016J\u0018\u0010L\u001a\u00020+2\u0006\u0010M\u001a\u00020F2\u0006\u0010N\u001a\u00020\u0005H\u0016J\u0018\u0010L\u001a\u00020+2\u0006\u0010M\u001a\u00020F2\u0006\u0010J\u001a\u00020\u0008H\u0016J\u001a\u0010O\u001a\u00020+2\u0006\u0010P\u001a\u00020=2\u0008\u0010B\u001a\u0004\u0018\u00010CH\u0016J\u0008\u0010Q\u001a\u00020+H\u0002J\u0010\u0010R\u001a\u00020+2\u0006\u0010I\u001a\u00020\u0008H\u0002J\u0010\u0010S\u001a\u00020+2\u0006\u0010&\u001a\u00020\'H\u0002J\u0018\u0010T\u001a\u00020+2\u0006\u0010U\u001a\u00020\u00082\u0006\u0010V\u001a\u00020\u0008H\u0002J\u0018\u0010W\u001a\u00020+2\u0006\u0010U\u001a\u00020\u00082\u0006\u0010V\u001a\u00020\u0008H\u0002J\u000e\u0010X\u001a\u00020+2\u0006\u0010Y\u001a\u00020\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001a\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001e\u0010 \u001a\u00020!8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u000e\u0010&\u001a\u00020\'X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006["
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/mbs/sahipay/data/remote/ServerResponseListner;",
        "()V",
        "REQUEST_BIOMETRIC_CALL",
        "",
        "REQUEST_IMAGE_CAPTURE",
        "TransactionId",
        "",
        "apiService",
        "Lcom/mbs/sahipay/data/remote/AppApiService;",
        "getApiService",
        "()Lcom/mbs/sahipay/data/remote/AppApiService;",
        "setApiService",
        "(Lcom/mbs/sahipay/data/remote/AppApiService;)V",
        "binding",
        "Lcom/mbs/base/databinding/UpdateDetailsFragmentBinding;",
        "custDetais",
        "Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;",
        "locationManager",
        "Lcom/mbs/sahipay/location/LocationManagerProvider;",
        "getLocationManager",
        "()Lcom/mbs/sahipay/location/LocationManagerProvider;",
        "setLocationManager",
        "(Lcom/mbs/sahipay/location/LocationManagerProvider;)V",
        "panImage",
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
        "sIBValidateResponse",
        "Lcom/mbs/sahipay/data/remote/responseModel/SIBValidateResponse;",
        "saveDatarequest",
        "Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;",
        "callBiometricAuthentication",
        "",
        "capturePhoto",
        "encodeImage",
        "bm",
        "Landroid/graphics/Bitmap;",
        "getLastNCharsOfString",
        "str",
        "n",
        "handleClicks",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onError",
        "jsonObject",
        "",
        "error",
        "onNetworkError",
        "errorCode",
        "tag",
        "onResume",
        "onSuccess",
        "model",
        "requestType",
        "onViewCreated",
        "view",
        "sendDataToServer",
        "sendErrorCodeToGetErrorMessage",
        "setTextOnViews",
        "showDialogToPopBack",
        "alert",
        "responseMessage",
        "showDialogToPopBackToList",
        "validateResponse",
        "response",
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
.field public static final Companion:Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment$Companion;

.field private static final TAG:Ljava/lang/String;

.field public static accountOpeningInterface:Lcom/mbs/sahipay/ui/home/HomeActivity$AccountOpeningInterface;


# instance fields
.field private final REQUEST_BIOMETRIC_CALL:I

.field private final REQUEST_IMAGE_CAPTURE:I

.field private TransactionId:Ljava/lang/String;

.field public apiService:Lcom/mbs/sahipay/data/remote/AppApiService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private binding:Lcom/mbs/base/databinding/UpdateDetailsFragmentBinding;

.field private custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

.field public locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private panImage:Ljava/lang/String;

.field public prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private sIBValidateResponse:Lcom/mbs/sahipay/data/remote/responseModel/SIBValidateResponse;

.field private saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;


# direct methods
.method public static synthetic $r8$lambda$82pqu_ei-CnZGA7MjydQQruGaXU(Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->handleClicks$lambda$2(Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Scm2YhnUuEhw5G2AgbNrfR8iOeA(Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->handleClicks$lambda$4(Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$azxdWPvE51-ZFq8TUmbCqeZXFyI(Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->handleClicks$lambda$3(Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wwXN_KYujKuSCRsJWxwZsqGLgw0(Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->onActivityResult$lambda$5(Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->Companion:Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment$Companion;

    const-string v0, "UpdateSIBDetailsFragment"

    .line 76
    sput-object v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, ""

    .line 64
    iput-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->TransactionId:Ljava/lang/String;

    const/16 v0, 0x2331

    .line 67
    iput v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->REQUEST_BIOMETRIC_CALL:I

    const/16 v0, 0x1d

    .line 68
    iput v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->REQUEST_IMAGE_CAPTURE:I

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 50
    sget-object v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setCustDetais$p(Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    return-void
.end method

.method public static final synthetic access$setSaveDatarequest$p(Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    return-void
.end method

.method private final encodeImage(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 4

    .line 486
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 487
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x3c

    move-object v3, v0

    check-cast v3, Ljava/io/OutputStream;

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 488
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 v0, 0x0

    .line 489
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final handleClicks()V
    .locals 6

    .line 182
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->binding:Lcom/mbs/base/databinding/UpdateDetailsFragmentBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateDetailsFragmentBinding;->submitDetailsButton:Lcom/mbs/sahipay/fonts/Roboto_Regular_Button;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment$$ExternalSyntheticLambda1;-><init>(Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 187
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->binding:Lcom/mbs/base/databinding/UpdateDetailsFragmentBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateDetailsFragmentBinding;->retryButton:Lcom/mbs/sahipay/fonts/Roboto_Regular_Button;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment$$ExternalSyntheticLambda2;-><init>(Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 192
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->binding:Lcom/mbs/base/databinding/UpdateDetailsFragmentBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/mbs/base/databinding/UpdateDetailsFragmentBinding;->imgPan:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v1}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment$$ExternalSyntheticLambda3;-><init>(Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final handleClicks$lambda$2(Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/mbs/base/util/CommonComponents;->hideKeyboard(Landroid/content/Context;)V

    .line 184
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->sendDataToServer()V

    return-void
.end method

.method private static final handleClicks$lambda$3(Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/mbs/base/util/CommonComponents;->hideKeyboard(Landroid/content/Context;)V

    .line 189
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->callBiometricAuthentication()V

    return-void
.end method

.method private static final handleClicks$lambda$4(Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;Ljava/lang/Object;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/mbs/base/util/CommonComponents;->hideKeyboard(Landroid/content/Context;)V

    .line 195
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->binding:Lcom/mbs/base/databinding/UpdateDetailsFragmentBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateDetailsFragmentBinding;->inputtextPanvalue:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v2, "Alert"

    const-string v3, "requireActivity()"

    if-eqz p1, :cond_1

    .line 196
    sget-object p1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f1302c4

    invoke-virtual {p0, v1}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getString(R.string.pan_error)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v2, p0}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 197
    :cond_1
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->binding:Lcom/mbs/base/databinding/UpdateDetailsFragmentBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateDetailsFragmentBinding;->inputtextPanvalue:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputEditText;->length()I

    move-result p1

    const/16 v4, 0xa

    const-string v5, "getString(R.string.validpan_error)"

    const v6, 0x7f13044c

    if-ge p1, v4, :cond_3

    .line 198
    sget-object p1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 199
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    .line 201
    invoke-virtual {p0, v6}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-virtual {p1, v0, v2, p0}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 203
    :cond_3
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->binding:Lcom/mbs/base/databinding/UpdateDetailsFragmentBinding;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/mbs/base/databinding/UpdateDetailsFragmentBinding;->inputtextPanvalue:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "0000000000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 204
    sget-object p1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 205
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    .line 207
    invoke-virtual {p0, v6}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-virtual {p1, v0, v2, p0}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 210
    :cond_5
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->capturePhoto()V

    :goto_1
    return-void
.end method

.method private static final onActivityResult$lambda$5(Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    .line 477
    :cond_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    :cond_1
    return-void
.end method

.method private final sendDataToServer()V
    .locals 18

    move-object/from16 v0, p0

    .line 226
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v3, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->binding:Lcom/mbs/base/databinding/UpdateDetailsFragmentBinding;

    const-string v4, "binding"

    const/4 v5, 0x0

    if-nez v3, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_0
    iget-object v3, v3, Lcom/mbs/base/databinding/UpdateDetailsFragmentBinding;->prgBarrr:Landroid/widget/ProgressBar;

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v1, v3, v6}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 228
    new-instance v1, Lcom/mbs/sahipay/data/remote/requestModel/SubmitRequestForBank;

    .line 229
    iget-object v3, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->sIBValidateResponse:Lcom/mbs/sahipay/data/remote/responseModel/SIBValidateResponse;

    const-string v6, "sIBValidateResponse"

    if-nez v3, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_1
    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/SIBValidateResponse;->getTransactionId()Ljava/lang/String;

    move-result-object v8

    .line 230
    iget-object v3, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->sIBValidateResponse:Lcom/mbs/sahipay/data/remote/responseModel/SIBValidateResponse;

    if-nez v3, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_2
    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/SIBValidateResponse;->getAuthErrorCode()Ljava/lang/String;

    move-result-object v9

    iget-object v3, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v3, :cond_3

    const-string v3, "custDetais"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_3
    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v10

    .line 231
    iget-object v3, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->sIBValidateResponse:Lcom/mbs/sahipay/data/remote/responseModel/SIBValidateResponse;

    if-nez v3, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_4
    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/SIBValidateResponse;->getErrorCode()Ljava/lang/String;

    move-result-object v11

    iget-object v3, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->sIBValidateResponse:Lcom/mbs/sahipay/data/remote/responseModel/SIBValidateResponse;

    if-nez v3, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_5
    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/SIBValidateResponse;->getKycDetails()Lcom/mbs/sahipay/data/remote/responseModel/KycDetails;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/KycDetails;->getUidReferenceKey()Ljava/lang/String;

    move-result-object v12

    .line 232
    iget-object v3, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->sIBValidateResponse:Lcom/mbs/sahipay/data/remote/responseModel/SIBValidateResponse;

    if-nez v3, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_6
    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/SIBValidateResponse;->getStatus()Ljava/lang/String;

    move-result-object v13

    iget-object v3, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->binding:Lcom/mbs/base/databinding/UpdateDetailsFragmentBinding;

    if-nez v3, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_7
    iget-object v3, v3, Lcom/mbs/base/databinding/UpdateDetailsFragmentBinding;->tvReason:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v3}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    .line 233
    iget-object v3, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->binding:Lcom/mbs/base/databinding/UpdateDetailsFragmentBinding;

    if-nez v3, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_8
    iget-object v3, v3, Lcom/mbs/base/databinding/UpdateDetailsFragmentBinding;->inputtextPanvalue:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 234
    iget-object v3, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->panImage:Ljava/lang/String;

    .line 235
    iget-object v6, v0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->binding:Lcom/mbs/base/databinding/UpdateDetailsFragmentBinding;

    if-nez v6, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    move-object v5, v6

    :goto_0
    iget-object v4, v5, Lcom/mbs/base/databinding/UpdateDetailsFragmentBinding;->tvDateTime:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {v4}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    move-object v7, v1

    move-object/from16 v16, v3

    .line 228
    invoke-direct/range {v7 .. v17}, Lcom/mbs/sahipay/data/remote/requestModel/SubmitRequestForBank;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-static {v1}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 238
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "request"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    new-instance v3, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 240
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v6

    .line 241
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    .line 243
    move-object v9, v0

    check-cast v9, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v10, 0x0

    const-string v11, "SubmitRequestBank"

    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v12, v1

    check-cast v12, Landroid/content/Context;

    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v13

    .line 248
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v14

    move-object v5, v3

    .line 239
    invoke-direct/range {v5 .. v14}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 250
    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto :goto_1

    .line 252
    :cond_a
    sget-object v1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 253
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "requireActivity()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Context;

    .line 254
    sget-object v3, Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;->ALERT:Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;

    const v4, 0x7f1302ea

    .line 255
    invoke-virtual {v0, v4}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.pls_c\u2026your_internet_connection)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-virtual {v1, v2, v3, v4}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final sendErrorCodeToGetErrorMessage(Ljava/lang/String;)V
    .locals 13

    .line 261
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->binding:Lcom/mbs/base/databinding/UpdateDetailsFragmentBinding;

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    iget-object v2, v2, Lcom/mbs/base/databinding/UpdateDetailsFragmentBinding;->prgBarrr:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 263
    new-instance v0, Lcom/mbs/sahipay/data/remote/requestModel/ErrorCodeToGetErrorMessageRequest;

    invoke-direct {v0, p1}, Lcom/mbs/sahipay/data/remote/requestModel/ErrorCodeToGetErrorMessageRequest;-><init>(Ljava/lang/String;)V

    .line 264
    invoke-static {v0}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "request"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    new-instance v0, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 267
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v4

    .line 268
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    .line 270
    move-object v7, p0

    check-cast v7, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v8, 0x0

    const-string v9, "ErrorMessageRequest"

    .line 273
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v10, p1

    check-cast v10, Landroid/content/Context;

    .line 274
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v11

    .line 275
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v12

    move-object v3, v0

    .line 266
    invoke-direct/range {v3 .. v12}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 277
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto :goto_0

    .line 279
    :cond_1
    sget-object p1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 280
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    .line 281
    sget-object v1, Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;->ALERT:Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;

    const v2, 0x7f1302ea

    .line 282
    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.pls_c\u2026your_internet_connection)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-virtual {p1, v0, v1, v2}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final setTextOnViews(Lcom/mbs/sahipay/data/remote/responseModel/SIBValidateResponse;)V
    .locals 6

    .line 137
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    const-string v1, "saveDatarequest"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;->getRemark()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "binding"

    if-nez v0, :cond_3

    .line 138
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->binding:Lcom/mbs/base/databinding/UpdateDetailsFragmentBinding;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateDetailsFragmentBinding;->tvReason:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    iget-object v4, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v4, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_2
    invoke-virtual {v4}, Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;->getRemark()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    .line 155
    :cond_3
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->binding:Lcom/mbs/base/databinding/UpdateDetailsFragmentBinding;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateDetailsFragmentBinding;->tvAuthcode:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v1, :cond_5

    const-string v1, "custDetais"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_5
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    .line 156
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/SIBValidateResponse;->getTransactionId()Ljava/lang/String;

    .line 157
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->binding:Lcom/mbs/base/databinding/UpdateDetailsFragmentBinding;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateDetailsFragmentBinding;->tvDateTime:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    .line 160
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/SIBValidateResponse;->getTransactionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v4, 0xd

    .line 159
    invoke-virtual {p0, v1, v4}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->getLastNCharsOfString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 158
    invoke-static {v4, v5}, Lcom/mbs/sahipay/util/DateFormating;->formatComplete(J)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 157
    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    .line 167
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/SIBValidateResponse;->getStatus()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x2

    const-string v5, "Y"

    invoke-static {v0, v5, v1, v4, v2}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 168
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->binding:Lcom/mbs/base/databinding/UpdateDetailsFragmentBinding;

    if-nez v0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateDetailsFragmentBinding;->tvStatus:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const-string v1, "Success"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 170
    :cond_8
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->binding:Lcom/mbs/base/databinding/UpdateDetailsFragmentBinding;

    if-nez v0, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    iget-object v0, v0, Lcom/mbs/base/databinding/UpdateDetailsFragmentBinding;->tvStatus:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/SIBValidateResponse;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    .line 172
    :goto_0
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/SIBValidateResponse;->getKycDetails()Lcom/mbs/sahipay/data/remote/responseModel/KycDetails;

    .line 173
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->binding:Lcom/mbs/base/databinding/UpdateDetailsFragmentBinding;

    if-nez v0, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    move-object v2, v0

    :goto_1
    iget-object v0, v2, Lcom/mbs/base/databinding/UpdateDetailsFragmentBinding;->tvRefidval:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/SIBValidateResponse;->getKycDetails()Lcom/mbs/sahipay/data/remote/responseModel/KycDetails;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/KycDetails;->getUidReferenceKey()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final showDialogToPopBack(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "getString(R.string.ok)"

    const v1, 0x7f1302b3

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    if-eqz p2, :cond_0

    .line 495
    sget-object v3, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 496
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/app/Activity;

    check-cast v4, Landroid/content/Context;

    .line 499
    new-instance v2, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment$showDialogToPopBack$1;

    invoke-direct {v2}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment$showDialogToPopBack$1;-><init>()V

    move-object v7, v2

    check-cast v7, Lcom/mbs/sahipay/interfaces/DialogButtonListner;

    const/4 v8, 0x0

    .line 510
    invoke-virtual {p0, v1}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p1

    move-object v6, p2

    .line 495
    invoke-virtual/range {v3 .. v9}, Lcom/mbs/sahipay/util/GlobalMethods;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/interfaces/DialogButtonListner;ZLjava/lang/String;)V

    goto :goto_0

    .line 513
    :cond_0
    sget-object v3, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 514
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/app/Activity;

    check-cast v4, Landroid/content/Context;

    .line 517
    new-instance v2, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment$showDialogToPopBack$2;

    invoke-direct {v2}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment$showDialogToPopBack$2;-><init>()V

    move-object v7, v2

    check-cast v7, Lcom/mbs/sahipay/interfaces/DialogButtonListner;

    const/4 v8, 0x0

    .line 528
    invoke-virtual {p0, v1}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p1

    move-object v6, p2

    .line 513
    invoke-virtual/range {v3 .. v9}, Lcom/mbs/sahipay/util/GlobalMethods;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/interfaces/DialogButtonListner;ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final showDialogToPopBackToList(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "getString(R.string.ok)"

    const v1, 0x7f1302b3

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    if-eqz p2, :cond_0

    .line 535
    sget-object v3, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 536
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/app/Activity;

    check-cast v4, Landroid/content/Context;

    .line 539
    new-instance v2, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment$showDialogToPopBackToList$1;

    invoke-direct {v2, p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment$showDialogToPopBackToList$1;-><init>(Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;)V

    move-object v7, v2

    check-cast v7, Lcom/mbs/sahipay/interfaces/DialogButtonListner;

    const/4 v8, 0x0

    .line 552
    invoke-virtual {p0, v1}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p1

    move-object v6, p2

    .line 535
    invoke-virtual/range {v3 .. v9}, Lcom/mbs/sahipay/util/GlobalMethods;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/interfaces/DialogButtonListner;ZLjava/lang/String;)V

    goto :goto_0

    .line 555
    :cond_0
    sget-object v3, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 556
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/app/Activity;

    check-cast v4, Landroid/content/Context;

    .line 559
    new-instance v2, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment$showDialogToPopBackToList$2;

    invoke-direct {v2, p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment$showDialogToPopBackToList$2;-><init>(Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;)V

    move-object v7, v2

    check-cast v7, Lcom/mbs/sahipay/interfaces/DialogButtonListner;

    const/4 v8, 0x0

    .line 572
    invoke-virtual {p0, v1}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p1

    move-object v6, p2

    .line 555
    invoke-virtual/range {v3 .. v9}, Lcom/mbs/sahipay/util/GlobalMethods;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/interfaces/DialogButtonListner;ZLjava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final callBiometricAuthentication()V
    .locals 5

    const-string v0, "SIB Page"

    const-string v1, "SIB Page....."

    .line 420
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/finahub/sib/finakyclib/AuthenticationActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "connectedDevice"

    const-string v4, "Startek"

    .line 423
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "environment"

    .line 424
    sget-object v4, Lcom/mbs/sahipay/config/TransactionConfig;->RD_SERVICE_CERTIFICATE_VALUE:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "securityToken"

    const-string v4, "PREHGKJOIUIYEWYYRGKBBVIRURFDSFIUHRHIUWERGSDFHRYEWRMPLSIB"

    .line 426
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "fType"

    .line 427
    sget-object v4, Lcom/mbs/sahipay/config/TransactionConfig;->RD_SERVICE_F_TYPE:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 428
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    iget v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->REQUEST_BIOMETRIC_CALL:I

    .line 429
    invoke-virtual {p0, v2, v0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final capturePhoto()V
    .locals 3

    .line 216
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 218
    :try_start_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->REQUEST_IMAGE_CAPTURE:I

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 221
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "apiService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLastNCharsOfString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const-string v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 128
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

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
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

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

    .line 59
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "roomDatabase"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const-string v0, "data is null : "

    const v1, 0xffff

    const/4 v2, -0x1

    if-ne p2, v2, :cond_5

    and-int/2addr v1, p1

    .line 438
    iget v3, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->REQUEST_BIOMETRIC_CALL:I

    const-string v4, "data"

    if-ne v1, v3, :cond_2

    const-string p1, "getString(R.string.somethingwentwrong)"

    const p2, 0x7f1303f0

    const-string v1, "getString(R.string.alert)"

    const v2, 0x7f13005e

    if-eqz p3, :cond_1

    .line 442
    :try_start_0
    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    const-string v0, "TAG"

    .line 444
    invoke-static {v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p3, :cond_6

    .line 449
    invoke-virtual {p0, p3}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->validateResponse(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 452
    :cond_1
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    invoke-static {v3, p3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/Toast;->show()V

    .line 454
    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    invoke-virtual {p0, p2}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    invoke-direct {p0, p3, v0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->showDialogToPopBack(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 460
    :catch_0
    invoke-virtual {p0, v2}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    invoke-virtual {p0, p2}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    invoke-direct {p0, p3, p2}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->showDialogToPopBack(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 464
    :cond_2
    iget v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->REQUEST_IMAGE_CAPTURE:I

    if-ne p1, v0, :cond_6

    if-ne p2, v2, :cond_6

    .line 465
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "captureImage"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    if-eqz p3, :cond_3

    .line 466
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, p1

    :goto_0
    const-string p3, "null cannot be cast to non-null type android.graphics.Bitmap"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/graphics/Bitmap;

    .line 467
    iget-object p3, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->binding:Lcom/mbs/base/databinding/UpdateDetailsFragmentBinding;

    if-nez p3, :cond_4

    const-string p3, "binding"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object p1, p3

    :goto_1
    iget-object p1, p1, Lcom/mbs/base/databinding/UpdateDetailsFragmentBinding;->panPhoto:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 468
    invoke-direct {p0, p2}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->encodeImage(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->panImage:Ljava/lang/String;

    .line 469
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "   "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "custImage"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    and-int/2addr p1, v1

    .line 473
    iget p2, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->REQUEST_BIOMETRIC_CALL:I

    if-ne p1, p2, :cond_6

    .line 474
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 475
    new-instance p2, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment$$ExternalSyntheticLambda0;-><init>(Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ldagger/android/support/AndroidSupportInjection;->inject(Landroidx/fragment/app/Fragment;)V

    .line 289
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 99
    invoke-static {p1, p2, p3}, Lcom/mbs/base/databinding/UpdateDetailsFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/UpdateDetailsFragmentBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->binding:Lcom/mbs/base/databinding/UpdateDetailsFragmentBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 100
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/mbs/base/databinding/UpdateDetailsFragmentBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onError(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onNetworkError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onResume()V
    .locals 3

    .line 104
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 105
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    const v1, 0x7f1300f5

    invoke-virtual {p0, v1}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.cust_detailssib)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lcom/mbs/sahipay/ui/home/HomeActivity;->setTittle(Ljava/lang/String;I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onSuccess(Ljava/lang/Object;I)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->binding:Lcom/mbs/base/databinding/UpdateDetailsFragmentBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lcom/mbs/base/databinding/UpdateDetailsFragmentBinding;->prgBarrr:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0, v1, v3}, Lcom/mbs/sahipay/ui/home/HomeActivity;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v3, "000"

    const/4 v4, 0x2

    const-string v5, "getString(R.string.alert)"

    const v6, 0x7f13005e

    if-eq p2, v0, :cond_8

    if-eq p2, v4, :cond_1

    goto/16 :goto_4

    .line 629
    :cond_1
    check-cast p1, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;->getResponseCode()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v2

    :goto_0
    invoke-static {p2, v3, v1, v4, v2}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    const-string v0, "\n Error Message:"

    const-string v1, "\n Error Code:"

    const v3, 0x7f130137

    if-eqz p2, :cond_5

    .line 631
    invoke-virtual {p0, v6}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    invoke-virtual {p0, v3}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;->getResponseCode()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 630
    invoke-direct {p0, p2, p1}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->showDialogToPopBack(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 636
    :cond_5
    invoke-virtual {p0, v6}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    invoke-virtual {p0, v3}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;->getResponseMessage()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_6
    move-object v4, v2

    :goto_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 635
    invoke-direct {p0, p2, p1}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->showDialogToPopBack(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 615
    :cond_8
    check-cast p1, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;->getResponseCode()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_9
    move-object p2, v2

    :goto_3
    invoke-static {p2, v3, v1, v4, v2}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 617
    invoke-virtual {p0, v6}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 616
    invoke-direct {p0, p2, v2}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->showDialogToPopBackToList(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 622
    :cond_b
    invoke-virtual {p0, v6}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 621
    invoke-direct {p0, p2, v2}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->showDialogToPopBackToList(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 113
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->handleClicks()V

    .line 114
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->callBiometricAuthentication()V

    return-void
.end method

.method public final setApiService(Lcom/mbs/sahipay/data/remote/AppApiService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    return-void
.end method

.method public final setLocationManager(Lcom/mbs/sahipay/location/LocationManagerProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    return-void
.end method

.method public final setPrefs(Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    return-void
.end method

.method public final setRoomDatabase(Lcom/mbs/sahipay/data/AppDatabase;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;

    return-void
.end method

.method public final validateResponse(Ljava/lang/String;)V
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    const-class v0, Lcom/mbs/sahipay/data/remote/responseModel/SIBValidateResponse;

    .line 579
    invoke-static {p1, v0}, Lcom/mbs/sahipay/util/JsonUtil;->convertJsonToModel(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.mbs.sahipay.data.remote.responseModel.SIBValidateResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/data/remote/responseModel/SIBValidateResponse;

    .line 583
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "validateres = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "validateres   ..."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 584
    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->sIBValidateResponse:Lcom/mbs/sahipay/data/remote/responseModel/SIBValidateResponse;

    .line 585
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/SIBValidateResponse;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Y"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    const-string v3, "sIBValidateResponse"

    if-eqz v0, :cond_3

    .line 590
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/SIBValidateResponse;->getTransactionId()Ljava/lang/String;

    .line 591
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/SIBValidateResponse;->getTransactionId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->TransactionId:Ljava/lang/String;

    .line 593
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 595
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->sIBValidateResponse:Lcom/mbs/sahipay/data/remote/responseModel/SIBValidateResponse;

    if-nez p1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    invoke-direct {p0, v1}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->setTextOnViews(Lcom/mbs/sahipay/data/remote/responseModel/SIBValidateResponse;)V

    goto :goto_3

    :cond_2
    const p1, 0x7f13005e

    .line 597
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.alert)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f130137

    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.ekycfailed)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->showDialogToPopBack(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 600
    :cond_3
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/SIBValidateResponse;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p1}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->sendErrorCodeToGetErrorMessage(Ljava/lang/String;)V

    .line 601
    :cond_4
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->sIBValidateResponse:Lcom/mbs/sahipay/data/remote/responseModel/SIBValidateResponse;

    if-nez p1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v1, p1

    :goto_2
    invoke-direct {p0, v1}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateSIBDetailsFragment;->setTextOnViews(Lcom/mbs/sahipay/data/remote/responseModel/SIBValidateResponse;)V

    :goto_3
    return-void
.end method
