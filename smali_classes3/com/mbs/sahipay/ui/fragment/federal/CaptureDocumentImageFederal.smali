.class public final Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;
.super Landroidx/fragment/app/Fragment;
.source "CaptureDocumentImageFederal.kt"

# interfaces
.implements Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal$Companion;,
        Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal$TopGravityDrawable;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureDocumentImageFederal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureDocumentImageFederal.kt\ncom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,322:1\n1#2:323\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 ;2\u00020\u00012\u00020\u0002:\u0002;<B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0006\u0010\u0016\u001a\u00020\u0017J\u0006\u0010\u0018\u001a\u00020\u0017J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fJ\u0006\u0010 \u001a\u00020\u0017J\"\u0010!\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u00052\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0017J\u0010\u0010&\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010\'\u001a\u00020\u00172\u0006\u0010(\u001a\u00020\u0001H\u0016J\u0006\u0010)\u001a\u00020\u0017J&\u0010*\u001a\u0004\u0018\u00010+2\u0006\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010/2\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J\u0010\u00102\u001a\u00020\u00172\u0006\u00103\u001a\u00020\u0005H\u0016J\u0010\u00104\u001a\u00020\u00172\u0006\u00105\u001a\u00020\u0005H\u0016J\u0008\u00106\u001a\u00020\u0017H\u0016J\u001a\u00107\u001a\u00020\u00172\u0006\u00108\u001a\u00020+2\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J\u0008\u00109\u001a\u00020\u0017H\u0002J\u0010\u0010:\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u0013H\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;",
        "()V",
        "REQUEST_IMAGE_CAPTURE",
        "",
        "getREQUEST_IMAGE_CAPTURE",
        "()I",
        "binding",
        "Lcom/mbs/base/databinding/FragmentCaptureDocumentImageFederalBinding;",
        "getBinding",
        "()Lcom/mbs/base/databinding/FragmentCaptureDocumentImageFederalBinding;",
        "setBinding",
        "(Lcom/mbs/base/databinding/FragmentCaptureDocumentImageFederalBinding;)V",
        "custDetais",
        "Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;",
        "custImage",
        "",
        "imageUri",
        "Landroid/net/Uri;",
        "saveDatarequest",
        "Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;",
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
        "moveToNextScreen",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onAttach",
        "onAttachFragment",
        "childFragment",
        "onBackPressed",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onNegativeButtonClick",
        "negativeButtonId",
        "onPositiveButtonClick",
        "positiveButtonId",
        "onResume",
        "onViewCreated",
        "view",
        "setIconToLeftTop",
        "setImageUriOnImageView",
        "Companion",
        "TopGravityDrawable",
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
.field public static final Companion:Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal$Companion;

.field public static final TAG:Ljava/lang/String; = "Customer Photo"


# instance fields
.field private final REQUEST_IMAGE_CAPTURE:I

.field public binding:Lcom/mbs/base/databinding/FragmentCaptureDocumentImageFederalBinding;

.field private custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

.field private custImage:Ljava/lang/String;

.field private imageUri:Landroid/net/Uri;

.field private saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;


# direct methods
.method public static synthetic $r8$lambda$UAQH9c-YDAxX3jGJJP-kWmRPcdA(Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;->onViewCreated$lambda$1(Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z2lrIJcqBeL3sTSrQ2GZLzT-Ha8(Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;->onViewCreated$lambda$2(Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zGy_KkHqjIRH2laBbMeEA4AwzsE(Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;->onViewCreated$lambda$0(Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;->Companion:Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/16 v0, 0x13

    .line 144
    iput v0, p0, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;->REQUEST_IMAGE_CAPTURE:I

    return-void
.end method

.method public static final synthetic access$setCustDetais$p(Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    return-void
.end method

.method public static final synthetic access$setSaveDatarequest$p(Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    return-void
.end method

.method private final encodeImage(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 4

    .line 240
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 241
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x32

    move-object v3, v0

    check-cast v3, Ljava/io/OutputStream;

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 242
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 v0, 0x0

    .line 243
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static final onViewCreated$lambda$0(Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;->captureImageNew()V

    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;->captureImageNew()V

    return-void
.end method

.method private static final onViewCreated$lambda$2(Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;Landroid/view/View;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;->custImage:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 108
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/federal/FederalDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/federal/FederalDataHolder;

    move-result-object p1

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;->custImage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/ui/fragment/federal/FederalDataHolder;->setCustPhoto(Ljava/lang/String;)V

    .line 109
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const/4 v0, 0x0

    const-string v1, "custDetais"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v2, "7"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v2, "14"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v2, "17"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 110
    :cond_3
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    move-result-object p1

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;->custImage:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->setCustPhoto(Ljava/lang/String;)V

    .line 112
    :cond_4
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v2, "10"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 113
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    move-result-object p1

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;->custImage:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->setCustPhoto(Ljava/lang/String;)V

    .line 115
    :cond_6
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object p1

    const-string v0, "15"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 116
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    move-result-object p1

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;->custImage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->setCustPhoto(Ljava/lang/String;)V

    .line 118
    :cond_8
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;->moveToNextScreen()V

    goto :goto_1

    .line 120
    :cond_9
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Info"

    const-string v3, "Please capture customer Image"

    const-string v4, "OK"

    const/4 v5, 0x0

    .line 122
    move-object v6, p0

    check-cast v6, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;

    .line 120
    invoke-virtual/range {v0 .. v6}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->showDialog(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mbs/sahipay/ui/dialogs/AppGenericDialog$GenericDialogCallback;)V

    :goto_1
    return-void
.end method

.method private final setIconToLeftTop()V
    .locals 0

    return-void
.end method

.method private final setImageUriOnImageView(Landroid/net/Uri;)V
    .locals 1

    .line 234
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 235
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 236
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;->getBinding()Lcom/mbs/base/databinding/FragmentCaptureDocumentImageFederalBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentCaptureDocumentImageFederalBinding;->ivCameraPlaceholderImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method


# virtual methods
.method public final captureImageNew()V
    .locals 6

    .line 157
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 158
    sget-object v1, Lcom/mbs/sahipay/CAApplication;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    .line 159
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 164
    :try_start_0
    sget-object v2, Lcom/mbs/sahipay/CAApplication;->context:Landroid/content/Context;

    const-string v3, "com.mbs.sahibnk.mitra.provider"

    .line 166
    sget-object v4, Lcom/mbs/sahipay/CAApplication;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/mbs/base/util/Util;->createImageFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    .line 163
    invoke-static {v2, v3, v4}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 169
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    const/4 v2, 0x0

    :goto_0
    const-string v3, "output"

    .line 171
    move-object v4, v2

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 172
    sget-object v3, Lcom/mbs/sahipay/CAApplication;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    const-string v4, "context.packageManager.q\u2026EFAULT_ONLY\n            )"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 177
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 178
    sget-object v5, Lcom/mbs/sahipay/CAApplication;->context:Landroid/content/Context;

    invoke-virtual {v5, v4, v2, v1}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_1

    .line 184
    :cond_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;->REQUEST_IMAGE_CAPTURE:I

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method

.method public final capturePhoto()V
    .locals 3

    .line 147
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 149
    :try_start_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;->REQUEST_IMAGE_CAPTURE:I

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 152
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final getBinding()Lcom/mbs/base/databinding/FragmentCaptureDocumentImageFederalBinding;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;->binding:Lcom/mbs/base/databinding/FragmentCaptureDocumentImageFederalBinding;

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

    .line 249
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 251
    new-instance p1, Lid/zelory/compressor/Compressor;

    invoke-direct {p1, p2}, Lid/zelory/compressor/Compressor;-><init>(Landroid/content/Context;)V

    const/16 p2, 0x50

    .line 253
    invoke-virtual {p1, p2}, Lid/zelory/compressor/Compressor;->setQuality(I)Lid/zelory/compressor/Compressor;

    move-result-object p1

    .line 254
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, p2}, Lid/zelory/compressor/Compressor;->setCompressFormat(Landroid/graphics/Bitmap$CompressFormat;)Lid/zelory/compressor/Compressor;

    move-result-object p1

    .line 255
    invoke-virtual {p1, v0}, Lid/zelory/compressor/Compressor;->compressToFile(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    .line 256
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "fromFile(compressFile)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getREQUEST_IMAGE_CAPTURE()I
    .locals 1

    .line 144
    iget v0, p0, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;->REQUEST_IMAGE_CAPTURE:I

    return v0
.end method

.method public final moveToNextScreen()V
    .locals 9

    .line 129
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/mbs/sahipay/ui/home/HomeActivity;

    .line 130
    sget-object v0, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentSignatureFederal;->Companion:Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentSignatureFederal$Companion;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;->custDetais:Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string v1, "custDetais"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;->saveDatarequest:Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;

    if-nez v4, :cond_1

    const-string v4, "saveDatarequest"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {v0, v1, v3}, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentSignatureFederal$Companion;->getInstance(Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentSignatureFederal;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const-string v4, "Customer Signature"

    const v0, 0x7f130107

    .line 132
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "getString(R.string.customer_signature)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const v7, 0x7f0a0122

    const/16 v8, 0x8

    .line 129
    invoke-virtual/range {v2 .. v8}, Lcom/mbs/sahipay/ui/home/HomeActivity;->commitTrasnition(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ZII)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const-string v0, ""

    .line 191
    iget v1, p0, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;->REQUEST_IMAGE_CAPTURE:I

    if-ne p1, v1, :cond_2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    .line 194
    :try_start_0
    new-instance p1, Ljava/io/File;

    sget-object p2, Lcom/mbs/base/util/Util;->absolutePath:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;->getCompressImageFromUri(Ljava/lang/String;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;->imageUri:Landroid/net/Uri;

    if-eqz p1, :cond_0

    .line 196
    invoke-direct {p0, p1}, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;->setImageUriOnImageView(Landroid/net/Uri;)V

    .line 197
    :cond_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object p2, p0, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;->imageUri:Landroid/net/Uri;

    invoke-static {p1, p2}, Lcom/mbs/base/util/Util;->getEncodeStringFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;->custImage:Ljava/lang/String;

    .line 198
    sput-object v0, Lcom/mbs/base/util/Util;->absolutePath:Ljava/lang/String;

    .line 203
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;->custImage:Ljava/lang/String;

    invoke-static {p1}, Lcom/mbs/base/util/Util;->getBitmapSizefromImageString(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, 0xfa

    cmp-long p1, p1, v1

    const-string p2, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    const/4 p3, 0x0

    const/16 v1, 0x8

    if-lez p1, :cond_1

    .line 204
    :try_start_1
    sget-object p1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Image size is very large, please reduce camera Image resolution and try again"

    invoke-virtual {p1, v2, v3}, Lcom/mbs/sahipay/util/GlobalMethods;->showNormalDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 205
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;->custImage:Ljava/lang/String;

    .line 206
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;->getBinding()Lcom/mbs/base/databinding/FragmentCaptureDocumentImageFederalBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentCaptureDocumentImageFederalBinding;->btnProceed:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 207
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;->getBinding()Lcom/mbs/base/databinding/FragmentCaptureDocumentImageFederalBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentCaptureDocumentImageFederalBinding;->btnOpenCamera:Landroid/widget/Button;

    const v0, 0x7f1300b9

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 208
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;->getBinding()Lcom/mbs/base/databinding/FragmentCaptureDocumentImageFederalBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentCaptureDocumentImageFederalBinding;->btnOpenCamera:Landroid/widget/Button;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 209
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;->getBinding()Lcom/mbs/base/databinding/FragmentCaptureDocumentImageFederalBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentCaptureDocumentImageFederalBinding;->llInstructions:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 210
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;->getBinding()Lcom/mbs/base/databinding/FragmentCaptureDocumentImageFederalBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentCaptureDocumentImageFederalBinding;->ivCameraPlaceholderImage:Landroid/widget/ImageView;

    const p3, 0x7f080156

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 211
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    const p2, 0x7f1300a0

    invoke-virtual {p0, p2}, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "getString(R.string.capture_customer_photo)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v1}, Lcom/mbs/sahipay/ui/home/HomeActivity;->setTittle(Ljava/lang/String;I)V

    .line 212
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    const p2, 0x106000d

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;->getBinding()Lcom/mbs/base/databinding/FragmentCaptureDocumentImageFederalBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/mbs/base/databinding/FragmentCaptureDocumentImageFederalBinding;->ivCameraPlaceholderImage:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto/16 :goto_0

    .line 214
    :cond_1
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;->getBinding()Lcom/mbs/base/databinding/FragmentCaptureDocumentImageFederalBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentCaptureDocumentImageFederalBinding;->btnProceed:Landroid/widget/Button;

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setVisibility(I)V

    .line 215
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;->getBinding()Lcom/mbs/base/databinding/FragmentCaptureDocumentImageFederalBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentCaptureDocumentImageFederalBinding;->llInstructions:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 216
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;->getBinding()Lcom/mbs/base/databinding/FragmentCaptureDocumentImageFederalBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentCaptureDocumentImageFederalBinding;->btnOpenCamera:Landroid/widget/Button;

    const v0, 0x7f130390

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 217
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;->getBinding()Lcom/mbs/base/databinding/FragmentCaptureDocumentImageFederalBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentCaptureDocumentImageFederalBinding;->btnOpenCamera:Landroid/widget/Button;

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setVisibility(I)V

    .line 218
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;->getBinding()Lcom/mbs/base/databinding/FragmentCaptureDocumentImageFederalBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentCaptureDocumentImageFederalBinding;->llContainer:Landroid/widget/LinearLayout;

    const p3, 0x7f080088

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 219
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    const p2, 0x7f130105

    invoke-virtual {p0, p2}, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "getString(R.string.customer_photo)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v1}, Lcom/mbs/sahipay/ui/home/HomeActivity;->setTittle(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 226
    :cond_2
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

    .line 227
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
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "childFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 80
    invoke-static {p1, p2, p3}, Lcom/mbs/base/databinding/FragmentCaptureDocumentImageFederalBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/FragmentCaptureDocumentImageFederalBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;->setBinding(Lcom/mbs/base/databinding/FragmentCaptureDocumentImageFederalBinding;)V

    .line 81
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;->getBinding()Lcom/mbs/base/databinding/FragmentCaptureDocumentImageFederalBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/base/databinding/FragmentCaptureDocumentImageFederalBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onNegativeButtonClick(I)V
    .locals 1

    .line 274
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onPositiveButtonClick(I)V
    .locals 1

    .line 266
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->getInstance(Landroid/app/Activity;)Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/dialogs/AppGenericDialog;->dismissDialog()V

    .line 267
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 269
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbs/base/util/CommonComponents;->moveToHomepageKYC(Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 85
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 93
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.mbs.sahipay.ui.home.HomeActivity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    const p2, 0x7f1300a0

    invoke-virtual {p0, p2}, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(R.string.capture_customer_photo)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, p2, v0}, Lcom/mbs/sahipay/ui/home/HomeActivity;->setTittle(Ljava/lang/String;I)V

    .line 95
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;->getBinding()Lcom/mbs/base/databinding/FragmentCaptureDocumentImageFederalBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentCaptureDocumentImageFederalBinding;->ivCameraPlaceholderImage:Landroid/widget/ImageView;

    new-instance p2, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal$$ExternalSyntheticLambda0;-><init>(Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;->getBinding()Lcom/mbs/base/databinding/FragmentCaptureDocumentImageFederalBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentCaptureDocumentImageFederalBinding;->btnOpenCamera:Landroid/widget/Button;

    new-instance p2, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal$$ExternalSyntheticLambda1;-><init>(Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;->getBinding()Lcom/mbs/base/databinding/FragmentCaptureDocumentImageFederalBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentCaptureDocumentImageFederalBinding;->btnProceed:Landroid/widget/Button;

    new-instance p2, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal$$ExternalSyntheticLambda2;-><init>(Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setBinding(Lcom/mbs/base/databinding/FragmentCaptureDocumentImageFederalBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentImageFederal;->binding:Lcom/mbs/base/databinding/FragmentCaptureDocumentImageFederalBinding;

    return-void
.end method
