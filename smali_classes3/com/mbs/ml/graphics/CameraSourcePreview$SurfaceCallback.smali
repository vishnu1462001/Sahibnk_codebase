.class Lcom/mbs/ml/graphics/CameraSourcePreview$SurfaceCallback;
.super Ljava/lang/Object;
.source "CameraSourcePreview.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/ml/graphics/CameraSourcePreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SurfaceCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbs/ml/graphics/CameraSourcePreview;


# direct methods
.method private constructor <init>(Lcom/mbs/ml/graphics/CameraSourcePreview;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 110
    iput-object p1, p0, Lcom/mbs/ml/graphics/CameraSourcePreview$SurfaceCallback;->this$0:Lcom/mbs/ml/graphics/CameraSourcePreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbs/ml/graphics/CameraSourcePreview;Lcom/mbs/ml/graphics/CameraSourcePreview$SurfaceCallback-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mbs/ml/graphics/CameraSourcePreview$SurfaceCallback;-><init>(Lcom/mbs/ml/graphics/CameraSourcePreview;)V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "holder",
            "format",
            "width",
            "height"
        }
    .end annotation

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    .line 113
    iget-object p1, p0, Lcom/mbs/ml/graphics/CameraSourcePreview$SurfaceCallback;->this$0:Lcom/mbs/ml/graphics/CameraSourcePreview;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/mbs/ml/graphics/CameraSourcePreview;->-$$Nest$fputsurfaceAvailable(Lcom/mbs/ml/graphics/CameraSourcePreview;Z)V

    .line 115
    :try_start_0
    iget-object p1, p0, Lcom/mbs/ml/graphics/CameraSourcePreview$SurfaceCallback;->this$0:Lcom/mbs/ml/graphics/CameraSourcePreview;

    invoke-static {p1}, Lcom/mbs/ml/graphics/CameraSourcePreview;->-$$Nest$mstartIfReady(Lcom/mbs/ml/graphics/CameraSourcePreview;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MIDemoApp:Preview"

    const-string v1, "Could not start camera source."

    .line 117
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    .line 123
    iget-object p1, p0, Lcom/mbs/ml/graphics/CameraSourcePreview$SurfaceCallback;->this$0:Lcom/mbs/ml/graphics/CameraSourcePreview;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mbs/ml/graphics/CameraSourcePreview;->-$$Nest$fputsurfaceAvailable(Lcom/mbs/ml/graphics/CameraSourcePreview;Z)V

    return-void
.end method
