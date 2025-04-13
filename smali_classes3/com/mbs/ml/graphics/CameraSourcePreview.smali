.class public Lcom/mbs/ml/graphics/CameraSourcePreview;
.super Landroid/view/ViewGroup;
.source "CameraSourcePreview.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/ml/graphics/CameraSourcePreview$SurfaceCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MIDemoApp:Preview"


# instance fields
.field private cameraSource:Lcom/mbs/ml/graphics/CameraSource;

.field private final context:Landroid/content/Context;

.field private overlay:Lcom/mbs/ml/graphics/GraphicOverlay;

.field private startRequested:Z

.field private surfaceAvailable:Z

.field private final surfaceView:Landroid/view/SurfaceView;


# direct methods
.method static bridge synthetic -$$Nest$fputsurfaceAvailable(Lcom/mbs/ml/graphics/CameraSourcePreview;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mbs/ml/graphics/CameraSourcePreview;->surfaceAvailable:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartIfReady(Lcom/mbs/ml/graphics/CameraSourcePreview;)V
    .locals 0

    invoke-direct {p0}, Lcom/mbs/ml/graphics/CameraSourcePreview;->startIfReady()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    iput-object p1, p0, Lcom/mbs/ml/graphics/CameraSourcePreview;->context:Landroid/content/Context;

    const/4 p2, 0x0

    .line 47
    iput-boolean p2, p0, Lcom/mbs/ml/graphics/CameraSourcePreview;->startRequested:Z

    .line 48
    iput-boolean p2, p0, Lcom/mbs/ml/graphics/CameraSourcePreview;->surfaceAvailable:Z

    .line 50
    new-instance p2, Landroid/view/SurfaceView;

    invoke-direct {p2, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mbs/ml/graphics/CameraSourcePreview;->surfaceView:Landroid/view/SurfaceView;

    .line 51
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    new-instance v0, Lcom/mbs/ml/graphics/CameraSourcePreview$SurfaceCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mbs/ml/graphics/CameraSourcePreview$SurfaceCallback;-><init>(Lcom/mbs/ml/graphics/CameraSourcePreview;Lcom/mbs/ml/graphics/CameraSourcePreview$SurfaceCallback-IA;)V

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 52
    invoke-virtual {p0, p2}, Lcom/mbs/ml/graphics/CameraSourcePreview;->addView(Landroid/view/View;)V

    return-void
.end method

.method private isPortraitMode()Z
    .locals 3

    .line 167
    iget-object v0, p0, Lcom/mbs/ml/graphics/CameraSourcePreview;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const-string v0, "MIDemoApp:Preview"

    const-string v1, "isPortraitMode returning false by default"

    .line 175
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method private start(Lcom/mbs/ml/graphics/CameraSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraSource"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/mbs/ml/graphics/CameraSourcePreview;->cameraSource:Lcom/mbs/ml/graphics/CameraSource;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lcom/mbs/ml/graphics/CameraSourcePreview;->startRequested:Z

    .line 60
    invoke-direct {p0}, Lcom/mbs/ml/graphics/CameraSourcePreview;->startIfReady()V

    :cond_0
    return-void
.end method

.method private startIfReady()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 84
    iget-boolean v0, p0, Lcom/mbs/ml/graphics/CameraSourcePreview;->startRequested:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/mbs/ml/graphics/CameraSourcePreview;->surfaceAvailable:Z

    if-eqz v0, :cond_4

    .line 85
    iget-object v0, p0, Lcom/mbs/ml/graphics/CameraSourcePreview;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/mbs/ml/preference/PreferenceUtils;->isCameraLiveViewportEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/mbs/ml/graphics/CameraSourcePreview;->cameraSource:Lcom/mbs/ml/graphics/CameraSource;

    iget-object v1, p0, Lcom/mbs/ml/graphics/CameraSourcePreview;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/ml/graphics/CameraSource;->start(Landroid/view/SurfaceHolder;)Lcom/mbs/ml/graphics/CameraSource;

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/mbs/ml/graphics/CameraSourcePreview;->cameraSource:Lcom/mbs/ml/graphics/CameraSource;

    invoke-virtual {v0}, Lcom/mbs/ml/graphics/CameraSource;->start()Lcom/mbs/ml/graphics/CameraSource;

    .line 90
    :goto_0
    invoke-virtual {p0}, Lcom/mbs/ml/graphics/CameraSourcePreview;->requestLayout()V

    .line 92
    iget-object v0, p0, Lcom/mbs/ml/graphics/CameraSourcePreview;->overlay:Lcom/mbs/ml/graphics/GraphicOverlay;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 93
    iget-object v0, p0, Lcom/mbs/ml/graphics/CameraSourcePreview;->cameraSource:Lcom/mbs/ml/graphics/CameraSource;

    invoke-virtual {v0}, Lcom/mbs/ml/graphics/CameraSource;->getPreviewSize()Lcom/google/android/gms/common/images/Size;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/common/images/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/common/images/Size;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/common/images/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/gms/common/images/Size;->getHeight()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 96
    iget-object v3, p0, Lcom/mbs/ml/graphics/CameraSourcePreview;->cameraSource:Lcom/mbs/ml/graphics/CameraSource;

    invoke-virtual {v3}, Lcom/mbs/ml/graphics/CameraSource;->getCameraFacing()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v1

    .line 97
    :goto_1
    invoke-direct {p0}, Lcom/mbs/ml/graphics/CameraSourcePreview;->isPortraitMode()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 100
    iget-object v3, p0, Lcom/mbs/ml/graphics/CameraSourcePreview;->overlay:Lcom/mbs/ml/graphics/GraphicOverlay;

    invoke-virtual {v3, v2, v0, v4}, Lcom/mbs/ml/graphics/GraphicOverlay;->setImageSourceInfo(IIZ)V

    goto :goto_2

    .line 102
    :cond_2
    iget-object v3, p0, Lcom/mbs/ml/graphics/CameraSourcePreview;->overlay:Lcom/mbs/ml/graphics/GraphicOverlay;

    invoke-virtual {v3, v0, v2, v4}, Lcom/mbs/ml/graphics/GraphicOverlay;->setImageSourceInfo(IIZ)V

    .line 104
    :goto_2
    iget-object v0, p0, Lcom/mbs/ml/graphics/CameraSourcePreview;->overlay:Lcom/mbs/ml/graphics/GraphicOverlay;

    invoke-virtual {v0}, Lcom/mbs/ml/graphics/GraphicOverlay;->clear()V

    .line 106
    :cond_3
    iput-boolean v1, p0, Lcom/mbs/ml/graphics/CameraSourcePreview;->startRequested:Z

    :cond_4
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "changed",
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    .line 134
    iget-object p1, p0, Lcom/mbs/ml/graphics/CameraSourcePreview;->cameraSource:Lcom/mbs/ml/graphics/CameraSource;

    if-eqz p1, :cond_0

    .line 135
    invoke-virtual {p1}, Lcom/mbs/ml/graphics/CameraSource;->getPreviewSize()Lcom/google/android/gms/common/images/Size;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 137
    invoke-virtual {p1}, Lcom/google/android/gms/common/images/Size;->getWidth()I

    move-result v0

    .line 138
    invoke-virtual {p1}, Lcom/google/android/gms/common/images/Size;->getHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 v0, 0x140

    const/16 p1, 0xf0

    .line 143
    :goto_0
    invoke-direct {p0}, Lcom/mbs/ml/graphics/CameraSourcePreview;->isPortraitMode()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    move v0, p1

    move p1, v2

    :goto_1
    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    int-to-float p2, p4

    int-to-float p3, p5

    div-float v0, p2, p3

    cmpl-float v0, p1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    mul-float/2addr p1, p3

    sub-float/2addr p1, p2

    float-to-int p1, p1

    .line 156
    div-int/lit8 p1, p1, 0x2

    .line 157
    iget-object p2, p0, Lcom/mbs/ml/graphics/CameraSourcePreview;->surfaceView:Landroid/view/SurfaceView;

    neg-int p3, p1

    add-int/2addr p4, p1

    invoke-virtual {p2, p3, v1, p4, p5}, Landroid/view/SurfaceView;->layout(IIII)V

    goto :goto_2

    :cond_2
    div-float/2addr p2, p1

    sub-float/2addr p2, p3

    float-to-int p1, p2

    .line 161
    div-int/lit8 p1, p1, 0x2

    .line 162
    iget-object p2, p0, Lcom/mbs/ml/graphics/CameraSourcePreview;->surfaceView:Landroid/view/SurfaceView;

    neg-int p3, p1

    add-int/2addr p5, p1

    invoke-virtual {p2, v1, p3, p4, p5}, Landroid/view/SurfaceView;->layout(IIII)V

    :goto_2
    return-void
.end method

.method public release()V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/mbs/ml/graphics/CameraSourcePreview;->cameraSource:Lcom/mbs/ml/graphics/CameraSource;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0}, Lcom/mbs/ml/graphics/CameraSource;->release()V

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/mbs/ml/graphics/CameraSourcePreview;->cameraSource:Lcom/mbs/ml/graphics/CameraSource;

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/mbs/ml/graphics/CameraSourcePreview;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    return-void
.end method

.method public start(Lcom/mbs/ml/graphics/CameraSource;Lcom/mbs/ml/graphics/GraphicOverlay;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraSource",
            "overlay"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    iput-object p2, p0, Lcom/mbs/ml/graphics/CameraSourcePreview;->overlay:Lcom/mbs/ml/graphics/GraphicOverlay;

    .line 66
    invoke-direct {p0, p1}, Lcom/mbs/ml/graphics/CameraSourcePreview;->start(Lcom/mbs/ml/graphics/CameraSource;)V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/mbs/ml/graphics/CameraSourcePreview;->cameraSource:Lcom/mbs/ml/graphics/CameraSource;

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0}, Lcom/mbs/ml/graphics/CameraSource;->stop()V

    :cond_0
    return-void
.end method
