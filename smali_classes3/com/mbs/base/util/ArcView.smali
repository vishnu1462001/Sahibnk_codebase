.class public Lcom/mbs/base/util/ArcView;
.super Landroid/view/View;
.source "ArcView.java"


# instance fields
.field private arcAngle:F

.field private final mPaint:Landroid/graphics/Paint;

.field private final mRect:Landroid/graphics/RectF;


# direct methods
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

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/mbs/base/util/ArcView;->arcAngle:F

    .line 28
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mbs/base/util/ArcView;->mPaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 29
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 30
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p2, 0x41a00000    # 20.0f

    .line 31
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v0, -0x10000

    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    new-instance p1, Landroid/graphics/RectF;

    const/high16 v0, 0x435c0000    # 220.0f

    invoke-direct {p1, p2, p2, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/mbs/base/util/ArcView;->mRect:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public getArcAngle()F
    .locals 1

    .line 44
    iget v0, p0, Lcom/mbs/base/util/ArcView;->arcAngle:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 39
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 40
    iget-object v1, p0, Lcom/mbs/base/util/ArcView;->mRect:Landroid/graphics/RectF;

    const/high16 v2, 0x42b40000    # 90.0f

    iget v3, p0, Lcom/mbs/base/util/ArcView;->arcAngle:F

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/mbs/base/util/ArcView;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public setArcAngle(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arcAngle"
        }
    .end annotation

    .line 48
    iput p1, p0, Lcom/mbs/base/util/ArcView;->arcAngle:F

    return-void
.end method
