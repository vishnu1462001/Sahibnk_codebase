.class public Lcom/mbs/ml/graphics/InferenceInfoGraphic;
.super Lcom/mbs/ml/graphics/GraphicOverlay$Graphic;
.source "InferenceInfoGraphic.java"


# static fields
.field private static final TEXT_COLOR:I = -0x1

.field private static final TEXT_SIZE:F = 60.0f


# instance fields
.field private final detectorLatency:J

.field private final frameLatency:J

.field private final framesPerSecond:Ljava/lang/Integer;

.field private final overlay:Lcom/mbs/ml/graphics/GraphicOverlay;

.field private showLatencyInfo:Z

.field private final textPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/mbs/ml/graphics/GraphicOverlay;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "overlay"
        }
    .end annotation

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 59
    invoke-direct/range {v0 .. v6}, Lcom/mbs/ml/graphics/InferenceInfoGraphic;-><init>(Lcom/mbs/ml/graphics/GraphicOverlay;JJLjava/lang/Integer;)V

    const/4 p1, 0x0

    .line 60
    iput-boolean p1, p0, Lcom/mbs/ml/graphics/InferenceInfoGraphic;->showLatencyInfo:Z

    return-void
.end method

.method public constructor <init>(Lcom/mbs/ml/graphics/GraphicOverlay;JJLjava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "overlay",
            "frameLatency",
            "detectorLatency",
            "framesPerSecond"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1}, Lcom/mbs/ml/graphics/GraphicOverlay$Graphic;-><init>(Lcom/mbs/ml/graphics/GraphicOverlay;)V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/mbs/ml/graphics/InferenceInfoGraphic;->showLatencyInfo:Z

    .line 46
    iput-object p1, p0, Lcom/mbs/ml/graphics/InferenceInfoGraphic;->overlay:Lcom/mbs/ml/graphics/GraphicOverlay;

    .line 47
    iput-wide p2, p0, Lcom/mbs/ml/graphics/InferenceInfoGraphic;->frameLatency:J

    .line 48
    iput-wide p4, p0, Lcom/mbs/ml/graphics/InferenceInfoGraphic;->detectorLatency:J

    .line 49
    iput-object p6, p0, Lcom/mbs/ml/graphics/InferenceInfoGraphic;->framesPerSecond:Ljava/lang/Integer;

    .line 50
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mbs/ml/graphics/InferenceInfoGraphic;->textPaint:Landroid/graphics/Paint;

    const/4 p2, -0x1

    .line 51
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p2, 0x42700000    # 60.0f

    .line 52
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 p2, 0x0

    const/high16 p3, -0x1000000

    const/high16 p4, 0x40a00000    # 5.0f

    .line 53
    invoke-virtual {p1, p4, p2, p2, p3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 54
    invoke-virtual {p0}, Lcom/mbs/ml/graphics/InferenceInfoGraphic;->postInvalidate()V

    return-void
.end method


# virtual methods
.method public declared-synchronized draw(Landroid/graphics/Canvas;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    const-string v0, "Detector latency: "

    const-string v1, "FPS: "

    const-string v2, "Frame latency: "

    const-string v3, "InputImage size: "

    monitor-enter p0

    .line 67
    :try_start_0
    iget-boolean v4, p0, Lcom/mbs/ml/graphics/InferenceInfoGraphic;->showLatencyInfo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    .line 68
    monitor-exit p0

    return-void

    .line 70
    :cond_0
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mbs/ml/graphics/InferenceInfoGraphic;->overlay:Lcom/mbs/ml/graphics/GraphicOverlay;

    .line 71
    invoke-virtual {v3}, Lcom/mbs/ml/graphics/GraphicOverlay;->getImageHeight()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/mbs/ml/graphics/InferenceInfoGraphic;->overlay:Lcom/mbs/ml/graphics/GraphicOverlay;

    invoke-virtual {v4}, Lcom/mbs/ml/graphics/GraphicOverlay;->getImageWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mbs/ml/graphics/InferenceInfoGraphic;->textPaint:Landroid/graphics/Paint;

    const/high16 v5, 0x41f00000    # 30.0f

    const/high16 v6, 0x42b40000    # 90.0f

    .line 70
    invoke-virtual {p1, v3, v5, v6, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 78
    iget-object v3, p0, Lcom/mbs/ml/graphics/InferenceInfoGraphic;->framesPerSecond:Ljava/lang/Integer;

    const/high16 v4, 0x43160000    # 150.0f

    if-eqz v3, :cond_1

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mbs/ml/graphics/InferenceInfoGraphic;->framesPerSecond:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Frame latency: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/mbs/ml/graphics/InferenceInfoGraphic;->frameLatency:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbs/ml/graphics/InferenceInfoGraphic;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 85
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/mbs/ml/graphics/InferenceInfoGraphic;->frameLatency:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbs/ml/graphics/InferenceInfoGraphic;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 87
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/mbs/ml/graphics/InferenceInfoGraphic;->detectorLatency:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/ml/graphics/InferenceInfoGraphic;->textPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x43520000    # 210.0f

    invoke-virtual {p1, v0, v5, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
