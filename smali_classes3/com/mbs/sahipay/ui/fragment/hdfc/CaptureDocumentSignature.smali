.class public final Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;
.super Landroidx/fragment/app/Fragment;
.source "CaptureDocumentSignature.kt"

# interfaces
.implements Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;
.implements Lcom/mbs/sahipay/data/remote/ServerResponseListner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureDocumentSignature.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureDocumentSignature.kt\ncom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,386:1\n1#2:387\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0012\u0018\u0000 Z2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001ZB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010%\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0006\u0010&\u001a\u00020\'J\u0006\u0010(\u001a\u00020\'J\u0012\u0010)\u001a\u0004\u0018\u00010\u00142\u0006\u0010*\u001a\u00020+H\u0002J\u001c\u0010,\u001a\u0004\u0018\u00010\u00162\u0008\u0010-\u001a\u0004\u0018\u00010\u00142\u0008\u0010.\u001a\u0004\u0018\u00010/J\u0016\u00100\u001a\u00020\u00162\u0006\u00101\u001a\u00020/2\u0006\u00102\u001a\u00020+J\u000e\u00103\u001a\u00020+2\u0006\u0010\u0015\u001a\u00020\u0016J\u0018\u00104\u001a\u00020+2\u0006\u00105\u001a\u00020+2\u0008\u00106\u001a\u0004\u0018\u00010\u0014J\"\u00107\u001a\u00020\'2\u0006\u00108\u001a\u00020\u00062\u0006\u00109\u001a\u00020\u00062\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0016J\u0010\u0010<\u001a\u00020\'2\u0006\u0010.\u001a\u00020/H\u0016J\u0010\u0010=\u001a\u00020\'2\u0006\u0010>\u001a\u00020\u0001H\u0016J&\u0010?\u001a\u0004\u0018\u00010@2\u0006\u0010A\u001a\u00020B2\u0008\u0010C\u001a\u0004\u0018\u00010D2\u0008\u0010E\u001a\u0004\u0018\u00010FH\u0016J\u0018\u0010G\u001a\u00020\'2\u0006\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020\u0014H\u0016J\u0010\u0010G\u001a\u00020\'2\u0006\u0010J\u001a\u00020\u0014H\u0016J\u0010\u0010K\u001a\u00020\'2\u0006\u0010L\u001a\u00020\u0006H\u0016J\u0018\u0010M\u001a\u00020\'2\u0006\u0010N\u001a\u00020\u00142\u0006\u0010O\u001a\u00020\u0014H\u0016J\u0010\u0010P\u001a\u00020\'2\u0006\u0010Q\u001a\u00020\u0006H\u0016J\u0008\u0010R\u001a\u00020\'H\u0016J\u0010\u0010S\u001a\u00020\'2\u0006\u0010T\u001a\u00020IH\u0016J\u0018\u0010S\u001a\u00020\'2\u0006\u0010T\u001a\u00020I2\u0006\u0010U\u001a\u00020\u0006H\u0016J\u0018\u0010S\u001a\u00020\'2\u0006\u0010T\u001a\u00020I2\u0006\u0010O\u001a\u00020\u0014H\u0016J\u001a\u0010V\u001a\u00020\'2\u0006\u0010W\u001a\u00020@2\u0008\u0010E\u001a\u0004\u0018\u00010FH\u0016J\u0006\u0010X\u001a\u00020\'J\u0010\u0010Y\u001a\u00020\'2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u0014\u0010\u0005\u001a\u00020\u0006X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001d\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u000e\u0010#\u001a\u00020$X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006["
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;",
        "Lcom/mbs/sahipay/data/remote/ServerResponseListner;",
        "()V",
        "REQUEST_IMAGE_CAPTURE",
        "",
        "getREQUEST_IMAGE_CAPTURE",
        "()I",
        "apiService",
        "Lcom/mbs/sahipay/data/remote/AppApiService;",
        "getApiService",
        "()Lcom/mbs/sahipay/data/remote/AppApiService;",
        "setApiService",
        "(Lcom/mbs/sahipay/data/remote/AppApiService;)V",
        "binding",
        "Lcom/mbs/base/databinding/FragmentCaptureDocumentSignatureBinding;",
        "custDetais",
        "Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;",
        "custImage",
        "",
        "imageUri",
        "Landroid/net/Uri;",
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
        "addWaterMarkString",
        "captureImageNew",
        "",
        "capturePhoto",
        "encodeImage",
        "bm",
        "Landroid/graphics/Bitmap;",
        "getCompressImageFromUri",
        "filePath",
        "context",
        "Landroid/content/Context;",
        "imageBitmapToUri",
        "inContext",
        "inImage",
        "imageUriToBitmap",
        "mark",
        "src",
        "watermark",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onAttach",
        "onAttachFragment",
        "childFragment",
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
        "onViewCreated",
        "view",
        "sendImageToServer",
        "setImageUriOnImageView",
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
.field public static final Companion:Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final REQUEST_IMAGE_CAPTURE:I

.field public apiService:Lcom/mbs/sahipay/data/remote/AppApiService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private binding:Lcom/mbs/base/databinding/FragmentCaptureDocumentSignatureBinding;

.field private custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

.field private custImage:Ljava/lang/String;

.field private imageUri:Landroid/net/Uri;

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
.method public static synthetic $r8$lambda$8fgESdVklvnXMyWAZoj1q5h3Rq8(Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;->onViewCreated$lambda$0(Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$is7vC7CdG7ulrwwYrZiqFZV9zjY(Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;->onViewCreated$lambda$1(Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;->Companion:Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature$Companion;

    const-string v0, "Customer Signature"

    .line 76
    sput-object v0, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/16 v0, 0x13

    .line 134
    iput v0, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;->REQUEST_IMAGE_CAPTURE:I

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 56
    sget-object v0, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setCustDetais$p(Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    return-void
.end method

.method public static final synthetic access$setSaveDatarequest$p(Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    return-void
.end method

.method private final addWaterMarkString(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    .line 292
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;->imageUriToBitmap(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "Sahi Bank Mitra"

    .line 293
    invoke-virtual {p0, p1, v0}, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;->mark(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 294
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;->imageBitmapToUri(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private final encodeImage(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 4

    .line 265
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 266
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x32

    move-object v3, v0

    check-cast v3, Ljava/io/OutputStream;

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 267
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 v0, 0x0

    .line 268
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static final onViewCreated$lambda$0(Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;->captureImageNew()V

    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;Landroid/view/View;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;->custImage:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;->sendImageToServer()V

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Info"

    const-string v3, "Please capture Signature Image"

    const-string v4, "OK"

    const/4 v5, 0x0

    .line 122
    move-object v6, p0

    check-cast v6, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    .line 120
    invoke-virtual/range {v0 .. v6}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->showDialog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

    :goto_0
    return-void
.end method

.method private final setImageUriOnImageView(Landroid/net/Uri;)V
    .locals 1

    .line 326
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 327
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 328
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;->binding:Lcom/mbs/base/databinding/FragmentCaptureDocumentSignatureBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentCaptureDocumentSignatureBinding;->ivCameraPlaceholderImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method


# virtual methods
.method public final captureImageNew()V
    .locals 6

    .line 147
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 148
    sget-object v1, Lcom/mbs/sahipay/CAApplication;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    .line 149
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 154
    :try_start_0
    sget-object v2, Lcom/mbs/sahipay/CAApplication;->context:Landroid/content/Context;

    const-string v3, "com.mbs.sahibnk.mitra.provider"

    .line 156
    sget-object v4, Lcom/mbs/sahipay/CAApplication;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/mbs/base/util/Util;->createImageFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    .line 153
    invoke-static {v2, v3, v4}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 159
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    const/4 v2, 0x0

    :goto_0
    const-string v3, "output"

    .line 161
    move-object v4, v2

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 162
    sget-object v3, Lcom/mbs/sahipay/CAApplication;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    const-string v4, "context.packageManager.q\u2026EFAULT_ONLY\n            )"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 167
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 168
    sget-object v5, Lcom/mbs/sahipay/CAApplication;->context:Landroid/content/Context;

    invoke-virtual {v5, v4, v2, v1}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_1

    .line 174
    :cond_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;->REQUEST_IMAGE_CAPTURE:I

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method

.method public final capturePhoto()V
    .locals 3

    .line 137
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 139
    :try_start_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;->REQUEST_IMAGE_CAPTURE:I

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 142
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

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

    .line 274
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 276
    new-instance p1, Lid/zelory/compressor/Compressor;

    invoke-direct {p1, p2}, Lid/zelory/compressor/Compressor;-><init>(Landroid/content/Context;)V

    const/16 p2, 0x3c

    .line 278
    invoke-virtual {p1, p2}, Lid/zelory/compressor/Compressor;->setQuality(I)Lid/zelory/compressor/Compressor;

    move-result-object p1

    .line 279
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, p2}, Lid/zelory/compressor/Compressor;->setCompressFormat(Landroid/graphics/Bitmap$CompressFormat;)Lid/zelory/compressor/Compressor;

    move-result-object p1

    .line 280
    invoke-virtual {p1, v0}, Lid/zelory/compressor/Compressor;->compressToFile(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    .line 281
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "fromFile(compressFile)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

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

    .line 63
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "prefs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getREQUEST_IMAGE_CAPTURE()I
    .locals 1

    .line 134
    iget v0, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;->REQUEST_IMAGE_CAPTURE:I

    return v0
.end method

.method public final imageBitmapToUri(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/net/Uri;
    .locals 3

    const-string v0, "inContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inImage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 231
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    check-cast v0, Ljava/io/OutputStream;

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 232
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "Title"

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 233
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "parse(path)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final imageUriToBitmap(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 2

    const-string v0, "imageUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 238
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 240
    :cond_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    const-string v0, "bitmap"

    .line 242
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final mark(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    const-string p2, "src"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 247
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    .line 249
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 250
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 252
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/high16 v3, -0x10000

    .line 253
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v3, 0x42340000    # 45.0f

    .line 254
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 255
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 256
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 257
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbs/sahipay/location/LocationManagerProvider;->getLatitude()Ljava/lang/Double;

    move-result-object v1

    .line 258
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbs/sahipay/location/LocationManagerProvider;->getLongitude()Ljava/lang/Double;

    move-result-object v3

    .line 259
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Long "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", Lat "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p2, p2, -0xa

    int-to-float p2, p2

    const/high16 v3, 0x42480000    # 50.0f

    .line 260
    invoke-virtual {v0, v1, v3, p2, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const-string p2, "result"

    .line 261
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const-string v0, ""

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "vdv"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "   gfg  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "data"

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    iget v1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;->REQUEST_IMAGE_CAPTURE:I

    if-ne p1, v1, :cond_9

    const/4 v1, -0x1

    if-ne p2, v1, :cond_9

    .line 201
    :try_start_0
    new-instance p1, Ljava/io/File;

    sget-object p2, Lcom/mbs/base/util/Util;->absolutePath:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;->getCompressImageFromUri(Ljava/lang/String;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;->imageUri:Landroid/net/Uri;

    if-eqz p1, :cond_0

    .line 203
    invoke-direct {p0, p1}, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;->setImageUriOnImageView(Landroid/net/Uri;)V

    .line 204
    :cond_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object p2, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;->imageUri:Landroid/net/Uri;

    invoke-static {p1, p2}, Lcom/mbs/base/util/Util;->getEncodeStringFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;->custImage:Ljava/lang/String;

    .line 205
    sput-object v0, Lcom/mbs/base/util/Util;->absolutePath:Ljava/lang/String;

    .line 207
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;->custImage:Ljava/lang/String;

    invoke-static {p1}, Lcom/mbs/base/util/Util;->getBitmapSizefromImageString(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, 0x96

    cmp-long p1, p1, v1

    const/4 p2, 0x0

    const-string p3, "binding"

    if-lez p1, :cond_5

    .line 208
    :try_start_1
    sget-object p1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "Image size is very large, please reduce camera Image resolution and try again"

    invoke-virtual {p1, v1, v2}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 209
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;->custImage:Ljava/lang/String;

    .line 210
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;->binding:Lcom/mbs/base/databinding/FragmentCaptureDocumentSignatureBinding;

    if-nez p1, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentCaptureDocumentSignatureBinding;->btnProceed:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 211
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;->binding:Lcom/mbs/base/databinding/FragmentCaptureDocumentSignatureBinding;

    if-nez p1, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_2
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentCaptureDocumentSignatureBinding;->btnOpenCamera:Landroid/widget/Button;

    const v0, 0x7f1300b9

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 212
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;->binding:Lcom/mbs/base/databinding/FragmentCaptureDocumentSignatureBinding;

    if-nez p1, :cond_3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_3
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentCaptureDocumentSignatureBinding;->ivCameraPlaceholderImage:Landroid/widget/ImageView;

    const v0, 0x7f0801d8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 213
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    const v0, 0x106000d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;->binding:Lcom/mbs/base/databinding/FragmentCaptureDocumentSignatureBinding;

    if-nez v0, :cond_4

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object p2, v0

    :goto_0
    iget-object p2, p2, Lcom/mbs/base/databinding/FragmentCaptureDocumentSignatureBinding;->ivCameraPlaceholderImage:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto/16 :goto_2

    .line 215
    :cond_5
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;->binding:Lcom/mbs/base/databinding/FragmentCaptureDocumentSignatureBinding;

    if-nez p1, :cond_6

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_6
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentCaptureDocumentSignatureBinding;->btnProceed:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 216
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;->binding:Lcom/mbs/base/databinding/FragmentCaptureDocumentSignatureBinding;

    if-nez p1, :cond_7

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_7
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentCaptureDocumentSignatureBinding;->btnOpenCamera:Landroid/widget/Button;

    const v0, 0x7f130390

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 217
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;->binding:Lcom/mbs/base/databinding/FragmentCaptureDocumentSignatureBinding;

    if-nez p1, :cond_8

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object p2, p1

    :goto_1
    iget-object p1, p2, Lcom/mbs/base/databinding/FragmentCaptureDocumentSignatureBinding;->layoutCameraPlaceholderImage:Landroid/widget/RelativeLayout;

    const p2, 0x7f080088

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 220
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "   "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "custImage exp "

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 224
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "request code"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ldagger/android/support/AndroidSupportInjection;->inject(Landroidx/fragment/app/Fragment;)V

    .line 90
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "childFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 99
    invoke-static {p1, p2, p3}, Lcom/mbs/base/databinding/FragmentCaptureDocumentSignatureBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/FragmentCaptureDocumentSignatureBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;->binding:Lcom/mbs/base/databinding/FragmentCaptureDocumentSignatureBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 100
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/mbs/base/databinding/FragmentCaptureDocumentSignatureBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onError(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onNegativeButtonClick(I)V
    .locals 1

    .line 335
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

    .line 384
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onPositiveButtonClick(I)V
    .locals 0

    .line 331
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dismissDialog()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 104
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 105
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    const v1, 0x7f130107

    invoke-virtual {p0, v1}, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.customer_signature)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lcom/mbs/sahipay/ui/home/HomeActivity;->setTittle(Ljava/lang/String;I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onSuccess(Ljava/lang/Object;I)V
    .locals 11

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;->binding:Lcom/mbs/base/databinding/FragmentCaptureDocumentSignatureBinding;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    iget-object v2, v2, Lcom/mbs/base/databinding/FragmentCaptureDocumentSignatureBinding;->prgggBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v0, v2, v4}, Lcom/mbs/sahipay/ui/home/HomeActivity;->hideProgressbar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    const/4 v0, 0x3

    if-ne p2, v0, :cond_a

    .line 346
    check-cast p1, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;->getResponseCode()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v3

    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x2

    const-string v4, "000"

    invoke-static {p2, v4, v0, v2, v3}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 347
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const-string p2, "custDetais"

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_2
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v0, "15"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "saveDatarequest"

    if-eqz p1, :cond_5

    .line 349
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    move-result-object p1

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;->custImage:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->setCustSignaturePhoto(Ljava/lang/String;)V

    .line 350
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 351
    sget-object p1, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;->Companion:Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment$Companion;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v1, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_3
    iget-object p2, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez p2, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v3, p2

    :goto_1
    invoke-virtual {p1, v1, v3}, Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment$Companion;->newInstance(Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/fragment/indusind/InputAadhaarFragment;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroidx/fragment/app/Fragment;

    const-string v6, "Input Aadhaar"

    const p1, 0x7f130136

    .line 353
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string p1, "getString(R.string.ekyc)"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const v9, 0x7f0a0122

    const/16 v10, 0x8

    .line 350
    invoke-virtual/range {v4 .. v10}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto :goto_3

    .line 360
    :cond_5
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 361
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 362
    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v2, :cond_6

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 363
    :cond_6
    iget-object p2, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez p2, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v3, p2

    .line 360
    :goto_2
    invoke-virtual {p1, v1, v2, v3}, Lcom/mbs/sahipay/ui/home/HomeActivity;->ekycUpdateDetails(Ljava/lang/String;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)V

    goto :goto_3

    .line 366
    :cond_8
    sget-object p2, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;->getMBS()Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, v0, v3}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 111
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;->binding:Lcom/mbs/base/databinding/FragmentCaptureDocumentSignatureBinding;

    const/4 p2, 0x0

    const-string v0, "binding"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentCaptureDocumentSignatureBinding;->btnOpenCamera:Landroid/widget/Button;

    new-instance v1, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature$$ExternalSyntheticLambda0;-><init>(Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;->binding:Lcom/mbs/base/databinding/FragmentCaptureDocumentSignatureBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    iget-object p1, p2, Lcom/mbs/base/databinding/FragmentCaptureDocumentSignatureBinding;->btnProceed:Landroid/widget/Button;

    new-instance p2, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature$$ExternalSyntheticLambda1;-><init>(Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final sendImageToServer()V
    .locals 14

    .line 300
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mbs/sahipay/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 301
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;->binding:Lcom/mbs/base/databinding/FragmentCaptureDocumentSignatureBinding;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    iget-object v2, v2, Lcom/mbs/base/databinding/FragmentCaptureDocumentSignatureBinding;->prgggBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v0, v2, v4}, Lcom/mbs/sahipay/ui/home/HomeActivity;->showProgressBar(Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 303
    new-instance v0, Lcom/mbs/sahipay/data/remote/requestModel/SavePhotoAndSignature;

    .line 304
    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const-string v4, "custDetais"

    if-nez v2, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez v5, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v5

    :goto_0
    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 305
    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;->custImage:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 303
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/mbs/sahipay/data/remote/requestModel/SavePhotoAndSignature;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 308
    invoke-static {v0}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 309
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "request"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    new-instance v2, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 311
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;->getApiService()Lcom/mbs/sahipay/data/remote/AppApiService;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    .line 312
    move-object v8, p0

    check-cast v8, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v9, 0x0

    const-string v10, "SaveCustPhoto"

    .line 313
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/home/HomeActivity;

    move-object v11, v0

    check-cast v11, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v12

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object v13

    move-object v4, v2

    .line 310
    invoke-direct/range {v4 .. v13}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 315
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    goto :goto_1

    .line 317
    :cond_3
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    .line 318
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    .line 319
    sget-object v2, Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;->ALERT:Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;

    const v3, 0x7f1302ea

    .line 320
    invoke-virtual {p0, v3}, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.pls_c\u2026your_internet_connection)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    invoke-virtual {v0, v1, v2, v3}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final setApiService(Lcom/mbs/sahipay/data/remote/AppApiService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    return-void
.end method

.method public final setLocationManager(Lcom/mbs/sahipay/location/LocationManagerProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    return-void
.end method

.method public final setPrefs(Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/hdfc/CaptureDocumentSignature;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    return-void
.end method
