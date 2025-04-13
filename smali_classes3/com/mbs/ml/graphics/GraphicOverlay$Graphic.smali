.class public abstract Lcom/mbs/ml/graphics/GraphicOverlay$Graphic;
.super Ljava/lang/Object;
.source "GraphicOverlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/ml/graphics/GraphicOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Graphic"
.end annotation


# instance fields
.field private overlay:Lcom/mbs/ml/graphics/GraphicOverlay;


# direct methods
.method public constructor <init>(Lcom/mbs/ml/graphics/GraphicOverlay;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "overlay"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/mbs/ml/graphics/GraphicOverlay$Graphic;->overlay:Lcom/mbs/ml/graphics/GraphicOverlay;

    return-void
.end method


# virtual methods
.method public abstract draw(Landroid/graphics/Canvas;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation
.end method

.method protected drawRect(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V
    .locals 0
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
            "canvas",
            "left",
            "top",
            "right",
            "bottom",
            "paint"
        }
    .end annotation

    .line 101
    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected drawText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "text",
            "x",
            "y",
            "paint"
        }
    .end annotation

    .line 105
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/mbs/ml/graphics/GraphicOverlay$Graphic;->overlay:Lcom/mbs/ml/graphics/GraphicOverlay;

    invoke-virtual {v0}, Lcom/mbs/ml/graphics/GraphicOverlay;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getTransformationMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/mbs/ml/graphics/GraphicOverlay$Graphic;->overlay:Lcom/mbs/ml/graphics/GraphicOverlay;

    invoke-static {v0}, Lcom/mbs/ml/graphics/GraphicOverlay;->-$$Nest$fgettransformationMatrix(Lcom/mbs/ml/graphics/GraphicOverlay;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public isImageFlipped()Z
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/mbs/ml/graphics/GraphicOverlay$Graphic;->overlay:Lcom/mbs/ml/graphics/GraphicOverlay;

    invoke-static {v0}, Lcom/mbs/ml/graphics/GraphicOverlay;->-$$Nest$fgetisImageFlipped(Lcom/mbs/ml/graphics/GraphicOverlay;)Z

    move-result v0

    return v0
.end method

.method public postInvalidate()V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/mbs/ml/graphics/GraphicOverlay$Graphic;->overlay:Lcom/mbs/ml/graphics/GraphicOverlay;

    invoke-virtual {v0}, Lcom/mbs/ml/graphics/GraphicOverlay;->postInvalidate()V

    return-void
.end method

.method public scale(F)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imagePixel"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/mbs/ml/graphics/GraphicOverlay$Graphic;->overlay:Lcom/mbs/ml/graphics/GraphicOverlay;

    invoke-static {v0}, Lcom/mbs/ml/graphics/GraphicOverlay;->-$$Nest$fgetscaleFactor(Lcom/mbs/ml/graphics/GraphicOverlay;)F

    move-result v0

    mul-float/2addr p1, v0

    return p1
.end method

.method public translateX(F)F
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/mbs/ml/graphics/GraphicOverlay$Graphic;->overlay:Lcom/mbs/ml/graphics/GraphicOverlay;

    invoke-static {v0}, Lcom/mbs/ml/graphics/GraphicOverlay;->-$$Nest$fgetisImageFlipped(Lcom/mbs/ml/graphics/GraphicOverlay;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/mbs/ml/graphics/GraphicOverlay$Graphic;->overlay:Lcom/mbs/ml/graphics/GraphicOverlay;

    invoke-virtual {v0}, Lcom/mbs/ml/graphics/GraphicOverlay;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Lcom/mbs/ml/graphics/GraphicOverlay$Graphic;->scale(F)F

    move-result p1

    iget-object v1, p0, Lcom/mbs/ml/graphics/GraphicOverlay$Graphic;->overlay:Lcom/mbs/ml/graphics/GraphicOverlay;

    invoke-static {v1}, Lcom/mbs/ml/graphics/GraphicOverlay;->-$$Nest$fgetpostScaleWidthOffset(Lcom/mbs/ml/graphics/GraphicOverlay;)F

    move-result v1

    sub-float/2addr p1, v1

    sub-float/2addr v0, p1

    return v0

    .line 129
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mbs/ml/graphics/GraphicOverlay$Graphic;->scale(F)F

    move-result p1

    iget-object v0, p0, Lcom/mbs/ml/graphics/GraphicOverlay$Graphic;->overlay:Lcom/mbs/ml/graphics/GraphicOverlay;

    invoke-static {v0}, Lcom/mbs/ml/graphics/GraphicOverlay;->-$$Nest$fgetpostScaleWidthOffset(Lcom/mbs/ml/graphics/GraphicOverlay;)F

    move-result v0

    sub-float/2addr p1, v0

    return p1
.end method

.method public translateY(F)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "y"
        }
    .end annotation

    .line 137
    invoke-virtual {p0, p1}, Lcom/mbs/ml/graphics/GraphicOverlay$Graphic;->scale(F)F

    move-result p1

    iget-object v0, p0, Lcom/mbs/ml/graphics/GraphicOverlay$Graphic;->overlay:Lcom/mbs/ml/graphics/GraphicOverlay;

    invoke-static {v0}, Lcom/mbs/ml/graphics/GraphicOverlay;->-$$Nest$fgetpostScaleHeightOffset(Lcom/mbs/ml/graphics/GraphicOverlay;)F

    move-result v0

    sub-float/2addr p1, v0

    return p1
.end method

.method public updatePaintColorByZValue(Landroid/graphics/Paint;Landroid/graphics/Canvas;ZZFFF)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "paint",
            "canvas",
            "visualizeZ",
            "rescaleZForVisualization",
            "zInImagePixel",
            "zMin",
            "zMax"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_1

    const p2, -0x457ced91    # -0.001f

    .line 183
    invoke-virtual {p0, p6}, Lcom/mbs/ml/graphics/GraphicOverlay$Graphic;->scale(F)F

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const p3, 0x3a83126f    # 0.001f

    .line 184
    invoke-virtual {p0, p7}, Lcom/mbs/ml/graphics/GraphicOverlay$Graphic;->scale(F)F

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    move-result p3

    goto :goto_0

    .line 188
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result p3

    int-to-float p3, p3

    const/high16 p4, -0x40800000    # -1.0f

    mul-float/2addr p3, p4

    .line 189
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 p4, 0x3f800000    # 1.0f

    mul-float/2addr p2, p4

    move v1, p3

    move p3, p2

    move p2, v1

    .line 192
    :goto_0
    invoke-virtual {p0, p5}, Lcom/mbs/ml/graphics/GraphicOverlay$Graphic;->scale(F)F

    move-result p4

    const/4 p5, 0x0

    cmpg-float p5, p4, p5

    const/4 p6, 0x0

    const/high16 p7, 0x437f0000    # 255.0f

    const/16 v0, 0xff

    if-gez p5, :cond_2

    div-float/2addr p4, p2

    mul-float/2addr p4, p7

    float-to-int p2, p4

    .line 199
    invoke-static {p2, p6, v0}, Lcom/google/common/primitives/Ints;->constrainToRange(III)I

    move-result p2

    rsub-int p2, p2, 0xff

    .line 200
    invoke-virtual {p1, v0, v0, p2, p2}, Landroid/graphics/Paint;->setARGB(IIII)V

    goto :goto_1

    :cond_2
    div-float/2addr p4, p3

    mul-float/2addr p4, p7

    float-to-int p2, p4

    .line 206
    invoke-static {p2, p6, v0}, Lcom/google/common/primitives/Ints;->constrainToRange(III)I

    move-result p2

    rsub-int p2, p2, 0xff

    .line 207
    invoke-virtual {p1, v0, p2, p2, v0}, Landroid/graphics/Paint;->setARGB(IIII)V

    :goto_1
    return-void
.end method
