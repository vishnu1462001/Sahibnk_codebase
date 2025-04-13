.class public interface abstract Lcom/mbs/ml/graphics/VisionImageProcessor;
.super Ljava/lang/Object;
.source "VisionImageProcessor.java"


# virtual methods
.method public abstract processBitmap(Landroid/graphics/Bitmap;Lcom/mbs/ml/graphics/GraphicOverlay;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bitmap",
            "graphicOverlay"
        }
    .end annotation
.end method

.method public abstract processByteBuffer(Ljava/nio/ByteBuffer;Lcom/mbs/ml/graphics/FrameMetadata;Lcom/mbs/ml/graphics/GraphicOverlay;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "frameMetadata",
            "graphicOverlay"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation
.end method

.method public abstract processImageProxy(Landroidx/camera/core/ImageProxy;Lcom/mbs/ml/graphics/GraphicOverlay;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "image",
            "graphicOverlay"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation
.end method

.method public abstract stop()V
.end method
