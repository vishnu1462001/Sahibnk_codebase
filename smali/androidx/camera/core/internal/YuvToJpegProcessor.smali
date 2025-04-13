.class public Landroidx/camera/core/internal/YuvToJpegProcessor;
.super Ljava/lang/Object;
.source "YuvToJpegProcessor.java"

# interfaces
.implements Landroidx/camera/core/impl/CaptureProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/internal/YuvToJpegProcessor$ByteBufferOutputStream;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "YuvToJpegProcessor"

.field private static final UNINITIALIZED_RECT:Landroid/graphics/Rect;


# instance fields
.field private mClosed:Z

.field private mImageRect:Landroid/graphics/Rect;

.field private mImageWriter:Landroid/media/ImageWriter;

.field private final mLock:Ljava/lang/Object;

.field private final mMaxImages:I

.field private mProcessingImages:I

.field private final mQuality:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 57
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Landroidx/camera/core/internal/YuvToJpegProcessor;->UNINITIALIZED_RECT:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "quality",
            "maxImages"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/internal/YuvToJpegProcessor;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Landroidx/camera/core/internal/YuvToJpegProcessor;->mClosed:Z

    .line 67
    iput v0, p0, Landroidx/camera/core/internal/YuvToJpegProcessor;->mProcessingImages:I

    .line 71
    sget-object v0, Landroidx/camera/core/internal/YuvToJpegProcessor;->UNINITIALIZED_RECT:Landroid/graphics/Rect;

    iput-object v0, p0, Landroidx/camera/core/internal/YuvToJpegProcessor;->mImageRect:Landroid/graphics/Rect;

    .line 75
    iput p1, p0, Landroidx/camera/core/internal/YuvToJpegProcessor;->mQuality:I

    .line 76
    iput p2, p0, Landroidx/camera/core/internal/YuvToJpegProcessor;->mMaxImages:I

    return-void
.end method

.method private static getExifData(Landroidx/camera/core/ImageProxy;)Landroidx/camera/core/impl/utils/ExifData;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageProxy"
        }
    .end annotation

    .line 221
    invoke-static {}, Landroidx/camera/core/impl/utils/ExifData;->builderForDevice()Landroidx/camera/core/impl/utils/ExifData$Builder;

    move-result-object v0

    .line 222
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/camera/core/ImageInfo;->populateExifData(Landroidx/camera/core/impl/utils/ExifData$Builder;)V

    .line 223
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setImageWidth(I)Landroidx/camera/core/impl/utils/ExifData$Builder;

    move-result-object v0

    .line 224
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setImageHeight(I)Landroidx/camera/core/impl/utils/ExifData$Builder;

    move-result-object p0

    .line 225
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->build()Landroidx/camera/core/impl/utils/ExifData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 197
    iget-object v0, p0, Landroidx/camera/core/internal/YuvToJpegProcessor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 198
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/internal/YuvToJpegProcessor;->mClosed:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 199
    iput-boolean v1, p0, Landroidx/camera/core/internal/YuvToJpegProcessor;->mClosed:Z

    .line 202
    iget v1, p0, Landroidx/camera/core/internal/YuvToJpegProcessor;->mProcessingImages:I

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/camera/core/internal/YuvToJpegProcessor;->mImageWriter:Landroid/media/ImageWriter;

    if-eqz v1, :cond_0

    const-string v1, "YuvToJpegProcessor"

    const-string v2, "No processing in progress. Closing immediately."

    .line 203
    invoke-static {v1, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v1, p0, Landroidx/camera/core/internal/YuvToJpegProcessor;->mImageWriter:Landroid/media/ImageWriter;

    invoke-virtual {v1}, Landroid/media/ImageWriter;->close()V

    goto :goto_0

    :cond_0
    const-string v1, "YuvToJpegProcessor"

    const-string v2, "close() called while processing. Will close after completion."

    .line 206
    invoke-static {v1, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onOutputSurface(Landroid/view/Surface;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "surface",
            "imageFormat"
        }
    .end annotation

    const/16 v0, 0x100

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "YuvToJpegProcessor only supports JPEG output format."

    .line 81
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 83
    iget-object v0, p0, Landroidx/camera/core/internal/YuvToJpegProcessor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 84
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/internal/YuvToJpegProcessor;->mClosed:Z

    if-nez v1, :cond_2

    .line 85
    iget-object v1, p0, Landroidx/camera/core/internal/YuvToJpegProcessor;->mImageWriter:Landroid/media/ImageWriter;

    if-nez v1, :cond_1

    .line 88
    iget v1, p0, Landroidx/camera/core/internal/YuvToJpegProcessor;->mMaxImages:I

    invoke-static {p1, v1, p2}, Landroidx/camera/core/internal/compat/ImageWriterCompat;->newInstance(Landroid/view/Surface;II)Landroid/media/ImageWriter;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/internal/YuvToJpegProcessor;->mImageWriter:Landroid/media/ImageWriter;

    goto :goto_1

    .line 86
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Output surface already set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "YuvToJpegProcessor"

    const-string p2, "Cannot set output surface. Processor is closed."

    .line 90
    invoke-static {p1, p2}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onResolutionUpdate(Landroid/util/Size;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Landroidx/camera/core/internal/YuvToJpegProcessor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 215
    :try_start_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Landroidx/camera/core/internal/YuvToJpegProcessor;->mImageRect:Landroid/graphics/Rect;

    .line 216
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public process(Landroidx/camera/core/impl/ImageProxyBundle;)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 97
    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/impl/ImageProxyBundle;->getCaptureIds()Ljava/util/List;

    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Processing image bundle have single capture id, but found "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 98
    invoke-static {v2, v5}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 101
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, Landroidx/camera/core/impl/ImageProxyBundle;->getImageProxy(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 102
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2

    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 107
    iget-object v2, v1, Landroidx/camera/core/internal/YuvToJpegProcessor;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 108
    :try_start_0
    iget-object v5, v1, Landroidx/camera/core/internal/YuvToJpegProcessor;->mImageWriter:Landroid/media/ImageWriter;

    .line 109
    iget-boolean v6, v1, Landroidx/camera/core/internal/YuvToJpegProcessor;->mClosed:Z

    if-nez v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v3

    .line 110
    :goto_1
    iget-object v7, v1, Landroidx/camera/core/internal/YuvToJpegProcessor;->mImageRect:Landroid/graphics/Rect;

    if-eqz v6, :cond_2

    .line 112
    iget v8, v1, Landroidx/camera/core/internal/YuvToJpegProcessor;->mProcessingImages:I

    add-int/2addr v8, v4

    iput v8, v1, Landroidx/camera/core/internal/YuvToJpegProcessor;->mProcessingImages:I

    .line 114
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    const/4 v2, 0x0

    .line 119
    :try_start_1
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/ImageProxy;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-nez v6, :cond_5

    :try_start_2
    const-string v0, "YuvToJpegProcessor"

    const-string v7, "Image enqueued for processing on closed processor."

    .line 121
    invoke-static {v0, v7}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-interface {v8}, Landroidx/camera/core/ImageProxy;->close()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 170
    iget-object v7, v1, Landroidx/camera/core/internal/YuvToJpegProcessor;->mLock:Ljava/lang/Object;

    monitor-enter v7

    if-eqz v6, :cond_3

    .line 172
    :try_start_3
    iget v0, v1, Landroidx/camera/core/internal/YuvToJpegProcessor;->mProcessingImages:I

    add-int/lit8 v2, v0, -0x1

    iput v2, v1, Landroidx/camera/core/internal/YuvToJpegProcessor;->mProcessingImages:I

    if-nez v0, :cond_3

    iget-boolean v0, v1, Landroidx/camera/core/internal/YuvToJpegProcessor;->mClosed:Z

    if-eqz v0, :cond_3

    move v3, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 173
    :cond_3
    :goto_2
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_4

    .line 184
    invoke-virtual {v5}, Landroid/media/ImageWriter;->close()V

    const-string v0, "YuvToJpegProcessor"

    const-string v2, "Closed after completion of last image processed."

    .line 185
    invoke-static {v0, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    .line 173
    :goto_3
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 127
    :cond_5
    :try_start_5
    invoke-virtual {v5}, Landroid/media/ImageWriter;->dequeueInputImage()Landroid/media/Image;

    move-result-object v9
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 129
    :try_start_6
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/camera/core/ImageProxy;
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 130
    :try_start_7
    invoke-interface {v10}, Landroidx/camera/core/ImageProxy;->getFormat()I

    move-result v0

    const/16 v8, 0x23

    if-ne v0, v8, :cond_6

    move v0, v4

    goto :goto_4

    :cond_6
    move v0, v3

    :goto_4
    const-string v8, "Input image is not expected YUV_420_888 image format"

    invoke-static {v0, v8}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 132
    invoke-static {v10}, Landroidx/camera/core/internal/utils/ImageUtil;->yuv_420_888toNv21(Landroidx/camera/core/ImageProxy;)[B

    move-result-object v12

    .line 134
    new-instance v0, Landroid/graphics/YuvImage;

    const/16 v13, 0x11

    invoke-interface {v10}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v14

    .line 135
    invoke-interface {v10}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v15

    const/16 v16, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 137
    invoke-virtual {v9}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v8

    aget-object v8, v8, v3

    invoke-virtual {v8}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 138
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    move-result v11

    .line 139
    new-instance v12, Landroidx/camera/core/impl/utils/ExifOutputStream;

    new-instance v13, Landroidx/camera/core/internal/YuvToJpegProcessor$ByteBufferOutputStream;

    invoke-direct {v13, v8}, Landroidx/camera/core/internal/YuvToJpegProcessor$ByteBufferOutputStream;-><init>(Ljava/nio/ByteBuffer;)V

    .line 140
    invoke-static {v10}, Landroidx/camera/core/internal/YuvToJpegProcessor;->getExifData(Landroidx/camera/core/ImageProxy;)Landroidx/camera/core/impl/utils/ExifData;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Landroidx/camera/core/impl/utils/ExifOutputStream;-><init>(Ljava/io/OutputStream;Landroidx/camera/core/impl/utils/ExifData;)V

    .line 141
    iget v13, v1, Landroidx/camera/core/internal/YuvToJpegProcessor;->mQuality:I

    invoke-virtual {v0, v7, v13, v12}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 144
    invoke-interface {v10}, Landroidx/camera/core/ImageProxy;->close()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 148
    :try_start_8
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 149
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 152
    invoke-virtual {v5, v9}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 170
    iget-object v7, v1, Landroidx/camera/core/internal/YuvToJpegProcessor;->mLock:Ljava/lang/Object;

    monitor-enter v7

    if-eqz v6, :cond_7

    .line 172
    :try_start_9
    iget v0, v1, Landroidx/camera/core/internal/YuvToJpegProcessor;->mProcessingImages:I

    add-int/lit8 v2, v0, -0x1

    iput v2, v1, Landroidx/camera/core/internal/YuvToJpegProcessor;->mProcessingImages:I

    if-nez v0, :cond_7

    iget-boolean v0, v1, Landroidx/camera/core/internal/YuvToJpegProcessor;->mClosed:Z

    if-eqz v0, :cond_7

    move v3, v4

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_7

    .line 173
    :cond_7
    :goto_5
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v3, :cond_10

    .line 184
    :goto_6
    invoke-virtual {v5}, Landroid/media/ImageWriter;->close()V

    const-string v0, "YuvToJpegProcessor"

    const-string v2, "Closed after completion of last image processed."

    .line 185
    invoke-static {v0, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 173
    :goto_7
    :try_start_a
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :catch_0
    move-exception v0

    goto :goto_d

    :catch_1
    move-exception v0

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v2, v10

    goto :goto_e

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    :goto_8
    move-object v2, v10

    goto :goto_d

    :catchall_3
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    goto :goto_b

    :catch_5
    move-exception v0

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object v9, v2

    :goto_9
    move-object v2, v8

    goto :goto_e

    :catch_6
    move-exception v0

    goto :goto_a

    :catch_7
    move-exception v0

    :goto_a
    move-object v9, v2

    :goto_b
    move-object v2, v8

    goto :goto_d

    :catchall_5
    move-exception v0

    move-object v9, v2

    goto :goto_e

    :catch_8
    move-exception v0

    goto :goto_c

    :catch_9
    move-exception v0

    :goto_c
    move-object v9, v2

    :goto_d
    if-eqz v6, :cond_c

    :try_start_b
    const-string v7, "YuvToJpegProcessor"

    const-string v8, "Failed to process YUV -> JPEG"

    .line 159
    invoke-static {v7, v8, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    invoke-virtual {v5}, Landroid/media/ImageWriter;->dequeueInputImage()Landroid/media/Image;

    move-result-object v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 163
    :try_start_c
    invoke-virtual {v7}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 165
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 166
    invoke-virtual {v5, v7}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    move-object v9, v7

    goto :goto_11

    :catchall_6
    move-exception v0

    move-object v9, v7

    goto :goto_e

    :catchall_7
    move-exception v0

    .line 170
    :goto_e
    iget-object v7, v1, Landroidx/camera/core/internal/YuvToJpegProcessor;->mLock:Ljava/lang/Object;

    monitor-enter v7

    if-eqz v6, :cond_8

    .line 172
    :try_start_d
    iget v6, v1, Landroidx/camera/core/internal/YuvToJpegProcessor;->mProcessingImages:I

    add-int/lit8 v8, v6, -0x1

    iput v8, v1, Landroidx/camera/core/internal/YuvToJpegProcessor;->mProcessingImages:I

    if-nez v6, :cond_8

    iget-boolean v6, v1, Landroidx/camera/core/internal/YuvToJpegProcessor;->mClosed:Z

    if-eqz v6, :cond_8

    move v3, v4

    goto :goto_f

    :catchall_8
    move-exception v0

    goto :goto_10

    .line 173
    :cond_8
    :goto_f
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    if-eqz v9, :cond_9

    .line 177
    invoke-virtual {v9}, Landroid/media/Image;->close()V

    :cond_9
    if-eqz v2, :cond_a

    .line 180
    invoke-interface {v2}, Landroidx/camera/core/ImageProxy;->close()V

    :cond_a
    if-eqz v3, :cond_b

    .line 184
    invoke-virtual {v5}, Landroid/media/ImageWriter;->close()V

    const-string v2, "YuvToJpegProcessor"

    const-string v3, "Closed after completion of last image processed."

    .line 185
    invoke-static {v2, v3}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_b
    throw v0

    .line 173
    :goto_10
    :try_start_e
    monitor-exit v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    throw v0

    .line 170
    :cond_c
    :goto_11
    iget-object v7, v1, Landroidx/camera/core/internal/YuvToJpegProcessor;->mLock:Ljava/lang/Object;

    monitor-enter v7

    if-eqz v6, :cond_d

    .line 172
    :try_start_f
    iget v0, v1, Landroidx/camera/core/internal/YuvToJpegProcessor;->mProcessingImages:I

    add-int/lit8 v6, v0, -0x1

    iput v6, v1, Landroidx/camera/core/internal/YuvToJpegProcessor;->mProcessingImages:I

    if-nez v0, :cond_d

    iget-boolean v0, v1, Landroidx/camera/core/internal/YuvToJpegProcessor;->mClosed:Z

    if-eqz v0, :cond_d

    move v3, v4

    goto :goto_12

    :catchall_9
    move-exception v0

    goto :goto_14

    .line 173
    :cond_d
    :goto_12
    monitor-exit v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    if-eqz v9, :cond_e

    .line 177
    invoke-virtual {v9}, Landroid/media/Image;->close()V

    :cond_e
    if-eqz v2, :cond_f

    .line 180
    invoke-interface {v2}, Landroidx/camera/core/ImageProxy;->close()V

    :cond_f
    if-eqz v3, :cond_10

    goto/16 :goto_6

    :cond_10
    :goto_13
    return-void

    .line 173
    :goto_14
    :try_start_10
    monitor-exit v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    throw v0

    :catchall_a
    move-exception v0

    .line 114
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    throw v0
.end method
