.class Lcom/mbs/ml/graphics/CameraSource$FrameProcessingRunnable;
.super Ljava/lang/Object;
.source "CameraSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/ml/graphics/CameraSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FrameProcessingRunnable"
.end annotation


# instance fields
.field private active:Z

.field private final lock:Ljava/lang/Object;

.field private pendingFrameData:Ljava/nio/ByteBuffer;

.field final synthetic this$0:Lcom/mbs/ml/graphics/CameraSource;


# direct methods
.method constructor <init>(Lcom/mbs/ml/graphics/CameraSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 640
    iput-object p1, p0, Lcom/mbs/ml/graphics/CameraSource$FrameProcessingRunnable;->this$0:Lcom/mbs/ml/graphics/CameraSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 634
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbs/ml/graphics/CameraSource$FrameProcessingRunnable;->lock:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 635
    iput-boolean p1, p0, Lcom/mbs/ml/graphics/CameraSource$FrameProcessingRunnable;->active:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 697
    :goto_0
    iget-object v0, p0, Lcom/mbs/ml/graphics/CameraSource$FrameProcessingRunnable;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 698
    :goto_1
    :try_start_0
    iget-boolean v1, p0, Lcom/mbs/ml/graphics/CameraSource$FrameProcessingRunnable;->active:Z

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/mbs/ml/graphics/CameraSource$FrameProcessingRunnable;->pendingFrameData:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v2, :cond_0

    .line 702
    :try_start_1
    iget-object v1, p0, Lcom/mbs/ml/graphics/CameraSource$FrameProcessingRunnable;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "MIDemoApp:CameraSource"

    const-string v3, "Frame processing loop terminated."

    .line 704
    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 705
    monitor-exit v0

    return-void

    :cond_0
    if-nez v1, :cond_1

    .line 714
    monitor-exit v0

    return-void

    .line 720
    :cond_1
    iget-object v1, p0, Lcom/mbs/ml/graphics/CameraSource$FrameProcessingRunnable;->pendingFrameData:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    .line 721
    iput-object v2, p0, Lcom/mbs/ml/graphics/CameraSource$FrameProcessingRunnable;->pendingFrameData:Ljava/nio/ByteBuffer;

    .line 722
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 729
    :try_start_3
    iget-object v0, p0, Lcom/mbs/ml/graphics/CameraSource$FrameProcessingRunnable;->this$0:Lcom/mbs/ml/graphics/CameraSource;

    invoke-static {v0}, Lcom/mbs/ml/graphics/CameraSource;->-$$Nest$fgetprocessorLock(Lcom/mbs/ml/graphics/CameraSource;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 730
    :try_start_4
    iget-object v2, p0, Lcom/mbs/ml/graphics/CameraSource$FrameProcessingRunnable;->this$0:Lcom/mbs/ml/graphics/CameraSource;

    invoke-static {v2}, Lcom/mbs/ml/graphics/CameraSource;->-$$Nest$fgetframeProcessor(Lcom/mbs/ml/graphics/CameraSource;)Lcom/mbs/ml/graphics/VisionImageProcessor;

    move-result-object v2

    new-instance v3, Lcom/mbs/ml/graphics/FrameMetadata$Builder;

    invoke-direct {v3}, Lcom/mbs/ml/graphics/FrameMetadata$Builder;-><init>()V

    iget-object v4, p0, Lcom/mbs/ml/graphics/CameraSource$FrameProcessingRunnable;->this$0:Lcom/mbs/ml/graphics/CameraSource;

    invoke-static {v4}, Lcom/mbs/ml/graphics/CameraSource;->-$$Nest$fgetpreviewSize(Lcom/mbs/ml/graphics/CameraSource;)Lcom/google/android/gms/common/images/Size;

    move-result-object v4

    .line 733
    invoke-virtual {v4}, Lcom/google/android/gms/common/images/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/mbs/ml/graphics/FrameMetadata$Builder;->setWidth(I)Lcom/mbs/ml/graphics/FrameMetadata$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/mbs/ml/graphics/CameraSource$FrameProcessingRunnable;->this$0:Lcom/mbs/ml/graphics/CameraSource;

    invoke-static {v4}, Lcom/mbs/ml/graphics/CameraSource;->-$$Nest$fgetpreviewSize(Lcom/mbs/ml/graphics/CameraSource;)Lcom/google/android/gms/common/images/Size;

    move-result-object v4

    .line 734
    invoke-virtual {v4}, Lcom/google/android/gms/common/images/Size;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/mbs/ml/graphics/FrameMetadata$Builder;->setHeight(I)Lcom/mbs/ml/graphics/FrameMetadata$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/mbs/ml/graphics/CameraSource$FrameProcessingRunnable;->this$0:Lcom/mbs/ml/graphics/CameraSource;

    invoke-static {v4}, Lcom/mbs/ml/graphics/CameraSource;->-$$Nest$fgetrotationDegrees(Lcom/mbs/ml/graphics/CameraSource;)I

    move-result v4

    .line 735
    invoke-virtual {v3, v4}, Lcom/mbs/ml/graphics/FrameMetadata$Builder;->setRotation(I)Lcom/mbs/ml/graphics/FrameMetadata$Builder;

    move-result-object v3

    .line 736
    invoke-virtual {v3}, Lcom/mbs/ml/graphics/FrameMetadata$Builder;->build()Lcom/mbs/ml/graphics/FrameMetadata;

    move-result-object v3

    iget-object v4, p0, Lcom/mbs/ml/graphics/CameraSource$FrameProcessingRunnable;->this$0:Lcom/mbs/ml/graphics/CameraSource;

    invoke-static {v4}, Lcom/mbs/ml/graphics/CameraSource;->-$$Nest$fgetgraphicOverlay(Lcom/mbs/ml/graphics/CameraSource;)Lcom/mbs/ml/graphics/GraphicOverlay;

    move-result-object v4

    .line 730
    invoke-interface {v2, v1, v3, v4}, Lcom/mbs/ml/graphics/VisionImageProcessor;->processByteBuffer(Ljava/nio/ByteBuffer;Lcom/mbs/ml/graphics/FrameMetadata;Lcom/mbs/ml/graphics/GraphicOverlay;)V

    .line 738
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 742
    iget-object v0, p0, Lcom/mbs/ml/graphics/CameraSource$FrameProcessingRunnable;->this$0:Lcom/mbs/ml/graphics/CameraSource;

    invoke-static {v0}, Lcom/mbs/ml/graphics/CameraSource;->-$$Nest$fgetcamera(Lcom/mbs/ml/graphics/CameraSource;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 738
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_7
    const-string v2, "MIDemoApp:CameraSource"

    const-string v3, "Exception thrown from receiver."

    .line 740
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 742
    iget-object v0, p0, Lcom/mbs/ml/graphics/CameraSource$FrameProcessingRunnable;->this$0:Lcom/mbs/ml/graphics/CameraSource;

    invoke-static {v0}, Lcom/mbs/ml/graphics/CameraSource;->-$$Nest$fgetcamera(Lcom/mbs/ml/graphics/CameraSource;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    goto/16 :goto_0

    :goto_2
    iget-object v2, p0, Lcom/mbs/ml/graphics/CameraSource$FrameProcessingRunnable;->this$0:Lcom/mbs/ml/graphics/CameraSource;

    invoke-static {v2}, Lcom/mbs/ml/graphics/CameraSource;->-$$Nest$fgetcamera(Lcom/mbs/ml/graphics/CameraSource;)Landroid/hardware/Camera;

    move-result-object v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 743
    throw v0

    :catchall_2
    move-exception v1

    .line 722
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v1
.end method

.method setActive(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "active"
        }
    .end annotation

    .line 644
    iget-object v0, p0, Lcom/mbs/ml/graphics/CameraSource$FrameProcessingRunnable;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 645
    :try_start_0
    iput-boolean p1, p0, Lcom/mbs/ml/graphics/CameraSource$FrameProcessingRunnable;->active:Z

    .line 646
    iget-object p1, p0, Lcom/mbs/ml/graphics/CameraSource$FrameProcessingRunnable;->lock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 647
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method setNextFrame([BLandroid/hardware/Camera;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "camera"
        }
    .end annotation

    .line 656
    iget-object v0, p0, Lcom/mbs/ml/graphics/CameraSource$FrameProcessingRunnable;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 657
    :try_start_0
    iget-object v1, p0, Lcom/mbs/ml/graphics/CameraSource$FrameProcessingRunnable;->pendingFrameData:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    .line 658
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    const/4 p2, 0x0

    .line 659
    iput-object p2, p0, Lcom/mbs/ml/graphics/CameraSource$FrameProcessingRunnable;->pendingFrameData:Ljava/nio/ByteBuffer;

    .line 662
    :cond_0
    iget-object p2, p0, Lcom/mbs/ml/graphics/CameraSource$FrameProcessingRunnable;->this$0:Lcom/mbs/ml/graphics/CameraSource;

    invoke-static {p2}, Lcom/mbs/ml/graphics/CameraSource;->-$$Nest$fgetbytesToByteBuffer(Lcom/mbs/ml/graphics/CameraSource;)Ljava/util/IdentityHashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p1, "MIDemoApp:CameraSource"

    const-string p2, "Skipping frame. Could not find ByteBuffer associated with the image data from the camera."

    .line 663
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 667
    monitor-exit v0

    return-void

    .line 670
    :cond_1
    iget-object p2, p0, Lcom/mbs/ml/graphics/CameraSource$FrameProcessingRunnable;->this$0:Lcom/mbs/ml/graphics/CameraSource;

    invoke-static {p2}, Lcom/mbs/ml/graphics/CameraSource;->-$$Nest$fgetbytesToByteBuffer(Lcom/mbs/ml/graphics/CameraSource;)Ljava/util/IdentityHashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/mbs/ml/graphics/CameraSource$FrameProcessingRunnable;->pendingFrameData:Ljava/nio/ByteBuffer;

    .line 673
    iget-object p1, p0, Lcom/mbs/ml/graphics/CameraSource$FrameProcessingRunnable;->lock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 674
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
