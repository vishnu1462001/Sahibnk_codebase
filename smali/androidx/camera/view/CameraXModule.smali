.class final Landroidx/camera/view/CameraXModule;
.super Ljava/lang/Object;
.source "CameraXModule.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final ASPECT_RATIO_16_9:Landroid/util/Rational;

.field private static final ASPECT_RATIO_3_4:Landroid/util/Rational;

.field private static final ASPECT_RATIO_4_3:Landroid/util/Rational;

.field private static final ASPECT_RATIO_9_16:Landroid/util/Rational;

.field public static final TAG:Ljava/lang/String; = "CameraXModule"

.field private static final UNITY_ZOOM_SCALE:F = 1.0f

.field private static final ZOOM_NOT_SUPPORTED:F = 1.0f


# instance fields
.field mCamera:Landroidx/camera/core/Camera;

.field mCameraLensFacing:Ljava/lang/Integer;

.field mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

.field private final mCameraView:Landroidx/camera/view/CameraView;

.field private mCaptureMode:Landroidx/camera/view/CameraView$CaptureMode;

.field mCurrentLifecycle:Landroidx/lifecycle/LifecycleOwner;

.field private final mCurrentLifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

.field private mFlash:I

.field private mImageCapture:Landroidx/camera/core/ImageCapture;

.field private final mImageCaptureBuilder:Landroidx/camera/core/ImageCapture$Builder;

.field private mMaxVideoDuration:J

.field private mMaxVideoSize:J

.field private mNewLifecycle:Landroidx/lifecycle/LifecycleOwner;

.field mPreview:Landroidx/camera/core/Preview;

.field private final mPreviewBuilder:Landroidx/camera/core/Preview$Builder;

.field private mVideoCapture:Landroidx/camera/core/VideoCapture;

.field private final mVideoCaptureBuilder:Landroidx/camera/core/VideoCapture$Builder;

.field final mVideoIsRecording:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 81
    new-instance v0, Landroid/util/Rational;

    const/16 v1, 0x10

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Landroidx/camera/view/CameraXModule;->ASPECT_RATIO_16_9:Landroid/util/Rational;

    .line 82
    new-instance v0, Landroid/util/Rational;

    const/4 v3, 0x4

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Landroidx/camera/view/CameraXModule;->ASPECT_RATIO_4_3:Landroid/util/Rational;

    .line 83
    new-instance v0, Landroid/util/Rational;

    invoke-direct {v0, v2, v1}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Landroidx/camera/view/CameraXModule;->ASPECT_RATIO_9_16:Landroid/util/Rational;

    .line 84
    new-instance v0, Landroid/util/Rational;

    invoke-direct {v0, v4, v3}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Landroidx/camera/view/CameraXModule;->ASPECT_RATIO_3_4:Landroid/util/Rational;

    return-void
.end method

.method constructor <init>(Landroidx/camera/view/CameraView;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/camera/view/CameraXModule;->mVideoIsRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    sget-object v0, Landroidx/camera/view/CameraView$CaptureMode;->IMAGE:Landroidx/camera/view/CameraView$CaptureMode;

    iput-object v0, p0, Landroidx/camera/view/CameraXModule;->mCaptureMode:Landroidx/camera/view/CameraView$CaptureMode;

    const-wide/16 v0, -0x1

    .line 92
    iput-wide v0, p0, Landroidx/camera/view/CameraXModule;->mMaxVideoDuration:J

    .line 93
    iput-wide v0, p0, Landroidx/camera/view/CameraXModule;->mMaxVideoSize:J

    const/4 v0, 0x2

    .line 94
    iput v0, p0, Landroidx/camera/view/CameraXModule;->mFlash:I

    .line 109
    new-instance v0, Landroidx/camera/view/CameraXModule$1;

    invoke-direct {v0, p0}, Landroidx/camera/view/CameraXModule$1;-><init>(Landroidx/camera/view/CameraXModule;)V

    iput-object v0, p0, Landroidx/camera/view/CameraXModule;->mCurrentLifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

    const/4 v0, 0x1

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/view/CameraXModule;->mCameraLensFacing:Ljava/lang/Integer;

    .line 128
    iput-object p1, p0, Landroidx/camera/view/CameraXModule;->mCameraView:Landroidx/camera/view/CameraView;

    .line 130
    invoke-virtual {p1}, Landroidx/camera/view/CameraView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->getInstance(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Landroidx/camera/view/CameraXModule$2;

    invoke-direct {v0, p0}, Landroidx/camera/view/CameraXModule$2;-><init>(Landroidx/camera/view/CameraXModule;)V

    .line 147
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 130
    invoke-static {p1, v0, v1}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 149
    new-instance p1, Landroidx/camera/core/Preview$Builder;

    invoke-direct {p1}, Landroidx/camera/core/Preview$Builder;-><init>()V

    const-string v0, "Preview"

    invoke-virtual {p1, v0}, Landroidx/camera/core/Preview$Builder;->setTargetName(Ljava/lang/String;)Landroidx/camera/core/Preview$Builder;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/view/CameraXModule;->mPreviewBuilder:Landroidx/camera/core/Preview$Builder;

    .line 151
    new-instance p1, Landroidx/camera/core/ImageCapture$Builder;

    invoke-direct {p1}, Landroidx/camera/core/ImageCapture$Builder;-><init>()V

    const-string v0, "ImageCapture"

    invoke-virtual {p1, v0}, Landroidx/camera/core/ImageCapture$Builder;->setTargetName(Ljava/lang/String;)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/view/CameraXModule;->mImageCaptureBuilder:Landroidx/camera/core/ImageCapture$Builder;

    .line 153
    new-instance p1, Landroidx/camera/core/VideoCapture$Builder;

    invoke-direct {p1}, Landroidx/camera/core/VideoCapture$Builder;-><init>()V

    const-string v0, "VideoCapture"

    invoke-virtual {p1, v0}, Landroidx/camera/core/VideoCapture$Builder;->setTargetName(Ljava/lang/String;)Landroidx/camera/core/VideoCapture$Builder;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/view/CameraXModule;->mVideoCaptureBuilder:Landroidx/camera/core/VideoCapture$Builder;

    return-void
.end method

.method private getAvailableCameraLensFacing()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 540
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-static {}, Landroidx/camera/core/impl/LensFacingConverter;->values()[Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 543
    iget-object v1, p0, Landroidx/camera/view/CameraXModule;->mCurrentLifecycle:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 544
    invoke-virtual {p0, v1}, Landroidx/camera/view/CameraXModule;->hasCameraWithLensFacing(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 545
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x0

    .line 548
    invoke-virtual {p0, v1}, Landroidx/camera/view/CameraXModule;->hasCameraWithLensFacing(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 549
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method private getMeasuredHeight()I
    .locals 1

    .line 622
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mCameraView:Landroidx/camera/view/CameraView;

    invoke-virtual {v0}, Landroidx/camera/view/CameraView;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method private getMeasuredWidth()I
    .locals 1

    .line 618
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mCameraView:Landroidx/camera/view/CameraView;

    invoke-virtual {v0}, Landroidx/camera/view/CameraView;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method private rebindToLifecycle()V
    .locals 1

    .line 472
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mCurrentLifecycle:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    .line 473
    invoke-virtual {p0, v0}, Landroidx/camera/view/CameraXModule;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method private updateViewInfo()V
    .locals 4

    .line 527
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mImageCapture:Landroidx/camera/core/ImageCapture;

    if-eqz v0, :cond_0

    .line 528
    new-instance v1, Landroid/util/Rational;

    invoke-virtual {p0}, Landroidx/camera/view/CameraXModule;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroidx/camera/view/CameraXModule;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageCapture;->setCropAspectRatio(Landroid/util/Rational;)V

    .line 529
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mImageCapture:Landroidx/camera/core/ImageCapture;

    invoke-virtual {p0}, Landroidx/camera/view/CameraXModule;->getDisplaySurfaceRotation()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageCapture;->setTargetRotation(I)V

    .line 532
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mVideoCapture:Landroidx/camera/core/VideoCapture;

    if-eqz v0, :cond_1

    .line 533
    invoke-virtual {p0}, Landroidx/camera/view/CameraXModule;->getDisplaySurfaceRotation()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/VideoCapture;->setTargetRotation(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lifecycleOwner"
        }
    .end annotation

    .line 158
    iput-object p1, p0, Landroidx/camera/view/CameraXModule;->mNewLifecycle:Landroidx/lifecycle/LifecycleOwner;

    .line 160
    invoke-direct {p0}, Landroidx/camera/view/CameraXModule;->getMeasuredWidth()I

    move-result p1

    if-lez p1, :cond_0

    invoke-direct {p0}, Landroidx/camera/view/CameraXModule;->getMeasuredHeight()I

    move-result p1

    if-lez p1, :cond_0

    .line 161
    invoke-virtual {p0}, Landroidx/camera/view/CameraXModule;->bindToLifecycleAfterViewMeasured()V

    :cond_0
    return-void
.end method

.method bindToLifecycleAfterViewMeasured()V
    .locals 8

    .line 168
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mNewLifecycle:Landroidx/lifecycle/LifecycleOwner;

    if-nez v0, :cond_0

    return-void

    .line 172
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/view/CameraXModule;->clearCurrentLifecycle()V

    .line 173
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mNewLifecycle:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 177
    iput-object v2, p0, Landroidx/camera/view/CameraXModule;->mNewLifecycle:Landroidx/lifecycle/LifecycleOwner;

    return-void

    .line 180
    :cond_1
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mNewLifecycle:Landroidx/lifecycle/LifecycleOwner;

    iput-object v0, p0, Landroidx/camera/view/CameraXModule;->mCurrentLifecycle:Landroidx/lifecycle/LifecycleOwner;

    .line 181
    iput-object v2, p0, Landroidx/camera/view/CameraXModule;->mNewLifecycle:Landroidx/lifecycle/LifecycleOwner;

    .line 183
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    if-nez v0, :cond_2

    return-void

    .line 188
    :cond_2
    invoke-direct {p0}, Landroidx/camera/view/CameraXModule;->getAvailableCameraLensFacing()Ljava/util/Set;

    move-result-object v0

    .line 190
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const-string v3, "CameraXModule"

    if-eqz v1, :cond_3

    const-string v1, "Unable to bindToLifeCycle since no cameras available"

    .line 191
    invoke-static {v3, v1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iput-object v2, p0, Landroidx/camera/view/CameraXModule;->mCameraLensFacing:Ljava/lang/Integer;

    .line 196
    :cond_3
    iget-object v1, p0, Landroidx/camera/view/CameraXModule;->mCameraLensFacing:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Camera does not exist with direction "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/camera/view/CameraXModule;->mCameraLensFacing:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Landroidx/camera/view/CameraXModule;->mCameraLensFacing:Ljava/lang/Integer;

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Defaulting to primary camera with direction "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/view/CameraXModule;->mCameraLensFacing:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_4
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mCameraLensFacing:Ljava/lang/Integer;

    if-nez v0, :cond_5

    return-void

    .line 216
    :cond_5
    invoke-virtual {p0}, Landroidx/camera/view/CameraXModule;->getDisplayRotationDegrees()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    .line 217
    invoke-virtual {p0}, Landroidx/camera/view/CameraXModule;->getDisplayRotationDegrees()I

    move-result v0

    const/16 v3, 0xb4

    if-ne v0, v3, :cond_6

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1

    :cond_7
    :goto_0
    move v0, v2

    .line 220
    :goto_1
    invoke-virtual {p0}, Landroidx/camera/view/CameraXModule;->getCaptureMode()Landroidx/camera/view/CameraView$CaptureMode;

    move-result-object v3

    sget-object v4, Landroidx/camera/view/CameraView$CaptureMode;->IMAGE:Landroidx/camera/view/CameraView$CaptureMode;

    if-ne v3, v4, :cond_9

    if-eqz v0, :cond_8

    .line 221
    sget-object v0, Landroidx/camera/view/CameraXModule;->ASPECT_RATIO_3_4:Landroid/util/Rational;

    goto :goto_2

    :cond_8
    sget-object v0, Landroidx/camera/view/CameraXModule;->ASPECT_RATIO_4_3:Landroid/util/Rational;

    goto :goto_2

    .line 223
    :cond_9
    iget-object v3, p0, Landroidx/camera/view/CameraXModule;->mImageCaptureBuilder:Landroidx/camera/core/ImageCapture$Builder;

    invoke-virtual {v3, v2}, Landroidx/camera/core/ImageCapture$Builder;->setTargetAspectRatio(I)Landroidx/camera/core/ImageCapture$Builder;

    .line 224
    iget-object v3, p0, Landroidx/camera/view/CameraXModule;->mVideoCaptureBuilder:Landroidx/camera/core/VideoCapture$Builder;

    invoke-virtual {v3, v2}, Landroidx/camera/core/VideoCapture$Builder;->setTargetAspectRatio(I)Landroidx/camera/core/VideoCapture$Builder;

    if-eqz v0, :cond_a

    .line 225
    sget-object v0, Landroidx/camera/view/CameraXModule;->ASPECT_RATIO_9_16:Landroid/util/Rational;

    goto :goto_2

    :cond_a
    sget-object v0, Landroidx/camera/view/CameraXModule;->ASPECT_RATIO_16_9:Landroid/util/Rational;

    .line 228
    :goto_2
    iget-object v3, p0, Landroidx/camera/view/CameraXModule;->mImageCaptureBuilder:Landroidx/camera/core/ImageCapture$Builder;

    invoke-virtual {p0}, Landroidx/camera/view/CameraXModule;->getDisplaySurfaceRotation()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/camera/core/ImageCapture$Builder;->setTargetRotation(I)Landroidx/camera/core/ImageCapture$Builder;

    .line 229
    iget-object v3, p0, Landroidx/camera/view/CameraXModule;->mImageCaptureBuilder:Landroidx/camera/core/ImageCapture$Builder;

    invoke-virtual {v3}, Landroidx/camera/core/ImageCapture$Builder;->build()Landroidx/camera/core/ImageCapture;

    move-result-object v3

    iput-object v3, p0, Landroidx/camera/view/CameraXModule;->mImageCapture:Landroidx/camera/core/ImageCapture;

    .line 231
    iget-object v3, p0, Landroidx/camera/view/CameraXModule;->mVideoCaptureBuilder:Landroidx/camera/core/VideoCapture$Builder;

    invoke-virtual {p0}, Landroidx/camera/view/CameraXModule;->getDisplaySurfaceRotation()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/camera/core/VideoCapture$Builder;->setTargetRotation(I)Landroidx/camera/core/VideoCapture$Builder;

    .line 232
    iget-object v3, p0, Landroidx/camera/view/CameraXModule;->mVideoCaptureBuilder:Landroidx/camera/core/VideoCapture$Builder;

    invoke-virtual {v3}, Landroidx/camera/core/VideoCapture$Builder;->build()Landroidx/camera/core/VideoCapture;

    move-result-object v3

    iput-object v3, p0, Landroidx/camera/view/CameraXModule;->mVideoCapture:Landroidx/camera/core/VideoCapture;

    .line 235
    invoke-direct {p0}, Landroidx/camera/view/CameraXModule;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    move-result v0

    div-float/2addr v3, v0

    float-to-int v0, v3

    .line 236
    iget-object v3, p0, Landroidx/camera/view/CameraXModule;->mPreviewBuilder:Landroidx/camera/core/Preview$Builder;

    new-instance v4, Landroid/util/Size;

    invoke-direct {p0}, Landroidx/camera/view/CameraXModule;->getMeasuredWidth()I

    move-result v5

    invoke-direct {v4, v5, v0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v4}, Landroidx/camera/core/Preview$Builder;->setTargetResolution(Landroid/util/Size;)Landroidx/camera/core/Preview$Builder;

    .line 238
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mPreviewBuilder:Landroidx/camera/core/Preview$Builder;

    invoke-virtual {v0}, Landroidx/camera/core/Preview$Builder;->build()Landroidx/camera/core/Preview;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/view/CameraXModule;->mPreview:Landroidx/camera/core/Preview;

    .line 239
    iget-object v3, p0, Landroidx/camera/view/CameraXModule;->mCameraView:Landroidx/camera/view/CameraView;

    invoke-virtual {v3}, Landroidx/camera/view/CameraView;->getPreviewView()Landroidx/camera/view/PreviewView;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/Preview$SurfaceProvider;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/camera/core/Preview;->setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V

    .line 241
    new-instance v0, Landroidx/camera/core/CameraSelector$Builder;

    invoke-direct {v0}, Landroidx/camera/core/CameraSelector$Builder;-><init>()V

    iget-object v3, p0, Landroidx/camera/view/CameraXModule;->mCameraLensFacing:Ljava/lang/Integer;

    .line 242
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/camera/core/CameraSelector$Builder;->requireLensFacing(I)Landroidx/camera/core/CameraSelector$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/CameraSelector$Builder;->build()Landroidx/camera/core/CameraSelector;

    move-result-object v0

    .line 243
    invoke-virtual {p0}, Landroidx/camera/view/CameraXModule;->getCaptureMode()Landroidx/camera/view/CameraView$CaptureMode;

    move-result-object v3

    sget-object v4, Landroidx/camera/view/CameraView$CaptureMode;->IMAGE:Landroidx/camera/view/CameraView$CaptureMode;

    const/4 v5, 0x2

    if-ne v3, v4, :cond_b

    .line 244
    iget-object v3, p0, Landroidx/camera/view/CameraXModule;->mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    iget-object v4, p0, Landroidx/camera/view/CameraXModule;->mCurrentLifecycle:Landroidx/lifecycle/LifecycleOwner;

    new-array v5, v5, [Landroidx/camera/core/UseCase;

    iget-object v6, p0, Landroidx/camera/view/CameraXModule;->mImageCapture:Landroidx/camera/core/ImageCapture;

    aput-object v6, v5, v1

    iget-object v1, p0, Landroidx/camera/view/CameraXModule;->mPreview:Landroidx/camera/core/Preview;

    aput-object v1, v5, v2

    invoke-virtual {v3, v4, v0, v5}, Landroidx/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/view/CameraXModule;->mCamera:Landroidx/camera/core/Camera;

    goto :goto_3

    .line 247
    :cond_b
    invoke-virtual {p0}, Landroidx/camera/view/CameraXModule;->getCaptureMode()Landroidx/camera/view/CameraView$CaptureMode;

    move-result-object v3

    sget-object v4, Landroidx/camera/view/CameraView$CaptureMode;->VIDEO:Landroidx/camera/view/CameraView$CaptureMode;

    if-ne v3, v4, :cond_c

    .line 248
    iget-object v3, p0, Landroidx/camera/view/CameraXModule;->mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    iget-object v4, p0, Landroidx/camera/view/CameraXModule;->mCurrentLifecycle:Landroidx/lifecycle/LifecycleOwner;

    new-array v5, v5, [Landroidx/camera/core/UseCase;

    iget-object v6, p0, Landroidx/camera/view/CameraXModule;->mVideoCapture:Landroidx/camera/core/VideoCapture;

    aput-object v6, v5, v1

    iget-object v1, p0, Landroidx/camera/view/CameraXModule;->mPreview:Landroidx/camera/core/Preview;

    aput-object v1, v5, v2

    invoke-virtual {v3, v4, v0, v5}, Landroidx/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/view/CameraXModule;->mCamera:Landroidx/camera/core/Camera;

    goto :goto_3

    .line 252
    :cond_c
    iget-object v3, p0, Landroidx/camera/view/CameraXModule;->mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    iget-object v4, p0, Landroidx/camera/view/CameraXModule;->mCurrentLifecycle:Landroidx/lifecycle/LifecycleOwner;

    const/4 v6, 0x3

    new-array v6, v6, [Landroidx/camera/core/UseCase;

    iget-object v7, p0, Landroidx/camera/view/CameraXModule;->mImageCapture:Landroidx/camera/core/ImageCapture;

    aput-object v7, v6, v1

    iget-object v1, p0, Landroidx/camera/view/CameraXModule;->mVideoCapture:Landroidx/camera/core/VideoCapture;

    aput-object v1, v6, v2

    iget-object v1, p0, Landroidx/camera/view/CameraXModule;->mPreview:Landroidx/camera/core/Preview;

    aput-object v1, v6, v5

    invoke-virtual {v3, v4, v0, v6}, Landroidx/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/view/CameraXModule;->mCamera:Landroidx/camera/core/Camera;

    :goto_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 257
    invoke-virtual {p0, v0}, Landroidx/camera/view/CameraXModule;->setZoomRatio(F)V

    .line 258
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mCurrentLifecycle:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/view/CameraXModule;->mCurrentLifecycleObserver:Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 260
    invoke-virtual {p0}, Landroidx/camera/view/CameraXModule;->getFlash()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/camera/view/CameraXModule;->setFlash(I)V

    return-void
.end method

.method clearCurrentLifecycle()V
    .locals 4

    .line 499
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mCurrentLifecycle:Landroidx/lifecycle/LifecycleOwner;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    if-eqz v0, :cond_4

    .line 501
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 502
    iget-object v2, p0, Landroidx/camera/view/CameraXModule;->mImageCapture:Landroidx/camera/core/ImageCapture;

    if-eqz v2, :cond_0

    iget-object v3, p0, Landroidx/camera/view/CameraXModule;->mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    invoke-virtual {v3, v2}, Landroidx/camera/lifecycle/ProcessCameraProvider;->isBound(Landroidx/camera/core/UseCase;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 503
    iget-object v2, p0, Landroidx/camera/view/CameraXModule;->mImageCapture:Landroidx/camera/core/ImageCapture;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 505
    :cond_0
    iget-object v2, p0, Landroidx/camera/view/CameraXModule;->mVideoCapture:Landroidx/camera/core/VideoCapture;

    if-eqz v2, :cond_1

    iget-object v3, p0, Landroidx/camera/view/CameraXModule;->mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    invoke-virtual {v3, v2}, Landroidx/camera/lifecycle/ProcessCameraProvider;->isBound(Landroidx/camera/core/UseCase;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 506
    iget-object v2, p0, Landroidx/camera/view/CameraXModule;->mVideoCapture:Landroidx/camera/core/VideoCapture;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 508
    :cond_1
    iget-object v2, p0, Landroidx/camera/view/CameraXModule;->mPreview:Landroidx/camera/core/Preview;

    if-eqz v2, :cond_2

    iget-object v3, p0, Landroidx/camera/view/CameraXModule;->mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    invoke-virtual {v3, v2}, Landroidx/camera/lifecycle/ProcessCameraProvider;->isBound(Landroidx/camera/core/UseCase;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 509
    iget-object v2, p0, Landroidx/camera/view/CameraXModule;->mPreview:Landroidx/camera/core/Preview;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 512
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 513
    iget-object v2, p0, Landroidx/camera/view/CameraXModule;->mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    const/4 v3, 0x0

    new-array v3, v3, [Landroidx/camera/core/UseCase;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/UseCase;

    invoke-virtual {v2, v0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbind([Landroidx/camera/core/UseCase;)V

    .line 517
    :cond_3
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mPreview:Landroidx/camera/core/Preview;

    if-eqz v0, :cond_4

    .line 518
    invoke-virtual {v0, v1}, Landroidx/camera/core/Preview;->setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V

    .line 521
    :cond_4
    iput-object v1, p0, Landroidx/camera/view/CameraXModule;->mCamera:Landroidx/camera/core/Camera;

    .line 522
    iput-object v1, p0, Landroidx/camera/view/CameraXModule;->mCurrentLifecycle:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method public close()V
    .locals 2

    .line 269
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Explicit open/close of camera not yet supported. Use bindtoLifecycle() instead."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public enableTorch(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "torch"
        }
    .end annotation

    .line 573
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mCamera:Landroidx/camera/core/Camera;

    if-nez v0, :cond_0

    return-void

    .line 576
    :cond_0
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->enableTorch(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 577
    new-instance v0, Landroidx/camera/view/CameraXModule$5;

    invoke-direct {v0, p0}, Landroidx/camera/view/CameraXModule$5;-><init>(Landroidx/camera/view/CameraXModule;)V

    .line 587
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 577
    invoke-static {p1, v0, v1}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public getCamera()Landroidx/camera/core/Camera;
    .locals 1

    .line 627
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mCamera:Landroidx/camera/core/Camera;

    return-object v0
.end method

.method public getCaptureMode()Landroidx/camera/view/CameraView$CaptureMode;
    .locals 1

    .line 632
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mCaptureMode:Landroidx/camera/view/CameraView$CaptureMode;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 598
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mCameraView:Landroidx/camera/view/CameraView;

    invoke-virtual {v0}, Landroidx/camera/view/CameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayRotationDegrees()I
    .locals 1

    .line 610
    invoke-virtual {p0}, Landroidx/camera/view/CameraXModule;->getDisplaySurfaceRotation()I

    move-result v0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/CameraOrientationUtil;->surfaceRotationToDegrees(I)I

    move-result v0

    return v0
.end method

.method protected getDisplaySurfaceRotation()I
    .locals 1

    .line 614
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mCameraView:Landroidx/camera/view/CameraView;

    invoke-virtual {v0}, Landroidx/camera/view/CameraView;->getDisplaySurfaceRotation()I

    move-result v0

    return v0
.end method

.method public getFlash()I
    .locals 1

    .line 558
    iget v0, p0, Landroidx/camera/view/CameraXModule;->mFlash:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 606
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mCameraView:Landroidx/camera/view/CameraView;

    invoke-virtual {v0}, Landroidx/camera/view/CameraView;->getHeight()I

    move-result v0

    return v0
.end method

.method public getLensFacing()Ljava/lang/Integer;
    .locals 1

    .line 391
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mCameraLensFacing:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMaxVideoDuration()J
    .locals 2

    .line 641
    iget-wide v0, p0, Landroidx/camera/view/CameraXModule;->mMaxVideoDuration:J

    return-wide v0
.end method

.method public getMaxVideoSize()J
    .locals 2

    .line 649
    iget-wide v0, p0, Landroidx/camera/view/CameraXModule;->mMaxVideoSize:J

    return-wide v0
.end method

.method public getMaxZoomRatio()F
    .locals 1

    .line 458
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mCamera:Landroidx/camera/core/Camera;

    if-eqz v0, :cond_0

    .line 459
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->getZoomState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/ZoomState;

    invoke-interface {v0}, Landroidx/camera/core/ZoomState;->getMaxZoomRatio()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getMinZoomRatio()F
    .locals 1

    .line 450
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mCamera:Landroidx/camera/core/Camera;

    if-eqz v0, :cond_0

    .line 451
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->getZoomState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/ZoomState;

    invoke-interface {v0}, Landroidx/camera/core/ZoomState;->getMinZoomRatio()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method getRelativeCameraOrientation(Z)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "compensateForMirroring"
        }
    .end annotation

    .line 483
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mCamera:Landroidx/camera/core/Camera;

    if-eqz v0, :cond_0

    .line 485
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/camera/view/CameraXModule;->getDisplaySurfaceRotation()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/camera/core/CameraInfo;->getSensorRotationDegrees(I)I

    move-result v0

    if-eqz p1, :cond_1

    rsub-int p1, v0, 0x168

    .line 487
    rem-int/lit16 v0, p1, 0x168

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 602
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mCameraView:Landroidx/camera/view/CameraView;

    invoke-virtual {v0}, Landroidx/camera/view/CameraView;->getWidth()I

    move-result v0

    return v0
.end method

.method public getZoomRatio()F
    .locals 1

    .line 422
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mCamera:Landroidx/camera/core/Camera;

    if-eqz v0, :cond_0

    .line 423
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->getZoomState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/ZoomState;

    invoke-interface {v0}, Landroidx/camera/core/ZoomState;->getZoomRatio()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public hasCameraWithLensFacing(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lensFacing"
        }
    .end annotation

    .line 378
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 382
    :cond_0
    :try_start_0
    new-instance v2, Landroidx/camera/core/CameraSelector$Builder;

    invoke-direct {v2}, Landroidx/camera/core/CameraSelector$Builder;-><init>()V

    .line 383
    invoke-virtual {v2, p1}, Landroidx/camera/core/CameraSelector$Builder;->requireLensFacing(I)Landroidx/camera/core/CameraSelector$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/CameraSelector$Builder;->build()Landroidx/camera/core/CameraSelector;

    move-result-object p1

    .line 382
    invoke-virtual {v0, p1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->hasCamera(Landroidx/camera/core/CameraSelector;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/camera/core/CameraInfoUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public invalidateView()V
    .locals 0

    .line 495
    invoke-direct {p0}, Landroidx/camera/view/CameraXModule;->updateViewInfo()V

    return-void
.end method

.method isBoundToLifecycle()Z
    .locals 1

    .line 478
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mCamera:Landroidx/camera/core/Camera;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPaused()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isRecording()Z
    .locals 1

    .line 357
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mVideoIsRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public isTorchOn()Z
    .locals 3

    .line 591
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mCamera:Landroidx/camera/core/Camera;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 594
    :cond_0
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->getTorchState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public isZoomSupported()Z
    .locals 2

    .line 466
    invoke-virtual {p0}, Landroidx/camera/view/CameraXModule;->getMaxZoomRatio()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public open()V
    .locals 2

    .line 264
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Explicit open/close of camera not yet supported. Use bindtoLifecycle() instead."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCameraLensFacing(Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lensFacing"
        }
    .end annotation

    .line 364
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mCameraLensFacing:Ljava/lang/Integer;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 367
    iput-object p1, p0, Landroidx/camera/view/CameraXModule;->mCameraLensFacing:Ljava/lang/Integer;

    .line 369
    iget-object p1, p0, Landroidx/camera/view/CameraXModule;->mCurrentLifecycle:Landroidx/lifecycle/LifecycleOwner;

    if-eqz p1, :cond_0

    .line 371
    invoke-virtual {p0, p1}, Landroidx/camera/view/CameraXModule;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public setCaptureMode(Landroidx/camera/view/CameraView$CaptureMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureMode"
        }
    .end annotation

    .line 636
    iput-object p1, p0, Landroidx/camera/view/CameraXModule;->mCaptureMode:Landroidx/camera/view/CameraView$CaptureMode;

    .line 637
    invoke-direct {p0}, Landroidx/camera/view/CameraXModule;->rebindToLifecycle()V

    return-void
.end method

.method public setFlash(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flash"
        }
    .end annotation

    .line 562
    iput p1, p0, Landroidx/camera/view/CameraXModule;->mFlash:I

    .line 564
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mImageCapture:Landroidx/camera/core/ImageCapture;

    if-nez v0, :cond_0

    return-void

    .line 569
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/camera/core/ImageCapture;->setFlashMode(I)V

    return-void
.end method

.method public setMaxVideoDuration(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    .line 645
    iput-wide p1, p0, Landroidx/camera/view/CameraXModule;->mMaxVideoDuration:J

    return-void
.end method

.method public setMaxVideoSize(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 653
    iput-wide p1, p0, Landroidx/camera/view/CameraXModule;->mMaxVideoSize:J

    return-void
.end method

.method public setZoomRatio(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoomRatio"
        }
    .end annotation

    .line 430
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mCamera:Landroidx/camera/core/Camera;

    if-eqz v0, :cond_0

    .line 431
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->setZoomRatio(F)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 433
    new-instance v0, Landroidx/camera/view/CameraXModule$4;

    invoke-direct {v0, p0}, Landroidx/camera/view/CameraXModule$4;-><init>(Landroidx/camera/view/CameraXModule;)V

    .line 443
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 433
    invoke-static {p1, v0, v1}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    const-string p1, "CameraXModule"

    const-string v0, "Failed to set zoom ratio"

    .line 445
    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public startRecording(Landroidx/camera/core/VideoCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10
        }
        names = {
            "outputFileOptions",
            "executor",
            "callback"
        }
    .end annotation

    .line 312
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mVideoCapture:Landroidx/camera/core/VideoCapture;

    if-nez v0, :cond_0

    return-void

    .line 316
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/view/CameraXModule;->getCaptureMode()Landroidx/camera/view/CameraView$CaptureMode;

    move-result-object v0

    sget-object v1, Landroidx/camera/view/CameraView$CaptureMode;->IMAGE:Landroidx/camera/view/CameraView$CaptureMode;

    if-eq v0, v1, :cond_2

    if-eqz p3, :cond_1

    .line 324
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mVideoIsRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 325
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mVideoCapture:Landroidx/camera/core/VideoCapture;

    new-instance v1, Landroidx/camera/view/CameraXModule$3;

    invoke-direct {v1, p0, p3}, Landroidx/camera/view/CameraXModule$3;-><init>(Landroidx/camera/view/CameraXModule;Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Landroidx/camera/core/VideoCapture;->startRecording(Landroidx/camera/core/VideoCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;)V

    return-void

    .line 321
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "OnVideoSavedCallback should not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 317
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can not record video under IMAGE capture mode."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public stopRecording()V
    .locals 1

    .line 349
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mVideoCapture:Landroidx/camera/core/VideoCapture;

    if-nez v0, :cond_0

    return-void

    .line 353
    :cond_0
    invoke-virtual {v0}, Landroidx/camera/core/VideoCapture;->stopRecording()V

    return-void
.end method

.method public takePicture(Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "outputFileOptions",
            "executor",
            "callback"
        }
    .end annotation

    .line 293
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mImageCapture:Landroidx/camera/core/ImageCapture;

    if-nez v0, :cond_0

    return-void

    .line 297
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/view/CameraXModule;->getCaptureMode()Landroidx/camera/view/CameraView$CaptureMode;

    move-result-object v0

    sget-object v1, Landroidx/camera/view/CameraView$CaptureMode;->VIDEO:Landroidx/camera/view/CameraView$CaptureMode;

    if-eq v0, v1, :cond_3

    if-eqz p3, :cond_2

    .line 305
    invoke-virtual {p1}, Landroidx/camera/core/ImageCapture$OutputFileOptions;->getMetadata()Landroidx/camera/core/ImageCapture$Metadata;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/view/CameraXModule;->mCameraLensFacing:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 306
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 305
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageCapture$Metadata;->setReversedHorizontal(Z)V

    .line 307
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mImageCapture:Landroidx/camera/core/ImageCapture;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/camera/core/ImageCapture;->takePicture(Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V

    return-void

    .line 302
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "OnImageSavedCallback should not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 298
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can not take picture under VIDEO capture mode."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public takePicture(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "executor",
            "callback"
        }
    .end annotation

    .line 275
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mImageCapture:Landroidx/camera/core/ImageCapture;

    if-nez v0, :cond_0

    return-void

    .line 279
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/view/CameraXModule;->getCaptureMode()Landroidx/camera/view/CameraView$CaptureMode;

    move-result-object v0

    sget-object v1, Landroidx/camera/view/CameraView$CaptureMode;->VIDEO:Landroidx/camera/view/CameraView$CaptureMode;

    if-eq v0, v1, :cond_2

    if-eqz p2, :cond_1

    .line 287
    iget-object v0, p0, Landroidx/camera/view/CameraXModule;->mImageCapture:Landroidx/camera/core/ImageCapture;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/ImageCapture;->takePicture(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V

    return-void

    .line 284
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "OnImageCapturedCallback should not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 280
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can not take picture under VIDEO capture mode."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toggleCamera()V
    .locals 4

    .line 397
    invoke-direct {p0}, Landroidx/camera/view/CameraXModule;->getAvailableCameraLensFacing()Ljava/util/Set;

    move-result-object v0

    .line 399
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 403
    :cond_0
    iget-object v1, p0, Landroidx/camera/view/CameraXModule;->mCameraLensFacing:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 404
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Landroidx/camera/view/CameraXModule;->setCameraLensFacing(Ljava/lang/Integer;)V

    return-void

    .line 408
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    .line 409
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 410
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/view/CameraXModule;->setCameraLensFacing(Ljava/lang/Integer;)V

    return-void

    .line 414
    :cond_2
    iget-object v1, p0, Landroidx/camera/view/CameraXModule;->mCameraLensFacing:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_3

    .line 415
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 416
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/view/CameraXModule;->setCameraLensFacing(Ljava/lang/Integer;)V

    :cond_3
    return-void
.end method
