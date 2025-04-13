.class public Lcom/mbs/ml/graphics/CameraSource;
.super Ljava/lang/Object;
.source "CameraSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/ml/graphics/CameraSource$FrameProcessingRunnable;,
        Lcom/mbs/ml/graphics/CameraSource$SizePair;,
        Lcom/mbs/ml/graphics/CameraSource$CameraPreviewCallback;
    }
.end annotation


# static fields
.field private static final ASPECT_RATIO_TOLERANCE:F = 0.01f

.field public static final CAMERA_FACING_BACK:I = 0x0

.field public static final CAMERA_FACING_FRONT:I = 0x1

.field public static final DEFAULT_REQUESTED_CAMERA_PREVIEW_HEIGHT:I = 0x168

.field public static final DEFAULT_REQUESTED_CAMERA_PREVIEW_WIDTH:I = 0x1e0

.field private static final DUMMY_TEXTURE_NAME:I = 0x64

.field public static final IMAGE_FORMAT:I = 0x11

.field private static final REQUESTED_AUTO_FOCUS:Z = true

.field private static final REQUESTED_FPS:F = 30.0f

.field private static final TAG:Ljava/lang/String; = "MIDemoApp:CameraSource"


# instance fields
.field protected activity:Landroid/app/Activity;

.field private final bytesToByteBuffer:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "[B",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private camera:Landroid/hardware/Camera;

.field private dummySurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private facing:I

.field private frameProcessor:Lcom/mbs/ml/graphics/VisionImageProcessor;

.field private final graphicOverlay:Lcom/mbs/ml/graphics/GraphicOverlay;

.field private previewSize:Lcom/google/android/gms/common/images/Size;

.field private final processingRunnable:Lcom/mbs/ml/graphics/CameraSource$FrameProcessingRunnable;

.field private processingThread:Ljava/lang/Thread;

.field private final processorLock:Ljava/lang/Object;

.field private rotationDegrees:I


# direct methods
.method static bridge synthetic -$$Nest$fgetbytesToByteBuffer(Lcom/mbs/ml/graphics/CameraSource;)Ljava/util/IdentityHashMap;
    .locals 0

    iget-object p0, p0, Lcom/mbs/ml/graphics/CameraSource;->bytesToByteBuffer:Ljava/util/IdentityHashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcamera(Lcom/mbs/ml/graphics/CameraSource;)Landroid/hardware/Camera;
    .locals 0

    iget-object p0, p0, Lcom/mbs/ml/graphics/CameraSource;->camera:Landroid/hardware/Camera;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetframeProcessor(Lcom/mbs/ml/graphics/CameraSource;)Lcom/mbs/ml/graphics/VisionImageProcessor;
    .locals 0

    iget-object p0, p0, Lcom/mbs/ml/graphics/CameraSource;->frameProcessor:Lcom/mbs/ml/graphics/VisionImageProcessor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetgraphicOverlay(Lcom/mbs/ml/graphics/CameraSource;)Lcom/mbs/ml/graphics/GraphicOverlay;
    .locals 0

    iget-object p0, p0, Lcom/mbs/ml/graphics/CameraSource;->graphicOverlay:Lcom/mbs/ml/graphics/GraphicOverlay;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpreviewSize(Lcom/mbs/ml/graphics/CameraSource;)Lcom/google/android/gms/common/images/Size;
    .locals 0

    iget-object p0, p0, Lcom/mbs/ml/graphics/CameraSource;->previewSize:Lcom/google/android/gms/common/images/Size;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprocessingRunnable(Lcom/mbs/ml/graphics/CameraSource;)Lcom/mbs/ml/graphics/CameraSource$FrameProcessingRunnable;
    .locals 0

    iget-object p0, p0, Lcom/mbs/ml/graphics/CameraSource;->processingRunnable:Lcom/mbs/ml/graphics/CameraSource$FrameProcessingRunnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprocessorLock(Lcom/mbs/ml/graphics/CameraSource;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/mbs/ml/graphics/CameraSource;->processorLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrotationDegrees(Lcom/mbs/ml/graphics/CameraSource;)I
    .locals 0

    iget p0, p0, Lcom/mbs/ml/graphics/CameraSource;->rotationDegrees:I

    return p0
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/mbs/ml/graphics/GraphicOverlay;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "overlay"
        }
    .end annotation

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 81
    iput v0, p0, Lcom/mbs/ml/graphics/CameraSource;->facing:I

    .line 105
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mbs/ml/graphics/CameraSource;->processorLock:Ljava/lang/Object;

    .line 118
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lcom/mbs/ml/graphics/CameraSource;->bytesToByteBuffer:Ljava/util/IdentityHashMap;

    .line 121
    iput-object p1, p0, Lcom/mbs/ml/graphics/CameraSource;->activity:Landroid/app/Activity;

    .line 122
    iput-object p2, p0, Lcom/mbs/ml/graphics/CameraSource;->graphicOverlay:Lcom/mbs/ml/graphics/GraphicOverlay;

    .line 123
    invoke-virtual {p2}, Lcom/mbs/ml/graphics/GraphicOverlay;->clear()V

    .line 124
    new-instance p1, Lcom/mbs/ml/graphics/CameraSource$FrameProcessingRunnable;

    invoke-direct {p1, p0}, Lcom/mbs/ml/graphics/CameraSource$FrameProcessingRunnable;-><init>(Lcom/mbs/ml/graphics/CameraSource;)V

    iput-object p1, p0, Lcom/mbs/ml/graphics/CameraSource;->processingRunnable:Lcom/mbs/ml/graphics/CameraSource$FrameProcessingRunnable;

    return-void
.end method

.method private cleanScreen()V
    .locals 1

    .line 750
    iget-object v0, p0, Lcom/mbs/ml/graphics/CameraSource;->graphicOverlay:Lcom/mbs/ml/graphics/GraphicOverlay;

    invoke-virtual {v0}, Lcom/mbs/ml/graphics/GraphicOverlay;->clear()V

    return-void
.end method

.method private createCamera()Landroid/hardware/Camera;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 299
    iget v0, p0, Lcom/mbs/ml/graphics/CameraSource;->facing:I

    invoke-static {v0}, Lcom/mbs/ml/graphics/CameraSource;->getIdForRequestedCamera(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 303
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    .line 305
    iget-object v2, p0, Lcom/mbs/ml/graphics/CameraSource;->activity:Landroid/app/Activity;

    invoke-static {v2, v0}, Lcom/mbs/ml/preference/PreferenceUtils;->getCameraPreviewSizePair(Landroid/content/Context;I)Lcom/mbs/ml/graphics/CameraSource$SizePair;

    move-result-object v2

    if-nez v2, :cond_0

    const/16 v2, 0x1e0

    const/16 v3, 0x168

    .line 308
    invoke-static {v1, v2, v3}, Lcom/mbs/ml/graphics/CameraSource;->selectSizePair(Landroid/hardware/Camera;II)Lcom/mbs/ml/graphics/CameraSource$SizePair;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_4

    .line 318
    iget-object v3, v2, Lcom/mbs/ml/graphics/CameraSource$SizePair;->preview:Lcom/google/android/gms/common/images/Size;

    iput-object v3, p0, Lcom/mbs/ml/graphics/CameraSource;->previewSize:Lcom/google/android/gms/common/images/Size;

    .line 319
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Camera preview size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mbs/ml/graphics/CameraSource;->previewSize:Lcom/google/android/gms/common/images/Size;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MIDemoApp:CameraSource"

    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v3, 0x41f00000    # 30.0f

    .line 321
    invoke-static {v1, v3}, Lcom/mbs/ml/graphics/CameraSource;->selectPreviewFpsRange(Landroid/hardware/Camera;F)[I

    move-result-object v3

    if-eqz v3, :cond_3

    .line 326
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v5

    .line 328
    iget-object v2, v2, Lcom/mbs/ml/graphics/CameraSource$SizePair;->picture:Lcom/google/android/gms/common/images/Size;

    if-eqz v2, :cond_1

    .line 330
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Camera picture size: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    invoke-virtual {v2}, Lcom/google/android/gms/common/images/Size;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Lcom/google/android/gms/common/images/Size;->getHeight()I

    move-result v2

    invoke-virtual {v5, v6, v2}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 333
    :cond_1
    iget-object v2, p0, Lcom/mbs/ml/graphics/CameraSource;->previewSize:Lcom/google/android/gms/common/images/Size;

    invoke-virtual {v2}, Lcom/google/android/gms/common/images/Size;->getWidth()I

    move-result v2

    iget-object v6, p0, Lcom/mbs/ml/graphics/CameraSource;->previewSize:Lcom/google/android/gms/common/images/Size;

    invoke-virtual {v6}, Lcom/google/android/gms/common/images/Size;->getHeight()I

    move-result v6

    invoke-virtual {v5, v2, v6}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    const/4 v2, 0x0

    .line 334
    aget v2, v3, v2

    const/4 v6, 0x1

    aget v3, v3, v6

    invoke-virtual {v5, v2, v3}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    const/16 v2, 0x11

    .line 338
    invoke-virtual {v5, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 340
    invoke-direct {p0, v1, v5, v0}, Lcom/mbs/ml/graphics/CameraSource;->setRotation(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;I)V

    .line 344
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    const-string v2, "continuous-video"

    .line 345
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 346
    invoke-virtual {v5, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "Camera auto focus is not supported on this device."

    .line 348
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    :goto_0
    invoke-virtual {v1, v5}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 365
    new-instance v0, Lcom/mbs/ml/graphics/CameraSource$CameraPreviewCallback;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/mbs/ml/graphics/CameraSource$CameraPreviewCallback;-><init>(Lcom/mbs/ml/graphics/CameraSource;Lcom/mbs/ml/graphics/CameraSource$CameraPreviewCallback-IA;)V

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 366
    iget-object v0, p0, Lcom/mbs/ml/graphics/CameraSource;->previewSize:Lcom/google/android/gms/common/images/Size;

    invoke-direct {p0, v0}, Lcom/mbs/ml/graphics/CameraSource;->createPreviewBuffer(Lcom/google/android/gms/common/images/Size;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 367
    iget-object v0, p0, Lcom/mbs/ml/graphics/CameraSource;->previewSize:Lcom/google/android/gms/common/images/Size;

    invoke-direct {p0, v0}, Lcom/mbs/ml/graphics/CameraSource;->createPreviewBuffer(Lcom/google/android/gms/common/images/Size;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 368
    iget-object v0, p0, Lcom/mbs/ml/graphics/CameraSource;->previewSize:Lcom/google/android/gms/common/images/Size;

    invoke-direct {p0, v0}, Lcom/mbs/ml/graphics/CameraSource;->createPreviewBuffer(Lcom/google/android/gms/common/images/Size;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 369
    iget-object v0, p0, Lcom/mbs/ml/graphics/CameraSource;->previewSize:Lcom/google/android/gms/common/images/Size;

    invoke-direct {p0, v0}, Lcom/mbs/ml/graphics/CameraSource;->createPreviewBuffer(Lcom/google/android/gms/common/images/Size;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    return-object v1

    .line 323
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not find suitable preview frames per second range."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 315
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not find suitable preview size."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 301
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not find requested camera."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private createPreviewBuffer(Lcom/google/android/gms/common/images/Size;)[B
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewSize"
        }
    .end annotation

    const/16 v0, 0x11

    .line 581
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    .line 582
    invoke-virtual {p1}, Lcom/google/android/gms/common/images/Size;->getHeight()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1}, Lcom/google/android/gms/common/images/Size;->getWidth()I

    move-result p1

    int-to-long v3, p1

    mul-long/2addr v1, v3

    int-to-long v3, v0

    mul-long/2addr v1, v3

    long-to-double v0, v1

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    div-double/2addr v0, v2

    .line 583
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    add-int/lit8 p1, p1, 0x1

    .line 587
    new-array p1, p1, [B

    .line 588
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 589
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 595
    iget-object v1, p0, Lcom/mbs/ml/graphics/CameraSource;->bytesToByteBuffer:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 592
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to create valid buffer for camera source."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static generateValidPreviewSizeList(Landroid/hardware/Camera;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "camera"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/Camera;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbs/ml/graphics/CameraSource$SizePair;",
            ">;"
        }
    .end annotation

    .line 457
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p0

    .line 458
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    .line 459
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object p0

    .line 460
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 461
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Camera$Size;

    .line 462
    iget v4, v3, Landroid/hardware/Camera$Size;->width:I

    int-to-float v4, v4

    iget v5, v3, Landroid/hardware/Camera$Size;->height:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 467
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/Camera$Size;

    .line 468
    iget v7, v6, Landroid/hardware/Camera$Size;->width:I

    int-to-float v7, v7

    iget v8, v6, Landroid/hardware/Camera$Size;->height:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    sub-float v7, v4, v7

    .line 469
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const v8, 0x3c23d70a    # 0.01f

    cmpg-float v7, v7, v8

    if-gez v7, :cond_1

    .line 470
    new-instance v4, Lcom/mbs/ml/graphics/CameraSource$SizePair;

    invoke-direct {v4, v3, v6}, Lcom/mbs/ml/graphics/CameraSource$SizePair;-><init>(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 479
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "MIDemoApp:CameraSource"

    const-string v2, "No preview sizes have a corresponding same-aspect-ratio picture size"

    .line 480
    invoke-static {p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 483
    new-instance v2, Lcom/mbs/ml/graphics/CameraSource$SizePair;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/mbs/ml/graphics/CameraSource$SizePair;-><init>(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method private static getIdForRequestedCamera(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "facing"
        }
    .end annotation

    .line 381
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v1, 0x0

    .line 382
    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 383
    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 384
    iget v2, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v2, p0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static getZoomValue(Landroid/hardware/Camera$Parameters;F)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "params",
            "zoomRatio"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    .line 281
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 282
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v0

    .line 283
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 285
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v3, p1, :cond_0

    return v1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    return p0
.end method

.method private static selectPreviewFpsRange(Landroid/hardware/Camera;F)[I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "camera",
            "desiredPreviewFps"
        }
    .end annotation

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 510
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object p0

    .line 511
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const v1, 0x7fffffff

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    const/4 v4, 0x1

    .line 512
    aget v4, v3, v4

    sub-int v4, p1, v4

    .line 513
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/4 v5, 0x0

    .line 514
    aget v5, v3, v5

    if-gt v4, v1, :cond_0

    if-gt v5, v2, :cond_0

    move-object v0, v3

    move v1, v4

    move v2, v5

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static selectSizePair(Landroid/hardware/Camera;II)Lcom/mbs/ml/graphics/CameraSource$SizePair;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "camera",
            "desiredWidth",
            "desiredHeight"
        }
    .end annotation

    .line 405
    invoke-static {p0}, Lcom/mbs/ml/graphics/CameraSource;->generateValidPreviewSizeList(Landroid/hardware/Camera;)Ljava/util/List;

    move-result-object p0

    .line 413
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const v1, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbs/ml/graphics/CameraSource$SizePair;

    .line 414
    iget-object v3, v2, Lcom/mbs/ml/graphics/CameraSource$SizePair;->preview:Lcom/google/android/gms/common/images/Size;

    .line 416
    invoke-virtual {v3}, Lcom/google/android/gms/common/images/Size;->getWidth()I

    move-result v4

    sub-int/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-virtual {v3}, Lcom/google/android/gms/common/images/Size;->getHeight()I

    move-result v3

    sub-int/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v4, v3

    if-ge v4, v1, :cond_0

    move-object v0, v2

    move v1, v4

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private setRotation(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "camera",
            "parameters",
            "cameraId"
        }
    .end annotation

    .line 532
    iget-object v0, p0, Lcom/mbs/ml/graphics/CameraSource;->activity:Landroid/app/Activity;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 534
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "MIDemoApp:CameraSource"

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    .line 549
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Bad rotation value: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/16 v3, 0x10e

    goto :goto_0

    :cond_1
    const/16 v3, 0xb4

    goto :goto_0

    :cond_2
    const/16 v3, 0x5a

    .line 552
    :cond_3
    :goto_0
    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 553
    invoke-static {p3, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 556
    iget p3, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne p3, v1, :cond_4

    .line 557
    iget p3, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr p3, v3

    rem-int/lit16 p3, p3, 0x168

    iput p3, p0, Lcom/mbs/ml/graphics/CameraSource;->rotationDegrees:I

    rsub-int p3, p3, 0x168

    .line 558
    rem-int/lit16 p3, p3, 0x168

    goto :goto_1

    .line 560
    :cond_4
    iget p3, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr p3, v3

    add-int/lit16 p3, p3, 0x168

    rem-int/lit16 p3, p3, 0x168

    iput p3, p0, Lcom/mbs/ml/graphics/CameraSource;->rotationDegrees:I

    .line 563
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Display rotation is: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 564
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Camera face is: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 565
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Camera rotation is: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RotationDegrees is: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mbs/ml/graphics/CameraSource;->rotationDegrees:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    invoke-virtual {p1, p3}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 570
    iget p1, p0, Lcom/mbs/ml/graphics/CameraSource;->rotationDegrees:I

    invoke-virtual {p2, p1}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    return-void
.end method


# virtual methods
.method public getCameraFacing()I
    .locals 1

    .line 248
    iget v0, p0, Lcom/mbs/ml/graphics/CameraSource;->facing:I

    return v0
.end method

.method public getPreviewSize()Lcom/google/android/gms/common/images/Size;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/mbs/ml/graphics/CameraSource;->previewSize:Lcom/google/android/gms/common/images/Size;

    return-object v0
.end method

.method public release()V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/mbs/ml/graphics/CameraSource;->processorLock:Ljava/lang/Object;

    monitor-enter v0

    .line 134
    :try_start_0
    invoke-virtual {p0}, Lcom/mbs/ml/graphics/CameraSource;->stop()V

    .line 135
    invoke-direct {p0}, Lcom/mbs/ml/graphics/CameraSource;->cleanScreen()V

    .line 137
    iget-object v1, p0, Lcom/mbs/ml/graphics/CameraSource;->frameProcessor:Lcom/mbs/ml/graphics/VisionImageProcessor;

    if-eqz v1, :cond_0

    .line 138
    invoke-interface {v1}, Lcom/mbs/ml/graphics/VisionImageProcessor;->stop()V

    .line 140
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public declared-synchronized setFacing(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "facing"
        }
    .end annotation

    const-string v0, "Invalid camera: "

    monitor-enter p0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 233
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 235
    :cond_1
    :goto_0
    iput p1, p0, Lcom/mbs/ml/graphics/CameraSource;->facing:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setMachineLearningFrameProcessor(Lcom/mbs/ml/graphics/VisionImageProcessor;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "processor"
        }
    .end annotation

    .line 612
    iget-object v0, p0, Lcom/mbs/ml/graphics/CameraSource;->processorLock:Ljava/lang/Object;

    monitor-enter v0

    .line 613
    :try_start_0
    invoke-direct {p0}, Lcom/mbs/ml/graphics/CameraSource;->cleanScreen()V

    .line 614
    iget-object v1, p0, Lcom/mbs/ml/graphics/CameraSource;->frameProcessor:Lcom/mbs/ml/graphics/VisionImageProcessor;

    if-eqz v1, :cond_0

    .line 615
    invoke-interface {v1}, Lcom/mbs/ml/graphics/VisionImageProcessor;->stop()V

    .line 617
    :cond_0
    iput-object p1, p0, Lcom/mbs/ml/graphics/CameraSource;->frameProcessor:Lcom/mbs/ml/graphics/VisionImageProcessor;

    .line 618
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setZoom(F)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoomRatio"
        }
    .end annotation

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setZoom: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MIDemoApp:CameraSource"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    iget-object v0, p0, Lcom/mbs/ml/graphics/CameraSource;->camera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 257
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 258
    invoke-static {v0, p1}, Lcom/mbs/ml/graphics/CameraSource;->getZoomValue(Landroid/hardware/Camera$Parameters;F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 259
    iget-object p1, p0, Lcom/mbs/ml/graphics/CameraSource;->camera:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    const/4 p1, 0x1

    return p1
.end method

.method public declared-synchronized start()Lcom/mbs/ml/graphics/CameraSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/mbs/ml/graphics/CameraSource;->camera:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 152
    monitor-exit p0

    return-object p0

    .line 155
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/mbs/ml/graphics/CameraSource;->createCamera()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/mbs/ml/graphics/CameraSource;->camera:Landroid/hardware/Camera;

    .line 156
    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/mbs/ml/graphics/CameraSource;->dummySurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 157
    iget-object v1, p0, Lcom/mbs/ml/graphics/CameraSource;->camera:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 158
    iget-object v0, p0, Lcom/mbs/ml/graphics/CameraSource;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 160
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/mbs/ml/graphics/CameraSource;->processingRunnable:Lcom/mbs/ml/graphics/CameraSource$FrameProcessingRunnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/mbs/ml/graphics/CameraSource;->processingThread:Ljava/lang/Thread;

    .line 161
    iget-object v0, p0, Lcom/mbs/ml/graphics/CameraSource;->processingRunnable:Lcom/mbs/ml/graphics/CameraSource$FrameProcessingRunnable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mbs/ml/graphics/CameraSource$FrameProcessingRunnable;->setActive(Z)V

    .line 162
    iget-object v0, p0, Lcom/mbs/ml/graphics/CameraSource;->processingThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized start(Landroid/view/SurfaceHolder;)Lcom/mbs/ml/graphics/CameraSource;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surfaceHolder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/mbs/ml/graphics/CameraSource;->camera:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 176
    monitor-exit p0

    return-object p0

    .line 179
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/mbs/ml/graphics/CameraSource;->createCamera()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/mbs/ml/graphics/CameraSource;->camera:Landroid/hardware/Camera;

    .line 180
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 181
    iget-object p1, p0, Lcom/mbs/ml/graphics/CameraSource;->camera:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    .line 183
    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, Lcom/mbs/ml/graphics/CameraSource;->processingRunnable:Lcom/mbs/ml/graphics/CameraSource$FrameProcessingRunnable;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/mbs/ml/graphics/CameraSource;->processingThread:Ljava/lang/Thread;

    .line 184
    iget-object p1, p0, Lcom/mbs/ml/graphics/CameraSource;->processingRunnable:Lcom/mbs/ml/graphics/CameraSource$FrameProcessingRunnable;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mbs/ml/graphics/CameraSource$FrameProcessingRunnable;->setActive(Z)V

    .line 185
    iget-object p1, p0, Lcom/mbs/ml/graphics/CameraSource;->processingThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized stop()V
    .locals 5

    const-string v0, "Failed to clear camera preview: "

    monitor-enter p0

    .line 199
    :try_start_0
    iget-object v1, p0, Lcom/mbs/ml/graphics/CameraSource;->processingRunnable:Lcom/mbs/ml/graphics/CameraSource$FrameProcessingRunnable;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mbs/ml/graphics/CameraSource$FrameProcessingRunnable;->setActive(Z)V

    .line 200
    iget-object v1, p0, Lcom/mbs/ml/graphics/CameraSource;->processingThread:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 205
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v1, "MIDemoApp:CameraSource"

    const-string v3, "Frame processing thread interrupted on release."

    .line 207
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    :goto_0
    iput-object v2, p0, Lcom/mbs/ml/graphics/CameraSource;->processingThread:Ljava/lang/Thread;

    .line 212
    :cond_0
    iget-object v1, p0, Lcom/mbs/ml/graphics/CameraSource;->camera:Landroid/hardware/Camera;

    if-eqz v1, :cond_1

    .line 213
    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    .line 214
    iget-object v1, p0, Lcom/mbs/ml/graphics/CameraSource;->camera:Landroid/hardware/Camera;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 216
    :try_start_3
    iget-object v1, p0, Lcom/mbs/ml/graphics/CameraSource;->camera:Landroid/hardware/Camera;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 217
    iput-object v2, p0, Lcom/mbs/ml/graphics/CameraSource;->dummySurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 218
    iget-object v1, p0, Lcom/mbs/ml/graphics/CameraSource;->camera:Landroid/hardware/Camera;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_4
    const-string v3, "MIDemoApp:CameraSource"

    .line 220
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    :goto_1
    iget-object v0, p0, Lcom/mbs/ml/graphics/CameraSource;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 223
    iput-object v2, p0, Lcom/mbs/ml/graphics/CameraSource;->camera:Landroid/hardware/Camera;

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/mbs/ml/graphics/CameraSource;->bytesToByteBuffer:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 228
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
