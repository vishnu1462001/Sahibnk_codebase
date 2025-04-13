.class public final Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "CameraXLivePreviewActivity.kt"

# interfaces
.implements Lcom/mbs/ml/detector/SelfieCaptureCallBack;
.implements Lcom/mbs/base/communicationmanager/retro/ResponseListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraXLivePreviewActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraXLivePreviewActivity.kt\ncom/mbs/ml/detector/ui/CameraXLivePreviewActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,512:1\n1#2:513\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0007\u0018\u0000 _2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001_B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010=\u001a\u00020>H\u0002J\u0008\u0010?\u001a\u00020>H\u0002J\u0008\u0010@\u001a\u00020>H\u0002J\u0008\u0010A\u001a\u00020>H\u0002J\u0008\u0010B\u001a\u00020>H\u0002J\u000e\u0010C\u001a\u00020>2\u0006\u0010D\u001a\u00020EJ\u0008\u0010F\u001a\u00020>H\u0002J\u0008\u0010G\u001a\u00020>H\u0016J\u0012\u0010H\u001a\u00020>2\u0008\u0010I\u001a\u0004\u0018\u00010JH\u0016J\u0012\u0010K\u001a\u00020>2\u0008\u0010L\u001a\u0004\u0018\u00010MH\u0014J\u0008\u0010N\u001a\u00020>H\u0016J\u0008\u0010O\u001a\u00020>H\u0014J\u0008\u0010P\u001a\u00020>H\u0016J\u0010\u0010Q\u001a\u00020>2\u0006\u0010R\u001a\u00020MH\u0014J,\u0010S\u001a\u00020>2\u0006\u0010T\u001a\u00020#2\u0008\u0010U\u001a\u0004\u0018\u0001062\u0006\u0010V\u001a\u00020#2\u0008\u0010W\u001a\u0004\u0018\u00010\u0007H\u0016J\u001e\u0010X\u001a\u00020>2\u0006\u0010Y\u001a\u00020\u00072\u0006\u0010W\u001a\u00020\u00072\u0006\u0010Z\u001a\u00020#J\"\u0010[\u001a\u00020>2\u0008\u0010\\\u001a\u0004\u0018\u00010\u00072\u0006\u0010]\u001a\u00020#2\u0006\u0010^\u001a\u00020#H\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u00020\u001cX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0010\u0010!\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010&\u001a\u00020\'X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u000e\u0010,\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00101\u001a\u0004\u0018\u000102X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00103\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u00105\u001a\u0004\u0018\u000106X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u0010\u0010;\u001a\u0004\u0018\u00010<X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006`"
    }
    d2 = {
        "Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/mbs/ml/detector/SelfieCaptureCallBack;",
        "Lcom/mbs/base/communicationmanager/retro/ResponseListener;",
        "Landroid/view/View$OnClickListener;",
        "()V",
        "agentID",
        "",
        "alertImageView",
        "Landroid/widget/ImageView;",
        "analysisUseCase",
        "Landroidx/camera/core/ImageAnalysis;",
        "camera",
        "Landroidx/camera/core/Camera;",
        "cameraProvider",
        "Landroidx/camera/lifecycle/ProcessCameraProvider;",
        "cameraSelector",
        "Landroidx/camera/core/CameraSelector;",
        "cameraShutter",
        "Landroid/widget/ImageButton;",
        "checkButton",
        "control",
        "Landroid/widget/RelativeLayout;",
        "graphicOverlay",
        "Lcom/mbs/ml/graphics/GraphicOverlay;",
        "imageProcessor",
        "Lcom/mbs/ml/graphics/VisionImageProcessor;",
        "imgProxy",
        "Landroidx/camera/core/ImageProxy;",
        "getImgProxy",
        "()Landroidx/camera/core/ImageProxy;",
        "setImgProxy",
        "(Landroidx/camera/core/ImageProxy;)V",
        "imgSelfiePreview",
        "lensFacing",
        "",
        "llAlert",
        "Landroid/widget/LinearLayout;",
        "locationManager",
        "Lcom/mbs/sahipay/location/LocationManagerProvider;",
        "getLocationManager",
        "()Lcom/mbs/sahipay/location/LocationManagerProvider;",
        "setLocationManager",
        "(Lcom/mbs/sahipay/location/LocationManagerProvider;)V",
        "needUpdateGraphicOverlayImageSourceInfo",
        "",
        "orderId",
        "previewUseCase",
        "Landroidx/camera/core/Preview;",
        "previewView",
        "Landroidx/camera/view/PreviewView;",
        "repeatButton",
        "selectedModel",
        "selfieImage",
        "Landroid/graphics/Bitmap;",
        "getSelfieImage",
        "()Landroid/graphics/Bitmap;",
        "setSelfieImage",
        "(Landroid/graphics/Bitmap;)V",
        "textViewInfo",
        "Landroid/widget/TextView;",
        "bindAllCameraUseCases",
        "",
        "bindAnalysisUseCase",
        "bindPreviewUseCase",
        "disableCameraShutter",
        "enableCameraShutter",
        "getDataFromIntent",
        "intent",
        "Landroid/content/Intent;",
        "initializeView",
        "onBackPressed",
        "onClick",
        "v",
        "Landroid/view/View;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onPause",
        "onResume",
        "onSaveInstanceState",
        "bundle",
        "onSelfieCapture",
        "trackingID",
        "selfie",
        "errorCode",
        "errorMessage",
        "setResponse",
        "jsonRes",
        "_result",
        "validateResponse",
        "responseJSON",
        "apiID",
        "rescode",
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
.field public static final Companion:Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity$Companion;

.field private static final FACE_DETECTION:Ljava/lang/String; = "Face Detection"

.field private static final TAG:Ljava/lang/String; = "CameraXLivePreview"


# instance fields
.field private agentID:Ljava/lang/String;

.field private alertImageView:Landroid/widget/ImageView;

.field private analysisUseCase:Landroidx/camera/core/ImageAnalysis;

.field private camera:Landroidx/camera/core/Camera;

.field private cameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

.field private cameraSelector:Landroidx/camera/core/CameraSelector;

.field private cameraShutter:Landroid/widget/ImageButton;

.field private checkButton:Landroid/widget/ImageButton;

.field private control:Landroid/widget/RelativeLayout;

.field private graphicOverlay:Lcom/mbs/ml/graphics/GraphicOverlay;

.field private imageProcessor:Lcom/mbs/ml/graphics/VisionImageProcessor;

.field public imgProxy:Landroidx/camera/core/ImageProxy;

.field private imgSelfiePreview:Landroid/widget/ImageView;

.field private lensFacing:I

.field private llAlert:Landroid/widget/LinearLayout;

.field public locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

.field private needUpdateGraphicOverlayImageSourceInfo:Z

.field private orderId:Ljava/lang/String;

.field private previewUseCase:Landroidx/camera/core/Preview;

.field private previewView:Landroidx/camera/view/PreviewView;

.field private repeatButton:Landroid/widget/ImageButton;

.field private selectedModel:Ljava/lang/String;

.field private selfieImage:Landroid/graphics/Bitmap;

.field private textViewInfo:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$FhWM96_wIo-HfAvX4ue281fNgwU(Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;Landroidx/camera/lifecycle/ProcessCameraProvider;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->onCreate$lambda$0(Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;Landroidx/camera/lifecycle/ProcessCameraProvider;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nSEW09I6amqPylAYQN-5FDJh-j4(Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;Landroidx/camera/core/ImageProxy;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->bindAnalysisUseCase$lambda$4(Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;Landroidx/camera/core/ImageProxy;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pn3MzkFcfkRF5lxY2CIBY23rn5s(Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;Landroidx/camera/lifecycle/ProcessCameraProvider;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->onClick$lambda$6(Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;Landroidx/camera/lifecycle/ProcessCameraProvider;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->Companion:Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, "Face Detection"

    .line 93
    iput-object v0, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->selectedModel:Ljava/lang/String;

    const-string v0, ""

    .line 105
    iput-object v0, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->orderId:Ljava/lang/String;

    .line 106
    iput-object v0, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->agentID:Ljava/lang/String;

    return-void
.end method

.method private final bindAllCameraUseCases()V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->cameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    if-eqz v0, :cond_0

    .line 227
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbindAll()V

    .line 228
    invoke-direct {p0}, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->bindPreviewUseCase()V

    .line 229
    invoke-direct {p0}, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->bindAnalysisUseCase()V

    :cond_0
    return-void
.end method

.method private final bindAnalysisUseCase()V
    .locals 8

    const-string v0, "CameraXLivePreview"

    .line 255
    iget-object v1, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->cameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    if-nez v1, :cond_0

    return-void

    .line 258
    :cond_0
    iget-object v2, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->analysisUseCase:Landroidx/camera/core/ImageAnalysis;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 259
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-array v2, v4, [Landroidx/camera/core/UseCase;

    iget-object v5, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->analysisUseCase:Landroidx/camera/core/ImageAnalysis;

    aput-object v5, v2, v3

    invoke-virtual {v1, v2}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbind([Landroidx/camera/core/UseCase;)V

    .line 261
    :cond_1
    iget-object v1, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->imageProcessor:Lcom/mbs/ml/graphics/VisionImageProcessor;

    if-eqz v1, :cond_2

    .line 262
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/mbs/ml/graphics/VisionImageProcessor;->stop()V

    .line 266
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->selectedModel:Ljava/lang/String;

    const-string v2, "Face Detection"

    .line 267
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "Using Face Detector Processor"

    if-eqz v1, :cond_3

    .line 268
    :try_start_1
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/mbs/ml/preference/PreferenceUtils;->getFaceDetectorOptions(Landroid/content/Context;)Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    move-result-object v1

    .line 270
    new-instance v2, Lcom/mbs/ml/detector/FaceDetectorProcessor;

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    move-object v6, p0

    check-cast v6, Lcom/mbs/ml/detector/SelfieCaptureCallBack;

    iget-object v7, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->cameraShutter:Landroid/widget/ImageButton;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v5, v1, v6, v7}, Lcom/mbs/ml/detector/FaceDetectorProcessor;-><init>(Landroid/content/Context;Lcom/google/mlkit/vision/face/FaceDetectorOptions;Lcom/mbs/ml/detector/SelfieCaptureCallBack;Landroid/widget/ImageButton;)V

    goto :goto_0

    .line 274
    :cond_3
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/mbs/ml/preference/PreferenceUtils;->getFaceDetectorOptions(Landroid/content/Context;)Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    move-result-object v1

    .line 276
    new-instance v2, Lcom/mbs/ml/detector/FaceDetectorProcessor;

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    move-object v6, p0

    check-cast v6, Lcom/mbs/ml/detector/SelfieCaptureCallBack;

    iget-object v7, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->cameraShutter:Landroid/widget/ImageButton;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v5, v1, v6, v7}, Lcom/mbs/ml/detector/FaceDetectorProcessor;-><init>(Landroid/content/Context;Lcom/google/mlkit/vision/face/FaceDetectorOptions;Lcom/mbs/ml/detector/SelfieCaptureCallBack;Landroid/widget/ImageButton;)V

    :goto_0
    check-cast v2, Lcom/mbs/ml/graphics/VisionImageProcessor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 264
    iput-object v2, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->imageProcessor:Lcom/mbs/ml/graphics/VisionImageProcessor;

    .line 290
    new-instance v0, Landroidx/camera/core/ImageAnalysis$Builder;

    invoke-direct {v0}, Landroidx/camera/core/ImageAnalysis$Builder;-><init>()V

    .line 291
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    iget v2, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->lensFacing:I

    invoke-static {v1, v2}, Lcom/mbs/ml/preference/PreferenceUtils;->getCameraXTargetResolution(Landroid/content/Context;I)Landroid/util/Size;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 293
    invoke-virtual {v0, v2}, Landroidx/camera/core/ImageAnalysis$Builder;->setTargetResolution(Landroid/util/Size;)Landroidx/camera/core/ImageAnalysis$Builder;

    .line 295
    :cond_4
    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysis$Builder;->build()Landroidx/camera/core/ImageAnalysis;

    move-result-object v0

    iput-object v0, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->analysisUseCase:Landroidx/camera/core/ImageAnalysis;

    .line 297
    iput-boolean v4, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->needUpdateGraphicOverlayImageSourceInfo:Z

    if-eqz v0, :cond_5

    .line 302
    invoke-static {v1}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 299
    new-instance v2, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity$$ExternalSyntheticLambda2;-><init>(Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/ImageAnalysis;->setAnalyzer(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageAnalysis$Analyzer;)V

    .line 334
    :cond_5
    iget-object v0, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->cameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->cameraSelector:Landroidx/camera/core/CameraSelector;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-array v4, v4, [Landroidx/camera/core/UseCase;

    iget-object v5, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->analysisUseCase:Landroidx/camera/core/ImageAnalysis;

    aput-object v5, v4, v3

    invoke-virtual {v0, v1, v2, v4}, Landroidx/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;

    return-void

    :catch_0
    move-exception v1

    .line 280
    iget-object v2, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->selectedModel:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Can not create image processor: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v0, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 282
    invoke-virtual {p0}, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 283
    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 281
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 286
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static final bindAnalysisUseCase$lambda$4(Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;Landroidx/camera/core/ImageProxy;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageProxy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    iget-boolean v0, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->needUpdateGraphicOverlayImageSourceInfo:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 307
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/ImageInfo;->getRotationDegrees()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/16 v3, 0xb4

    if-eq v0, v3, :cond_0

    .line 316
    iget-object v0, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->graphicOverlay:Lcom/mbs/ml/graphics/GraphicOverlay;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 317
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v3

    .line 318
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v4

    .line 316
    invoke-virtual {v0, v3, v4, v2}, Lcom/mbs/ml/graphics/GraphicOverlay;->setImageSourceInfo(IIZ)V

    goto :goto_0

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->graphicOverlay:Lcom/mbs/ml/graphics/GraphicOverlay;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 310
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v3

    .line 311
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v4

    .line 309
    invoke-virtual {v0, v3, v4, v2}, Lcom/mbs/ml/graphics/GraphicOverlay;->setImageSourceInfo(IIZ)V

    .line 322
    :goto_0
    iput-boolean v1, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->needUpdateGraphicOverlayImageSourceInfo:Z

    .line 325
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->setImgProxy(Landroidx/camera/core/ImageProxy;)V

    .line 326
    iget-object v0, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->imageProcessor:Lcom/mbs/ml/graphics/VisionImageProcessor;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->graphicOverlay:Lcom/mbs/ml/graphics/GraphicOverlay;

    invoke-interface {v0, p1, v2}, Lcom/mbs/ml/graphics/VisionImageProcessor;->processImageProxy(Landroidx/camera/core/ImageProxy;Lcom/mbs/ml/graphics/GraphicOverlay;)V
    :try_end_0
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 328
    invoke-virtual {p1}, Lcom/google/mlkit/common/MlKitException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to process image. Error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CameraXLivePreview"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    invoke-virtual {p0}, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/mlkit/common/MlKitException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 330
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

.method private final bindPreviewUseCase()V
    .locals 6

    .line 234
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mbs/ml/preference/PreferenceUtils;->isCameraLiveViewportEnabled(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 237
    :cond_0
    iget-object v1, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->cameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    if-nez v1, :cond_1

    return-void

    .line 240
    :cond_1
    iget-object v2, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->previewUseCase:Landroidx/camera/core/Preview;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 241
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-array v2, v4, [Landroidx/camera/core/UseCase;

    iget-object v5, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->previewUseCase:Landroidx/camera/core/Preview;

    aput-object v5, v2, v3

    invoke-virtual {v1, v2}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbind([Landroidx/camera/core/UseCase;)V

    .line 244
    :cond_2
    new-instance v1, Landroidx/camera/core/Preview$Builder;

    invoke-direct {v1}, Landroidx/camera/core/Preview$Builder;-><init>()V

    .line 245
    iget v2, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->lensFacing:I

    invoke-static {v0, v2}, Lcom/mbs/ml/preference/PreferenceUtils;->getCameraXTargetResolution(Landroid/content/Context;I)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 247
    invoke-virtual {v1, v0}, Landroidx/camera/core/Preview$Builder;->setTargetResolution(Landroid/util/Size;)Landroidx/camera/core/Preview$Builder;

    .line 249
    :cond_3
    invoke-virtual {v1}, Landroidx/camera/core/Preview$Builder;->build()Landroidx/camera/core/Preview;

    move-result-object v0

    iput-object v0, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->previewUseCase:Landroidx/camera/core/Preview;

    .line 250
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->previewView:Landroidx/camera/view/PreviewView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/Preview$SurfaceProvider;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/Preview;->setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V

    .line 251
    iget-object v0, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->cameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->cameraSelector:Landroidx/camera/core/CameraSelector;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-array v4, v4, [Landroidx/camera/core/UseCase;

    iget-object v5, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->previewUseCase:Landroidx/camera/core/Preview;

    aput-object v5, v4, v3

    invoke-virtual {v0, v1, v2, v4}, Landroidx/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->camera:Landroidx/camera/core/Camera;

    return-void
.end method

.method private final disableCameraShutter()V
    .locals 3

    .line 364
    iget-object v0, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->cameraShutter:Landroid/widget/ImageButton;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 365
    iget-object v0, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->alertImageView:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v1, 0x7f08007c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 366
    iget-object v0, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->textViewInfo:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v1, 0x7f130061

    invoke-virtual {p0, v1}, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    iget-object v0, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->textViewInfo:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lcom/mbs/sahipay/CAApplication;->context:Landroid/content/Context;

    const v2, 0x7f06032f

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 368
    iget-object v0, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->llAlert:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v1, 0x7f0801be

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    return-void
.end method

.method private final enableCameraShutter()V
    .locals 4

    .line 373
    iget-object v0, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->cameraShutter:Landroid/widget/ImageButton;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 374
    iget-object v0, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->alertImageView:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v1, 0x7f08007b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 375
    iget-object v0, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->alertImageView:Landroid/widget/ImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lcom/mbs/sahipay/CAApplication;->context:Landroid/content/Context;

    const v2, 0x7f0600ae

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 376
    iget-object v0, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->textViewInfo:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v1, 0x7f130196

    invoke-virtual {p0, v1}, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    iget-object v0, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->llAlert:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v1, 0x7f0801bd

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 378
    iget-object v0, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->textViewInfo:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lcom/mbs/sahipay/CAApplication;->context:Landroid/content/Context;

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private final initializeView()V
    .locals 1

    const v0, 0x7f0a01e7

    .line 382
    invoke-virtual {p0, v0}, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mbs/ml/graphics/GraphicOverlay;

    iput-object v0, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->graphicOverlay:Lcom/mbs/ml/graphics/GraphicOverlay;

    const v0, 0x7f0a03a7

    .line 383
    invoke-virtual {p0, v0}, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/camera/view/PreviewView;

    iput-object v0, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->previewView:Landroidx/camera/view/PreviewView;

    const v0, 0x7f0a00cc

    .line 384
    invoke-virtual {p0, v0}, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->cameraShutter:Landroid/widget/ImageButton;

    const v0, 0x7f0a0236

    .line 385
    invoke-virtual {p0, v0}, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->imgSelfiePreview:Landroid/widget/ImageView;

    const v0, 0x7f0a0128

    .line 386
    invoke-virtual {p0, v0}, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->control:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0507

    .line 387
    invoke-virtual {p0, v0}, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->textViewInfo:Landroid/widget/TextView;

    const v0, 0x7f0a00fe

    .line 388
    invoke-virtual {p0, v0}, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->checkButton:Landroid/widget/ImageButton;

    const v0, 0x7f0a03d2

    .line 389
    invoke-virtual {p0, v0}, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->repeatButton:Landroid/widget/ImageButton;

    const v0, 0x7f0a0060

    .line 390
    invoke-virtual {p0, v0}, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->alertImageView:Landroid/widget/ImageView;

    const v0, 0x7f0a02ad

    .line 391
    invoke-virtual {p0, v0}, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->llAlert:Landroid/widget/LinearLayout;

    return-void
.end method

.method private static final onClick$lambda$6(Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;Landroidx/camera/lifecycle/ProcessCameraProvider;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    iput-object p1, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->cameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 435
    invoke-direct {p0}, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->bindAllCameraUseCases()V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;Landroidx/camera/lifecycle/ProcessCameraProvider;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iput-object p1, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->cameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 178
    invoke-direct {p0}, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->bindAllCameraUseCases()V

    return-void
.end method


# virtual methods
.method public final getDataFromIntent(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderid"

    .line 118
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_0

    .line 119
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->orderId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "Order ID required to capture the selfie"

    .line 121
    invoke-virtual {p0, v3, v0, v2}, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->setResponse(Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    invoke-virtual {p0}, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->finish()V

    :goto_0
    const-string v0, "agentID"

    .line 124
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 125
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->agentID:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p1, "Agent ID required to capture the selfie"

    .line 128
    invoke-virtual {p0, v3, p1, v2}, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->setResponse(Ljava/lang/String;Ljava/lang/String;I)V

    .line 129
    invoke-virtual {p0}, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->finish()V

    :goto_1
    return-void
.end method

.method public final getImgProxy()Landroidx/camera/core/ImageProxy;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->imgProxy:Landroidx/camera/core/ImageProxy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imgProxy"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "locationManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSelfieImage()Landroid/graphics/Bitmap;
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->selfieImage:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 3

    .line 218
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    .line 220
    iget-object v0, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->imageProcessor:Lcom/mbs/ml/graphics/VisionImageProcessor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mbs/ml/graphics/VisionImageProcessor;->stop()V

    :cond_0
    const-string v0, "User Cancelled"

    const/4 v1, 0x3

    const-string v2, ""

    .line 221
    invoke-virtual {p0, v2, v0, v1}, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->setResponse(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 396
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a00cc

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a00fe

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a03d2

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 418
    :cond_0
    iget-object p1, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->cameraShutter:Landroid/widget/ImageButton;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 419
    iget-object p1, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->previewView:Landroidx/camera/view/PreviewView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/camera/view/PreviewView;->setVisibility(I)V

    .line 420
    iget-object p1, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->textViewInfo:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 421
    iget-object p1, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->imgSelfiePreview:Landroid/widget/ImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 422
    iget-object p1, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->repeatButton:Landroid/widget/ImageButton;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 423
    iget-object p1, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->control:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v0, 0x7f06002c

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 424
    iget-object p1, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->checkButton:Landroid/widget/ImageButton;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 425
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 426
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 427
    sget-object v2, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->Companion:Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory$Companion;

    invoke-virtual {p0}, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    const-string v4, "application"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory$Companion;->getInstance(Landroid/app/Application;)Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 425
    invoke-direct {p1, v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lcom/mbs/ml/graphics/CameraXViewModel;

    .line 429
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/mbs/ml/graphics/CameraXViewModel;

    .line 430
    invoke-virtual {p1}, Lcom/mbs/ml/graphics/CameraXViewModel;->getProcessCameraProvider()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 432
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 431
    new-instance v2, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity$$ExternalSyntheticLambda1;-><init>(Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 438
    iget-object p1, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->llAlert:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 439
    invoke-direct {p0}, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->disableCameraShutter()V

    goto/16 :goto_0

    .line 443
    :cond_1
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    iget-object v0, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->selfieImage:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcom/mbs/base/util/CommonComponents;->encodeImage(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v5

    .line 445
    new-instance p1, Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager;

    invoke-direct {p1}, Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager;-><init>()V

    .line 446
    new-instance v1, Lcom/mbs/sahipay/network/retro/APIFactory;

    invoke-direct {v1}, Lcom/mbs/sahipay/network/retro/APIFactory;-><init>()V

    .line 447
    sget-object v2, Lcom/mbs/sahipay/CAApplication;->context:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    iget-object v0, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->agentID:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 449
    iget-object v0, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->orderId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "imageBase64"

    .line 450
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 451
    invoke-virtual {p0}, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->getLocationManager()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v7

    .line 446
    invoke-virtual/range {v1 .. v7}, Lcom/mbs/sahipay/network/retro/APIFactory;->getMatch_Face(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mbs/sahipay/location/LocationManagerProvider;)Lcom/mbs/sahipay/network/retro/ServiceURLData;

    move-result-object v0

    .line 453
    move-object v1, p0

    check-cast v1, Lcom/mbs/base/communicationmanager/retro/ResponseListener;

    .line 445
    invoke-virtual {p1, v0, v1}, Lcom/mbs/base/communicationmanager/retro/RetrofitRequestManager;->getPostReqClient(Lcom/mbs/sahipay/network/retro/ServiceURLData;Lcom/mbs/base/communicationmanager/retro/ResponseListener;)V

    goto :goto_0

    .line 398
    :cond_2
    iget-object p1, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->previewView:Landroidx/camera/view/PreviewView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroidx/camera/view/PreviewView;->setVisibility(I)V

    .line 399
    iget-object p1, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->cameraShutter:Landroid/widget/ImageButton;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 400
    iget-object p1, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->imgSelfiePreview:Landroid/widget/ImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 401
    iget-object p1, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->repeatButton:Landroid/widget/ImageButton;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 402
    iget-object p1, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->checkButton:Landroid/widget/ImageButton;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 403
    iget-object p1, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->alertImageView:Landroid/widget/ImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 404
    iget-object p1, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->textViewInfo:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v0, 0x7f1300d9

    invoke-virtual {p0, v0}, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    iget-object p1, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->textViewInfo:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 407
    sget-object v0, Lcom/mbs/sahipay/CAApplication;->context:Landroid/content/Context;

    const v1, 0x7f06034e

    .line 406
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 405
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 411
    iget-object p1, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->llAlert:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 412
    iget-object p1, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->control:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v0, 0x7f06002b

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 413
    iget-object p1, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->imgSelfiePreview:Landroid/widget/ImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->selfieImage:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 414
    iget-object p1, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->imageProcessor:Lcom/mbs/ml/graphics/VisionImageProcessor;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/mbs/ml/graphics/VisionImageProcessor;->stop()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 136
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 137
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    sput-object v0, Lcom/mbs/sahipay/CAApplication;->context:Landroid/content/Context;

    .line 138
    invoke-virtual {p0}, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->getDataFromIntent(Landroid/content/Intent;)V

    .line 139
    new-instance v1, Lcom/mbs/sahipay/location/LocationManagerProvider;

    sget-object v2, Lcom/mbs/sahipay/CAApplication;->context:Landroid/content/Context;

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/mbs/sahipay/location/LocationManagerProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->setLocationManager(Lcom/mbs/sahipay/location/LocationManagerProvider;)V

    const-string v1, "onCreate"

    const-string v2, "CameraXLivePreview"

    .line 140
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "Face Detection"

    if-eqz p1, :cond_0

    .line 142
    invoke-virtual {p1, v1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "savedInstanceState.getSt\u2026ETECTION, FACE_DETECTION)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->selectedModel:Ljava/lang/String;

    .line 144
    :cond_0
    new-instance p1, Landroidx/camera/core/CameraSelector$Builder;

    invoke-direct {p1}, Landroidx/camera/core/CameraSelector$Builder;-><init>()V

    iget v3, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->lensFacing:I

    invoke-virtual {p1, v3}, Landroidx/camera/core/CameraSelector$Builder;->requireLensFacing(I)Landroidx/camera/core/CameraSelector$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/CameraSelector$Builder;->build()Landroidx/camera/core/CameraSelector;

    move-result-object p1

    iput-object p1, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->cameraSelector:Landroidx/camera/core/CameraSelector;

    const p1, 0x7f0d0036

    .line 145
    invoke-virtual {p0, p1}, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->setContentView(I)V

    .line 146
    invoke-virtual {p0}, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v3, 0x2000

    invoke-virtual {p1, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 150
    invoke-direct {p0}, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->initializeView()V

    .line 151
    iget-object p1, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->previewView:Landroidx/camera/view/PreviewView;

    if-nez p1, :cond_1

    const-string p1, "previewView is null"

    .line 152
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    :cond_1
    iget-object p1, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->graphicOverlay:Lcom/mbs/ml/graphics/GraphicOverlay;

    if-nez p1, :cond_2

    const-string p1, "graphicOverlay is null"

    .line 156
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const p1, 0x7f0a0458

    .line 158
    invoke-virtual {p0, p1}, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    .line 159
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 161
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v2, 0x7f0d011a

    invoke-direct {v1, v0, v2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const p1, 0x1090009

    .line 167
    invoke-virtual {v1, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 171
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    sget-object v1, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->Companion:Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory$Companion;

    invoke-virtual {p0}, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-string v3, "application"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory$Companion;->getInstance(Landroid/app/Application;)Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lcom/mbs/ml/graphics/CameraXViewModel;

    .line 172
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/mbs/ml/graphics/CameraXViewModel;

    .line 173
    invoke-virtual {p1}, Lcom/mbs/ml/graphics/CameraXViewModel;->getProcessCameraProvider()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 175
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 174
    new-instance v1, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity$$ExternalSyntheticLambda0;-><init>(Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 188
    iget-object p1, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->repeatButton:Landroid/widget/ImageButton;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iget-object p1, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->cameraShutter:Landroid/widget/ImageButton;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    iget-object p1, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->checkButton:Landroid/widget/ImageButton;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 212
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 214
    iget-object v0, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->imageProcessor:Lcom/mbs/ml/graphics/VisionImageProcessor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mbs/ml/graphics/VisionImageProcessor;->stop()V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 206
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    .line 208
    iget-object v0, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->imageProcessor:Lcom/mbs/ml/graphics/VisionImageProcessor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mbs/ml/graphics/VisionImageProcessor;->stop()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 201
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 202
    invoke-direct {p0}, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->bindAllCameraUseCases()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "Face Detection"

    .line 196
    iget-object v1, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->selectedModel:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSelfieCapture(ILandroid/graphics/Bitmap;ILjava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    if-eqz p2, :cond_0

    .line 354
    iput-object p2, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->selfieImage:Landroid/graphics/Bitmap;

    .line 355
    invoke-direct {p0}, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->enableCameraShutter()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p3, p1, :cond_1

    .line 357
    invoke-direct {p0}, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->disableCameraShutter()V

    goto :goto_0

    .line 359
    :cond_1
    invoke-direct {p0}, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->disableCameraShutter()V

    :goto_0
    return-void
.end method

.method public final setImgProxy(Landroidx/camera/core/ImageProxy;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iput-object p1, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->imgProxy:Landroidx/camera/core/ImageProxy;

    return-void
.end method

.method public final setLocationManager(Lcom/mbs/sahipay/location/LocationManagerProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iput-object p1, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    return-void
.end method

.method public final setResponse(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const-string v0, "jsonRes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    const-string v1, "resMsg"

    const-string v2, "resCode"

    if-ne p3, v0, :cond_2

    .line 484
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 485
    const-class v0, Lcom/mbs/ml/detector/ui/SelfieModel;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "gson.fromJson<SelfieMode\u2026 SelfieModel::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/ml/detector/ui/SelfieModel;

    .line 486
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 487
    invoke-virtual {p1}, Lcom/mbs/ml/detector/ui/SelfieModel;->getResponseCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 488
    invoke-virtual {p1}, Lcom/mbs/ml/detector/ui/SelfieModel;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 489
    invoke-virtual {p1}, Lcom/mbs/ml/detector/ui/SelfieModel;->getResponseCode()Ljava/lang/String;

    move-result-object p1

    const-string v0, "00"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p3, 0x0

    .line 492
    :cond_0
    invoke-virtual {p0}, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->getParent()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_1

    .line 493
    invoke-virtual {p0, p3, p2}, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 495
    :cond_1
    invoke-virtual {p0}, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->getParent()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 497
    :goto_0
    invoke-virtual {p0}, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->finish()V

    goto :goto_1

    .line 499
    :cond_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 500
    invoke-virtual {p1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 501
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 502
    invoke-virtual {p0}, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->getParent()Landroid/app/Activity;

    move-result-object p2

    const/4 p3, 0x1

    if-nez p2, :cond_3

    .line 503
    invoke-virtual {p0, p3, p1}, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    .line 506
    :cond_3
    invoke-virtual {p0}, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->getParent()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public final setSelfieImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->selfieImage:Landroid/graphics/Bitmap;

    return-void
.end method

.method public validateResponse(Ljava/lang/String;II)V
    .locals 1

    .line 461
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "CameraX Live----  "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Vineet"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p3, :cond_0

    .line 463
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p2, "Success"

    const/4 p3, -0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->setResponse(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 467
    :cond_0
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 468
    const-class p3, Lcom/mbs/base/communicationmanager/retro/ErrorModel;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "gson.fromJson<ErrorModel\u2026, ErrorModel::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/base/communicationmanager/retro/ErrorModel;

    .line 469
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p3, "resCode"

    const/4 v0, 0x0

    .line 470
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 471
    invoke-virtual {p1}, Lcom/mbs/base/communicationmanager/retro/ErrorModel;->getMBS()Lcom/mbs/base/communicationmanager/retro/MBS;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/mbs/base/communicationmanager/retro/MBS;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    const-string p3, "resMsg"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 472
    invoke-virtual {p0}, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->getParent()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_1

    .line 473
    invoke-virtual {p0, v0, p2}, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->setResult(ILandroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method
