.class Landroidx/camera/core/ImageCapture$ImageCaptureRequest;
.super Ljava/lang/Object;
.source "ImageCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/ImageCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ImageCaptureRequest"
.end annotation


# instance fields
.field private final mCallback:Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

.field mDispatched:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final mJpegQuality:I

.field private final mListenerExecutor:Ljava/util/concurrent/Executor;

.field final mRotationDegrees:I

.field private final mTargetRatio:Landroid/util/Rational;

.field private final mViewPortCropRect:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(IILandroid/util/Rational;Landroid/graphics/Rect;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rotationDegrees",
            "jpegQuality",
            "targetRatio",
            "viewPortCropRect",
            "executor",
            "callback"
        }
    .end annotation

    .line 2214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2197
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/camera/core/ImageCapture$ImageCaptureRequest;->mDispatched:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2215
    iput p1, p0, Landroidx/camera/core/ImageCapture$ImageCaptureRequest;->mRotationDegrees:I

    .line 2216
    iput p2, p0, Landroidx/camera/core/ImageCapture$ImageCaptureRequest;->mJpegQuality:I

    if-eqz p3, :cond_1

    .line 2218
    invoke-virtual {p3}, Landroid/util/Rational;->isZero()Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const-string v0, "Target ratio cannot be zero"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2219
    invoke-virtual {p3}, Landroid/util/Rational;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    move v1, p2

    :cond_0
    const-string p1, "Target ratio must be positive"

    invoke-static {v1, p1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2222
    :cond_1
    iput-object p3, p0, Landroidx/camera/core/ImageCapture$ImageCaptureRequest;->mTargetRatio:Landroid/util/Rational;

    .line 2223
    iput-object p4, p0, Landroidx/camera/core/ImageCapture$ImageCaptureRequest;->mViewPortCropRect:Landroid/graphics/Rect;

    .line 2224
    iput-object p5, p0, Landroidx/camera/core/ImageCapture$ImageCaptureRequest;->mListenerExecutor:Ljava/util/concurrent/Executor;

    .line 2225
    iput-object p6, p0, Landroidx/camera/core/ImageCapture$ImageCaptureRequest;->mCallback:Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    return-void
.end method

.method static getDispatchCropRect(Landroid/graphics/Rect;ILandroid/util/Size;I)Landroid/graphics/Rect;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "surfaceCropRect",
            "surfaceToOutputDegrees",
            "dispatchResolution",
            "dispatchToOutputDegrees"
        }
    .end annotation

    .line 2333
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sub-int/2addr p3, p1

    int-to-float p1, p3

    .line 2335
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 2338
    invoke-static {p2}, Landroidx/camera/core/internal/utils/ImageUtil;->sizeToVertexes(Landroid/util/Size;)[F

    move-result-object p1

    .line 2339
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 p2, 0x0

    .line 2340
    aget p2, p1, p2

    const/4 p3, 0x2

    aget p3, p1, p3

    const/4 v1, 0x4

    aget v1, p1, v1

    const/4 v2, 0x6

    aget v2, p1, v2

    invoke-static {p2, p3, v1, v2}, Landroidx/camera/core/internal/utils/ImageUtil;->min(FFFF)F

    move-result p2

    const/4 p3, 0x1

    .line 2341
    aget p3, p1, p3

    const/4 v1, 0x3

    aget v1, p1, v1

    const/4 v2, 0x5

    aget v2, p1, v2

    const/4 v3, 0x7

    aget p1, p1, v3

    invoke-static {p3, v1, v2, p1}, Landroidx/camera/core/internal/utils/ImageUtil;->min(FFFF)F

    move-result p1

    neg-float p2, p2

    neg-float p1, p1

    .line 2342
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 2344
    invoke-virtual {v0, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 2347
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 2348
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 2349
    invoke-virtual {p1}, Landroid/graphics/RectF;->sort()V

    .line 2350
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 2351
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    return-object p0
.end method


# virtual methods
.method dispatchImage(Landroidx/camera/core/ImageProxy;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "image"
        }
    .end annotation

    .line 2230
    iget-object v0, p0, Landroidx/camera/core/ImageCapture$ImageCaptureRequest;->mDispatched:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2231
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    return-void

    .line 2240
    :cond_0
    new-instance v0, Landroidx/camera/core/internal/compat/workaround/ExifRotationAvailability;

    invoke-direct {v0}, Landroidx/camera/core/internal/compat/workaround/ExifRotationAvailability;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/camera/core/internal/compat/workaround/ExifRotationAvailability;->shouldUseExifOrientation(Landroidx/camera/core/ImageProxy;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2243
    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    .line 2244
    aget-object v0, v0, v1

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2247
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 2249
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    new-array v1, v1, [B

    .line 2250
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 2251
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v3}, Landroidx/camera/core/impl/utils/Exif;->createFromInputStream(Ljava/io/InputStream;)Landroidx/camera/core/impl/utils/Exif;

    move-result-object v1

    .line 2252
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 2254
    new-instance v0, Landroid/util/Size;

    invoke-virtual {v1}, Landroidx/camera/core/impl/utils/Exif;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroidx/camera/core/impl/utils/Exif;->getHeight()I

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 2255
    invoke-virtual {v1}, Landroidx/camera/core/impl/utils/Exif;->getRotation()I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unable to parse JPEG exif"

    .line 2257
    invoke-virtual {p0, v2, v1, v0}, Landroidx/camera/core/ImageCapture$ImageCaptureRequest;->notifyCallbackError(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2258
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    return-void

    .line 2263
    :cond_1
    new-instance v0, Landroid/util/Size;

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v1

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 2264
    iget v1, p0, Landroidx/camera/core/ImageCapture$ImageCaptureRequest;->mRotationDegrees:I

    .line 2269
    :goto_0
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/ImageInfo;->getTagBundle()Landroidx/camera/core/impl/TagBundle;

    move-result-object v2

    .line 2270
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    move-result-object v3

    invoke-interface {v3}, Landroidx/camera/core/ImageInfo;->getTimestamp()J

    move-result-wide v3

    .line 2268
    invoke-static {v2, v3, v4, v1}, Landroidx/camera/core/ImmutableImageInfo;->create(Landroidx/camera/core/impl/TagBundle;JI)Landroidx/camera/core/ImageInfo;

    move-result-object v2

    .line 2272
    new-instance v3, Landroidx/camera/core/SettableImageProxy;

    invoke-direct {v3, p1, v0, v2}, Landroidx/camera/core/SettableImageProxy;-><init>(Landroidx/camera/core/ImageProxy;Landroid/util/Size;Landroidx/camera/core/ImageInfo;)V

    .line 2278
    iget-object v2, p0, Landroidx/camera/core/ImageCapture$ImageCaptureRequest;->mViewPortCropRect:Landroid/graphics/Rect;

    if-eqz v2, :cond_2

    .line 2280
    iget v4, p0, Landroidx/camera/core/ImageCapture$ImageCaptureRequest;->mRotationDegrees:I

    invoke-static {v2, v4, v0, v1}, Landroidx/camera/core/ImageCapture$ImageCaptureRequest;->getDispatchCropRect(Landroid/graphics/Rect;ILandroid/util/Size;I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {v3, v0}, Landroidx/camera/core/ImageProxy;->setCropRect(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 2282
    :cond_2
    iget-object v0, p0, Landroidx/camera/core/ImageCapture$ImageCaptureRequest;->mTargetRatio:Landroid/util/Rational;

    if-eqz v0, :cond_4

    .line 2285
    rem-int/lit16 v1, v1, 0xb4

    if-eqz v1, :cond_3

    .line 2286
    new-instance v0, Landroid/util/Rational;

    iget-object v1, p0, Landroidx/camera/core/ImageCapture$ImageCaptureRequest;->mTargetRatio:Landroid/util/Rational;

    .line 2287
    invoke-virtual {v1}, Landroid/util/Rational;->getDenominator()I

    move-result v1

    iget-object v2, p0, Landroidx/camera/core/ImageCapture$ImageCaptureRequest;->mTargetRatio:Landroid/util/Rational;

    .line 2288
    invoke-virtual {v2}, Landroid/util/Rational;->getNumerator()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    .line 2290
    :cond_3
    new-instance v1, Landroid/util/Size;

    invoke-interface {v3}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v2

    .line 2291
    invoke-interface {v3}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v4

    invoke-direct {v1, v2, v4}, Landroid/util/Size;-><init>(II)V

    .line 2292
    invoke-static {v1, v0}, Landroidx/camera/core/internal/utils/ImageUtil;->isAspectRatioValid(Landroid/util/Size;Landroid/util/Rational;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2294
    invoke-static {v1, v0}, Landroidx/camera/core/internal/utils/ImageUtil;->computeCropRectFromAspectRatio(Landroid/util/Size;Landroid/util/Rational;)Landroid/graphics/Rect;

    move-result-object v0

    .line 2293
    invoke-interface {v3, v0}, Landroidx/camera/core/ImageProxy;->setCropRect(Landroid/graphics/Rect;)V

    .line 2300
    :cond_4
    :goto_1
    :try_start_1
    iget-object v0, p0, Landroidx/camera/core/ImageCapture$ImageCaptureRequest;->mListenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/ImageCapture$ImageCaptureRequest$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v3}, Landroidx/camera/core/ImageCapture$ImageCaptureRequest$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/core/ImageCapture$ImageCaptureRequest;Landroidx/camera/core/ImageProxy;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const-string v0, "ImageCapture"

    const-string v1, "Unable to post to the supplied executor."

    .line 2304
    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2307
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    :goto_2
    return-void
.end method

.method synthetic lambda$dispatchImage$0$androidx-camera-core-ImageCapture$ImageCaptureRequest(Landroidx/camera/core/ImageProxy;)V
    .locals 1

    .line 2301
    iget-object v0, p0, Landroidx/camera/core/ImageCapture$ImageCaptureRequest;->mCallback:Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    invoke-virtual {v0, p1}, Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;->onCaptureSuccess(Landroidx/camera/core/ImageProxy;)V

    return-void
.end method

.method synthetic lambda$notifyCallbackError$1$androidx-camera-core-ImageCapture$ImageCaptureRequest(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 2363
    iget-object v0, p0, Landroidx/camera/core/ImageCapture$ImageCaptureRequest;->mCallback:Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    invoke-direct {v1, p1, p2, p3}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;->onError(Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method

.method notifyCallbackError(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "imageCaptureError",
            "message",
            "cause"
        }
    .end annotation

    .line 2358
    iget-object v0, p0, Landroidx/camera/core/ImageCapture$ImageCaptureRequest;->mDispatched:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2363
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/ImageCapture$ImageCaptureRequest;->mListenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/ImageCapture$ImageCaptureRequest$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/camera/core/ImageCapture$ImageCaptureRequest$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/core/ImageCapture$ImageCaptureRequest;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "ImageCapture"

    const-string p2, "Unable to post to the supplied executor."

    .line 2366
    invoke-static {p1, p2}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
