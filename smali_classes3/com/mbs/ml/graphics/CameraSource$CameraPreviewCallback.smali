.class Lcom/mbs/ml/graphics/CameraSource$CameraPreviewCallback;
.super Ljava/lang/Object;
.source "CameraSource.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/ml/graphics/CameraSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CameraPreviewCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbs/ml/graphics/CameraSource;


# direct methods
.method private constructor <init>(Lcom/mbs/ml/graphics/CameraSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 604
    iput-object p1, p0, Lcom/mbs/ml/graphics/CameraSource$CameraPreviewCallback;->this$0:Lcom/mbs/ml/graphics/CameraSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbs/ml/graphics/CameraSource;Lcom/mbs/ml/graphics/CameraSource$CameraPreviewCallback-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mbs/ml/graphics/CameraSource$CameraPreviewCallback;-><init>(Lcom/mbs/ml/graphics/CameraSource;)V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 1
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

    .line 607
    iget-object v0, p0, Lcom/mbs/ml/graphics/CameraSource$CameraPreviewCallback;->this$0:Lcom/mbs/ml/graphics/CameraSource;

    invoke-static {v0}, Lcom/mbs/ml/graphics/CameraSource;->-$$Nest$fgetprocessingRunnable(Lcom/mbs/ml/graphics/CameraSource;)Lcom/mbs/ml/graphics/CameraSource$FrameProcessingRunnable;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mbs/ml/graphics/CameraSource$FrameProcessingRunnable;->setNextFrame([BLandroid/hardware/Camera;)V

    return-void
.end method
