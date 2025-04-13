.class public final Landroidx/camera/view/CameraView;
.super Landroid/widget/FrameLayout;
.source "CameraView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/view/CameraView$PinchToZoomGestureDetector;,
        Landroidx/camera/view/CameraView$S;,
        Landroidx/camera/view/CameraView$CaptureMode;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final EXTRA_CAMERA_DIRECTION:Ljava/lang/String; = "camera_direction"

.field private static final EXTRA_CAPTURE_MODE:Ljava/lang/String; = "captureMode"

.field private static final EXTRA_FLASH:Ljava/lang/String; = "flash"

.field private static final EXTRA_MAX_VIDEO_DURATION:Ljava/lang/String; = "max_video_duration"

.field private static final EXTRA_MAX_VIDEO_SIZE:Ljava/lang/String; = "max_video_size"

.field private static final EXTRA_PINCH_TO_ZOOM_ENABLED:Ljava/lang/String; = "pinch_to_zoom_enabled"

.field private static final EXTRA_SCALE_TYPE:Ljava/lang/String; = "scale_type"

.field private static final EXTRA_SUPER:Ljava/lang/String; = "super"

.field private static final EXTRA_ZOOM_RATIO:Ljava/lang/String; = "zoom_ratio"

.field private static final FLASH_MODE_AUTO:I = 0x1

.field private static final FLASH_MODE_OFF:I = 0x4

.field private static final FLASH_MODE_ON:I = 0x2

.field static final INDEFINITE_VIDEO_DURATION:I = -0x1

.field static final INDEFINITE_VIDEO_SIZE:I = -0x1

.field private static final LENS_FACING_BACK:I = 0x2

.field private static final LENS_FACING_FRONT:I = 0x1

.field private static final LENS_FACING_NONE:I = 0x0

.field static final TAG:Ljava/lang/String; = "CameraView"


# instance fields
.field mCameraModule:Landroidx/camera/view/CameraXModule;

.field private final mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private mDownEventTimestamp:J

.field private mIsPinchToZoomEnabled:Z

.field private mPinchToZoomGestureDetector:Landroidx/camera/view/CameraView$PinchToZoomGestureDetector;

.field private mPreviewView:Landroidx/camera/view/PreviewView;

.field private mUpEvent:Landroid/view/MotionEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 139
    invoke-direct {p0, p1, v0}, Landroidx/camera/view/CameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
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

    const/4 v0, 0x0

    .line 143
    invoke-direct {p0, p1, p2, v0}, Landroidx/camera/view/CameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyle"
        }
    .end annotation

    .line 147
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 117
    iput-boolean p3, p0, Landroidx/camera/view/CameraView;->mIsPinchToZoomEnabled:Z

    .line 119
    new-instance p3, Landroidx/camera/view/CameraView$1;

    invoke-direct {p3, p0}, Landroidx/camera/view/CameraView$1;-><init>(Landroidx/camera/view/CameraView;)V

    iput-object p3, p0, Landroidx/camera/view/CameraView;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 148
    invoke-direct {p0, p1, p2}, Landroidx/camera/view/CameraView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    .line 154
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x1

    .line 117
    iput-boolean p3, p0, Landroidx/camera/view/CameraView;->mIsPinchToZoomEnabled:Z

    .line 119
    new-instance p3, Landroidx/camera/view/CameraView$1;

    invoke-direct {p3, p0}, Landroidx/camera/view/CameraView$1;-><init>(Landroidx/camera/view/CameraView;)V

    iput-object p3, p0, Landroidx/camera/view/CameraView;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 155
    invoke-direct {p0, p1, p2}, Landroidx/camera/view/CameraView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private delta()J
    .locals 4

    .line 607
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/camera/view/CameraView;->mDownEventTimestamp:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private getMaxVideoSize()J
    .locals 2

    .line 437
    iget-object v0, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0}, Landroidx/camera/view/CameraXModule;->getMaxVideoSize()J

    move-result-wide v0

    return-wide v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
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

    .line 181
    new-instance v0, Landroidx/camera/view/PreviewView;

    invoke-virtual {p0}, Landroidx/camera/view/CameraView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/camera/view/CameraView;->mPreviewView:Landroidx/camera/view/PreviewView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/camera/view/CameraView;->addView(Landroid/view/View;I)V

    .line 182
    new-instance v0, Landroidx/camera/view/CameraXModule;

    invoke-direct {v0, p0}, Landroidx/camera/view/CameraXModule;-><init>(Landroidx/camera/view/CameraView;)V

    iput-object v0, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    if-eqz p2, :cond_6

    .line 185
    sget-object v0, Landroidx/camera/view/R$styleable;->CameraView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 186
    sget v0, Landroidx/camera/view/R$styleable;->CameraView_scaleType:I

    .line 189
    invoke-virtual {p0}, Landroidx/camera/view/CameraView;->getScaleType()Landroidx/camera/view/PreviewView$ScaleType;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/view/PreviewView$ScaleType;->getId()I

    move-result v2

    .line 188
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 187
    invoke-static {v0}, Landroidx/camera/view/PreviewView$ScaleType;->fromId(I)Landroidx/camera/view/PreviewView$ScaleType;

    move-result-object v0

    .line 186
    invoke-virtual {p0, v0}, Landroidx/camera/view/CameraView;->setScaleType(Landroidx/camera/view/PreviewView$ScaleType;)V

    .line 190
    sget v0, Landroidx/camera/view/R$styleable;->CameraView_pinchToZoomEnabled:I

    .line 192
    invoke-virtual {p0}, Landroidx/camera/view/CameraView;->isPinchToZoomEnabled()Z

    move-result v2

    .line 191
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 190
    invoke-virtual {p0, v0}, Landroidx/camera/view/CameraView;->setPinchToZoomEnabled(Z)V

    .line 193
    sget v0, Landroidx/camera/view/R$styleable;->CameraView_captureMode:I

    .line 196
    invoke-virtual {p0}, Landroidx/camera/view/CameraView;->getCaptureMode()Landroidx/camera/view/CameraView$CaptureMode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/view/CameraView$CaptureMode;->getId()I

    move-result v2

    .line 195
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 194
    invoke-static {v0}, Landroidx/camera/view/CameraView$CaptureMode;->fromId(I)Landroidx/camera/view/CameraView$CaptureMode;

    move-result-object v0

    .line 193
    invoke-virtual {p0, v0}, Landroidx/camera/view/CameraView;->setCaptureMode(Landroidx/camera/view/CameraView$CaptureMode;)V

    .line 198
    sget v0, Landroidx/camera/view/R$styleable;->CameraView_lensFacing:I

    const/4 v2, 0x2

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 207
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/view/CameraView;->setCameraLensFacing(Ljava/lang/Integer;)V

    goto :goto_0

    .line 204
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/view/CameraView;->setCameraLensFacing(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 201
    invoke-virtual {p0, v0}, Landroidx/camera/view/CameraView;->setCameraLensFacing(Ljava/lang/Integer;)V

    .line 213
    :goto_0
    sget v0, Landroidx/camera/view/R$styleable;->CameraView_flash:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    goto :goto_1

    .line 222
    :cond_3
    invoke-virtual {p0, v2}, Landroidx/camera/view/CameraView;->setFlash(I)V

    goto :goto_1

    .line 219
    :cond_4
    invoke-virtual {p0, v3}, Landroidx/camera/view/CameraView;->setFlash(I)V

    goto :goto_1

    .line 216
    :cond_5
    invoke-virtual {p0, v1}, Landroidx/camera/view/CameraView;->setFlash(I)V

    .line 228
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 231
    :cond_6
    invoke-virtual {p0}, Landroidx/camera/view/CameraView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_7

    const p2, -0xeeeeef

    .line 232
    invoke-virtual {p0, p2}, Landroidx/camera/view/CameraView;->setBackgroundColor(I)V

    .line 235
    :cond_7
    new-instance p2, Landroidx/camera/view/CameraView$PinchToZoomGestureDetector;

    invoke-direct {p2, p0, p1}, Landroidx/camera/view/CameraView$PinchToZoomGestureDetector;-><init>(Landroidx/camera/view/CameraView;Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/camera/view/CameraView;->mPinchToZoomGestureDetector:Landroidx/camera/view/CameraView$PinchToZoomGestureDetector;

    return-void
.end method

.method private setMaxVideoDuration(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    .line 429
    iget-object v0, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/view/CameraXModule;->setMaxVideoDuration(J)V

    return-void
.end method

.method private setMaxVideoSize(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 446
    iget-object v0, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/view/CameraXModule;->setMaxVideoSize(J)V

    return-void
.end method


# virtual methods
.method public bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lifecycleOwner"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0, p1}, Landroidx/camera/view/CameraXModule;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public enableTorch(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "torch"
        }
    .end annotation

    .line 772
    iget-object v0, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0, p1}, Landroidx/camera/view/CameraXModule;->enableTorch(Z)V

    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 90
    invoke-virtual {p0}, Landroidx/camera/view/CameraView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 241
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public getCameraLensFacing()Ljava/lang/Integer;
    .locals 1

    .line 592
    iget-object v0, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0}, Landroidx/camera/view/CameraXModule;->getLensFacing()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getCaptureMode()Landroidx/camera/view/CameraView$CaptureMode;
    .locals 1

    .line 397
    iget-object v0, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0}, Landroidx/camera/view/CameraXModule;->getCaptureMode()Landroidx/camera/view/CameraView$CaptureMode;

    move-result-object v0

    return-object v0
.end method

.method getDisplaySurfaceRotation()I
    .locals 1

    .line 357
    invoke-virtual {p0}, Landroidx/camera/view/CameraView;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 366
    :cond_0
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0
.end method

.method public getFlash()I
    .locals 1

    .line 598
    iget-object v0, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0}, Landroidx/camera/view/CameraXModule;->getFlash()I

    move-result v0

    return v0
.end method

.method public getMaxVideoDuration()J
    .locals 2

    .line 419
    iget-object v0, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0}, Landroidx/camera/view/CameraXModule;->getMaxVideoDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxZoomRatio()F
    .locals 1

    .line 754
    iget-object v0, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0}, Landroidx/camera/view/CameraXModule;->getMaxZoomRatio()F

    move-result v0

    return v0
.end method

.method public getMinZoomRatio()F
    .locals 1

    .line 742
    iget-object v0, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0}, Landroidx/camera/view/CameraXModule;->getMinZoomRatio()F

    move-result v0

    return v0
.end method

.method public getPreviewStreamState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/camera/view/PreviewView$StreamState;",
            ">;"
        }
    .end annotation

    .line 319
    iget-object v0, p0, Landroidx/camera/view/CameraView;->mPreviewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->getPreviewStreamState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method getPreviewView()Landroidx/camera/view/PreviewView;
    .locals 1

    .line 324
    iget-object v0, p0, Landroidx/camera/view/CameraView;->mPreviewView:Landroidx/camera/view/PreviewView;

    return-object v0
.end method

.method public getScaleType()Landroidx/camera/view/PreviewView$ScaleType;
    .locals 1

    .line 376
    iget-object v0, p0, Landroidx/camera/view/CameraView;->mPreviewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->getScaleType()Landroidx/camera/view/PreviewView$ScaleType;

    move-result-object v0

    return-object v0
.end method

.method public getZoomRatio()F
    .locals 1

    .line 719
    iget-object v0, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0}, Landroidx/camera/view/CameraXModule;->getZoomRatio()F

    move-result v0

    return v0
.end method

.method public hasCameraWithLensFacing(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lensFacing"
        }
    .end annotation

    .line 557
    iget-object v0, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0, p1}, Landroidx/camera/view/CameraXModule;->hasCameraWithLensFacing(I)Z

    move-result p1

    return p1
.end method

.method public isPinchToZoomEnabled()Z
    .locals 1

    .line 698
    iget-boolean v0, p0, Landroidx/camera/view/CameraView;->mIsPinchToZoomEnabled:Z

    return v0
.end method

.method public isRecording()Z
    .locals 1

    .line 546
    iget-object v0, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0}, Landroidx/camera/view/CameraXModule;->isRecording()Z

    move-result v0

    return v0
.end method

.method public isTorchOn()Z
    .locals 1

    .line 781
    iget-object v0, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0}, Landroidx/camera/view/CameraXModule;->isTorchOn()Z

    move-result v0

    return v0
.end method

.method public isZoomSupported()Z
    .locals 1

    .line 763
    iget-object v0, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0}, Landroidx/camera/view/CameraXModule;->isZoomSupported()Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 294
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 296
    invoke-virtual {p0}, Landroidx/camera/view/CameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 297
    iget-object v1, p0, Landroidx/camera/view/CameraView;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 302
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 304
    invoke-virtual {p0}, Landroidx/camera/view/CameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 305
    iget-object v1, p0, Landroidx/camera/view/CameraView;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1
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

    .line 346
    iget-object v0, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0}, Landroidx/camera/view/CameraXModule;->bindToLifecycleAfterViewMeasured()V

    .line 348
    iget-object v0, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0}, Landroidx/camera/view/CameraXModule;->invalidateView()V

    .line 349
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    .line 333
    invoke-virtual {p0}, Landroidx/camera/view/CameraView;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/view/CameraView;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 334
    iget-object v0, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0}, Landroidx/camera/view/CameraXModule;->bindToLifecycleAfterViewMeasured()V

    .line 337
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedState"
        }
    .end annotation

    .line 272
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 273
    check-cast p1, Landroid/os/Bundle;

    const-string/jumbo v0, "super"

    .line 274
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "scale_type"

    .line 275
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Landroidx/camera/view/PreviewView$ScaleType;->fromId(I)Landroidx/camera/view/PreviewView$ScaleType;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/view/CameraView;->setScaleType(Landroidx/camera/view/PreviewView$ScaleType;)V

    const-string/jumbo v0, "zoom_ratio"

    .line 276
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/camera/view/CameraView;->setZoomRatio(F)V

    const-string v0, "pinch_to_zoom_enabled"

    .line 277
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/camera/view/CameraView;->setPinchToZoomEnabled(Z)V

    const-string v0, "flash"

    .line 278
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/view/FlashModeConverter;->valueOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/camera/view/CameraView;->setFlash(I)V

    const-string v0, "max_video_duration"

    .line 279
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraView;->setMaxVideoDuration(J)V

    const-string v0, "max_video_size"

    .line 280
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/camera/view/CameraView;->setMaxVideoSize(J)V

    const-string v0, "camera_direction"

    .line 281
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 283
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 285
    :cond_0
    invoke-static {v0}, Landroidx/camera/core/impl/LensFacingConverter;->valueOf(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 282
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/camera/view/CameraView;->setCameraLensFacing(Ljava/lang/Integer;)V

    const-string v0, "captureMode"

    .line 286
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Landroidx/camera/view/CameraView$CaptureMode;->fromId(I)Landroidx/camera/view/CameraView$CaptureMode;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/view/CameraView;->setCaptureMode(Landroidx/camera/view/CameraView$CaptureMode;)V

    goto :goto_1

    .line 288
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_1
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 251
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "super"

    .line 252
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 253
    invoke-virtual {p0}, Landroidx/camera/view/CameraView;->getScaleType()Landroidx/camera/view/PreviewView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/view/PreviewView$ScaleType;->getId()I

    move-result v1

    const-string v2, "scale_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "zoom_ratio"

    .line 254
    invoke-virtual {p0}, Landroidx/camera/view/CameraView;->getZoomRatio()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "pinch_to_zoom_enabled"

    .line 255
    invoke-virtual {p0}, Landroidx/camera/view/CameraView;->isPinchToZoomEnabled()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 256
    invoke-virtual {p0}, Landroidx/camera/view/CameraView;->getFlash()I

    move-result v1

    invoke-static {v1}, Landroidx/camera/view/FlashModeConverter;->nameOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "flash"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "max_video_duration"

    .line 257
    invoke-virtual {p0}, Landroidx/camera/view/CameraView;->getMaxVideoDuration()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "max_video_size"

    .line 258
    invoke-direct {p0}, Landroidx/camera/view/CameraView;->getMaxVideoSize()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 259
    invoke-virtual {p0}, Landroidx/camera/view/CameraView;->getCameraLensFacing()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 261
    invoke-virtual {p0}, Landroidx/camera/view/CameraView;->getCameraLensFacing()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroidx/camera/core/impl/LensFacingConverter;->nameOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "camera_direction"

    .line 260
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/view/CameraView;->getCaptureMode()Landroidx/camera/view/CameraView$CaptureMode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/view/CameraView$CaptureMode;->getId()I

    move-result v1

    const-string v2, "captureMode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 613
    iget-object v0, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0}, Landroidx/camera/view/CameraXModule;->isPaused()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 618
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/view/CameraView;->isPinchToZoomEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 619
    iget-object v0, p0, Landroidx/camera/view/CameraView;->mPinchToZoomGestureDetector:Landroidx/camera/view/CameraView$PinchToZoomGestureDetector;

    invoke-virtual {v0, p1}, Landroidx/camera/view/CameraView$PinchToZoomGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 621
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Landroidx/camera/view/CameraView;->isPinchToZoomEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/camera/view/CameraView;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    .line 626
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    return v1

    .line 631
    :cond_3
    invoke-direct {p0}, Landroidx/camera/view/CameraView;->delta()J

    move-result-wide v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v4, v2

    cmp-long v0, v0, v4

    if-gez v0, :cond_5

    iget-object v0, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    .line 632
    invoke-virtual {v0}, Landroidx/camera/view/CameraXModule;->isBoundToLifecycle()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 633
    iput-object p1, p0, Landroidx/camera/view/CameraView;->mUpEvent:Landroid/view/MotionEvent;

    .line 634
    invoke-virtual {p0}, Landroidx/camera/view/CameraView;->performClick()Z

    goto :goto_0

    .line 628
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/camera/view/CameraView;->mDownEventTimestamp:J

    :cond_5
    :goto_0
    return v3
.end method

.method public performClick()Z
    .locals 7

    .line 650
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 652
    iget-object v0, p0, Landroidx/camera/view/CameraView;->mUpEvent:Landroid/view/MotionEvent;

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/view/CameraView;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroidx/camera/view/CameraView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    .line 653
    :goto_0
    iget-object v2, p0, Landroidx/camera/view/CameraView;->mUpEvent:Landroid/view/MotionEvent;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/camera/view/CameraView;->getY()F

    move-result v2

    invoke-virtual {p0}, Landroidx/camera/view/CameraView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    add-float v1, v2, v3

    :goto_1
    const/4 v2, 0x0

    .line 654
    iput-object v2, p0, Landroidx/camera/view/CameraView;->mUpEvent:Landroid/view/MotionEvent;

    .line 656
    iget-object v2, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v2}, Landroidx/camera/view/CameraXModule;->getCamera()Landroidx/camera/core/Camera;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 658
    iget-object v4, p0, Landroidx/camera/view/CameraView;->mPreviewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {v4}, Landroidx/camera/view/PreviewView;->getMeteringPointFactory()Landroidx/camera/core/MeteringPointFactory;

    move-result-object v4

    const v5, 0x3e2aaaab

    .line 661
    invoke-virtual {v4, v0, v1, v5}, Landroidx/camera/core/MeteringPointFactory;->createPoint(FFF)Landroidx/camera/core/MeteringPoint;

    move-result-object v5

    const/high16 v6, 0x3e800000    # 0.25f

    .line 662
    invoke-virtual {v4, v0, v1, v6}, Landroidx/camera/core/MeteringPointFactory;->createPoint(FFF)Landroidx/camera/core/MeteringPoint;

    move-result-object v0

    .line 665
    invoke-interface {v2}, Landroidx/camera/core/Camera;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object v1

    new-instance v2, Landroidx/camera/core/FocusMeteringAction$Builder;

    invoke-direct {v2, v5, v3}, Landroidx/camera/core/FocusMeteringAction$Builder;-><init>(Landroidx/camera/core/MeteringPoint;I)V

    const/4 v4, 0x2

    .line 667
    invoke-virtual {v2, v0, v4}, Landroidx/camera/core/FocusMeteringAction$Builder;->addPoint(Landroidx/camera/core/MeteringPoint;I)Landroidx/camera/core/FocusMeteringAction$Builder;

    move-result-object v0

    .line 668
    invoke-virtual {v0}, Landroidx/camera/core/FocusMeteringAction$Builder;->build()Landroidx/camera/core/FocusMeteringAction;

    move-result-object v0

    .line 665
    invoke-interface {v1, v0}, Landroidx/camera/core/CameraControl;->startFocusAndMetering(Landroidx/camera/core/FocusMeteringAction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 669
    new-instance v1, Landroidx/camera/view/CameraView$3;

    invoke-direct {v1, p0}, Landroidx/camera/view/CameraView$3;-><init>(Landroidx/camera/view/CameraView;)V

    .line 679
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 669
    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    .line 682
    :cond_2
    sget-object v0, Landroidx/camera/view/CameraView;->TAG:Ljava/lang/String;

    const-string v1, "cannot access camera"

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v3
.end method

.method rangeLimit(FFF)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "val",
            "max",
            "min"
        }
    .end annotation

    .line 689
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
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

    .line 586
    iget-object v0, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0, p1}, Landroidx/camera/view/CameraXModule;->setCameraLensFacing(Ljava/lang/Integer;)V

    return-void
.end method

.method public setCaptureMode(Landroidx/camera/view/CameraView$CaptureMode;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureMode"
        }
    .end annotation

    .line 408
    iget-object v0, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0, p1}, Landroidx/camera/view/CameraXModule;->setCaptureMode(Landroidx/camera/view/CameraView$CaptureMode;)V

    return-void
.end method

.method public setFlash(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flashMode"
        }
    .end annotation

    .line 603
    iget-object v0, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0, p1}, Landroidx/camera/view/CameraXModule;->setFlash(I)V

    return-void
.end method

.method public setPinchToZoomEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 710
    iput-boolean p1, p0, Landroidx/camera/view/CameraView;->mIsPinchToZoomEnabled:Z

    return-void
.end method

.method public setScaleType(Landroidx/camera/view/PreviewView$ScaleType;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scaleType"
        }
    .end annotation

    .line 387
    iget-object v0, p0, Landroidx/camera/view/CameraView;->mPreviewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0, p1}, Landroidx/camera/view/PreviewView;->setScaleType(Landroidx/camera/view/PreviewView$ScaleType;)V

    return-void
.end method

.method public setZoomRatio(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoomRatio"
        }
    .end annotation

    .line 730
    iget-object v0, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0, p1}, Landroidx/camera/view/CameraXModule;->setZoomRatio(F)V

    return-void
.end method

.method public startRecording(Landroid/os/ParcelFileDescriptor;Ljava/util/concurrent/Executor;Landroidx/camera/view/video/OnVideoSavedCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fd",
            "executor",
            "callback"
        }
    .end annotation

    .line 502
    invoke-static {p1}, Landroidx/camera/view/video/OutputFileOptions;->builder(Landroid/os/ParcelFileDescriptor;)Landroidx/camera/view/video/OutputFileOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/view/video/OutputFileOptions$Builder;->build()Landroidx/camera/view/video/OutputFileOptions;

    move-result-object p1

    .line 503
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/view/CameraView;->startRecording(Landroidx/camera/view/video/OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/view/video/OnVideoSavedCallback;)V

    return-void
.end method

.method public startRecording(Landroidx/camera/view/video/OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/view/video/OnVideoSavedCallback;)V
    .locals 1
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

    .line 517
    new-instance v0, Landroidx/camera/view/CameraView$2;

    invoke-direct {v0, p0, p3}, Landroidx/camera/view/CameraView$2;-><init>(Landroidx/camera/view/CameraView;Landroidx/camera/view/video/OnVideoSavedCallback;)V

    .line 533
    iget-object p3, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {p1}, Landroidx/camera/view/video/OutputFileOptions;->toVideoCaptureOutputFileOptions()Landroidx/camera/core/VideoCapture$OutputFileOptions;

    move-result-object p1

    invoke-virtual {p3, p1, p2, v0}, Landroidx/camera/view/CameraXModule;->startRecording(Landroidx/camera/core/VideoCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;)V

    return-void
.end method

.method public startRecording(Ljava/io/File;Ljava/util/concurrent/Executor;Landroidx/camera/view/video/OnVideoSavedCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "file",
            "executor",
            "callback"
        }
    .end annotation

    .line 488
    invoke-static {p1}, Landroidx/camera/view/video/OutputFileOptions;->builder(Ljava/io/File;)Landroidx/camera/view/video/OutputFileOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/view/video/OutputFileOptions$Builder;->build()Landroidx/camera/view/video/OutputFileOptions;

    move-result-object p1

    .line 489
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/view/CameraView;->startRecording(Landroidx/camera/view/video/OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/view/video/OnVideoSavedCallback;)V

    return-void
.end method

.method public stopRecording()V
    .locals 1

    .line 540
    iget-object v0, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0}, Landroidx/camera/view/CameraXModule;->stopRecording()V

    return-void
.end method

.method public takePicture(Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V
    .locals 1
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

    .line 475
    iget-object v0, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/camera/view/CameraXModule;->takePicture(Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V

    return-void
.end method

.method public takePicture(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V
    .locals 1
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

    .line 457
    iget-object v0, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/view/CameraXModule;->takePicture(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V

    return-void
.end method

.method public toggleCamera()V
    .locals 1

    .line 567
    iget-object v0, p0, Landroidx/camera/view/CameraView;->mCameraModule:Landroidx/camera/view/CameraXModule;

    invoke-virtual {v0}, Landroidx/camera/view/CameraXModule;->toggleCamera()V

    return-void
.end method
