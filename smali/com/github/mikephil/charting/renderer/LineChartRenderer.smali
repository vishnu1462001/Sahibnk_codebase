.class public Lcom/github/mikephil/charting/renderer/LineChartRenderer;
.super Lcom/github/mikephil/charting/renderer/LineRadarRenderer;
.source "LineChartRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;
    }
.end annotation


# instance fields
.field protected cubicFillPath:Landroid/graphics/Path;

.field protected cubicPath:Landroid/graphics/Path;

.field protected mBitmapCanvas:Landroid/graphics/Canvas;

.field protected mBitmapConfig:Landroid/graphics/Bitmap$Config;

.field protected mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

.field protected mCirclePaintInner:Landroid/graphics/Paint;

.field private mCirclesBuffer:[F

.field protected mDrawBitmap:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field protected mGenerateFilledPathBuffer:Landroid/graphics/Path;

.field private mImageCaches:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;",
            "Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;",
            ">;"
        }
    .end annotation
.end field

.field private mLineBuffer:[F


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 0

    .line 61
    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/renderer/LineRadarRenderer;-><init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 54
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 56
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    .line 57
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicFillPath:Landroid/graphics/Path;

    const/4 p2, 0x4

    new-array p2, p2, [F

    .line 284
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    .line 424
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mGenerateFilledPathBuffer:Landroid/graphics/Path;

    .line 599
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mImageCaches:Ljava/util/HashMap;

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 604
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mCirclesBuffer:[F

    .line 62
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    .line 64
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mCirclePaintInner:Landroid/graphics/Paint;

    .line 65
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mCirclePaintInner:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private generateFilledPath(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;IILandroid/graphics/Path;)V
    .locals 6

    .line 484
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getFillFormatter()Lcom/github/mikephil/charting/formatter/IFillFormatter;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-interface {v0, p1, v1}, Lcom/github/mikephil/charting/formatter/IFillFormatter;->getFillLinePosition(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;)F

    move-result v0

    .line 485
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v1

    .line 486
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getMode()Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    move-result-object v2

    sget-object v3, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->STEPPED:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 489
    :goto_0
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 491
    invoke-interface {p1, p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    .line 493
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v5

    invoke-virtual {p4, v5, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 494
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v5

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v3

    mul-float/2addr v3, v1

    invoke-virtual {p4, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/2addr p2, v4

    const/4 v3, 0x0

    :goto_1
    move-object v4, v3

    if-gt p2, p3, :cond_2

    .line 501
    invoke-interface {p1, p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    .line 504
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v5

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v4

    mul-float/2addr v4, v1

    invoke-virtual {p4, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 507
    :cond_1
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v4

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v5

    mul-float/2addr v5, v1

    invoke-virtual {p4, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    .line 514
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result p1

    invoke-virtual {p4, p1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 517
    :cond_3
    invoke-virtual {p4}, Landroid/graphics/Path;->close()V

    return-void
.end method


# virtual methods
.method protected drawCircles(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    .line 608
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 610
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v1

    .line 612
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mCirclesBuffer:[F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v5, 0x1

    .line 613
    aput v4, v2, v5

    .line 615
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/LineData;->getDataSets()Ljava/util/List;

    move-result-object v2

    move v6, v3

    .line 617
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_a

    .line 619
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 621
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->isVisible()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->isDrawCirclesEnabled()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 622
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryCount()I

    move-result v8

    if-nez v8, :cond_0

    goto/16 :goto_7

    .line 625
    :cond_0
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mCirclePaintInner:Landroid/graphics/Paint;

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getCircleHoleColor()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 627
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v8

    .line 629
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-virtual {v9, v10, v7}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->set(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    .line 631
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getCircleRadius()F

    move-result v9

    .line 632
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getCircleHoleRadius()F

    move-result v10

    .line 633
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->isDrawCircleHoleEnabled()Z

    move-result v11

    if-eqz v11, :cond_1

    cmpg-float v11, v10, v9

    if-gez v11, :cond_1

    cmpl-float v10, v10, v4

    if-lez v10, :cond_1

    move v10, v5

    goto :goto_1

    :cond_1
    move v10, v3

    :goto_1
    if-eqz v10, :cond_2

    .line 637
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getCircleHoleColor()I

    move-result v11

    const v12, 0x112233

    if-ne v11, v12, :cond_2

    move v11, v5

    goto :goto_2

    :cond_2
    move v11, v3

    .line 641
    :goto_2
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mImageCaches:Ljava/util/HashMap;

    invoke-virtual {v12, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_3

    .line 642
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mImageCaches:Ljava/util/HashMap;

    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;

    goto :goto_3

    .line 644
    :cond_3
    new-instance v12, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;

    invoke-direct {v12, v0, v13}, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;-><init>(Lcom/github/mikephil/charting/renderer/LineChartRenderer;Lcom/github/mikephil/charting/renderer/LineChartRenderer$1;)V

    .line 645
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mImageCaches:Ljava/util/HashMap;

    invoke-virtual {v14, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    :goto_3
    invoke-virtual {v12, v7}, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->init(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 652
    invoke-virtual {v12, v7, v10, v11}, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->fill(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;ZZ)V

    .line 655
    :cond_4
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v10, v10, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->range:I

    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v11, v11, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    add-int/2addr v10, v11

    .line 657
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v11, v11, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    :goto_4
    if-gt v11, v10, :cond_9

    .line 659
    invoke-interface {v7, v11}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v14

    if-nez v14, :cond_5

    goto :goto_7

    .line 663
    :cond_5
    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mCirclesBuffer:[F

    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v16

    aput v16, v15, v3

    .line 664
    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mCirclesBuffer:[F

    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v14

    mul-float/2addr v14, v1

    aput v14, v15, v5

    .line 666
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mCirclesBuffer:[F

    invoke-virtual {v8, v14}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 668
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mCirclesBuffer:[F

    aget v15, v15, v3

    invoke-virtual {v14, v15}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v14

    if-nez v14, :cond_6

    goto :goto_7

    .line 671
    :cond_6
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mCirclesBuffer:[F

    aget v15, v15, v3

    invoke-virtual {v14, v15}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v14

    if-eqz v14, :cond_8

    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mCirclesBuffer:[F

    aget v15, v15, v5

    .line 672
    invoke-virtual {v14, v15}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    move-result v14

    if-nez v14, :cond_7

    goto :goto_5

    .line 675
    :cond_7
    invoke-virtual {v12, v11}, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->getBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v14

    if-eqz v14, :cond_8

    .line 678
    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mCirclesBuffer:[F

    aget v16, v15, v3

    sub-float v3, v16, v9

    aget v15, v15, v5

    sub-float/2addr v15, v9

    move-object/from16 v4, p1

    invoke-virtual {v4, v14, v3, v15, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v4, p1

    :goto_6
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_4

    :cond_9
    :goto_7
    move-object/from16 v4, p1

    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method protected drawCubicBezier(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 186
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 187
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v0

    .line 189
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-interface/range {p1 .. p1}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v8

    .line 191
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-virtual {v1, v2, v7}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->set(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    .line 193
    invoke-interface/range {p1 .. p1}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getCubicIntensity()F

    move-result v1

    .line 195
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 197
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v2, v2, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->range:I

    const/4 v3, 0x1

    if-lt v2, v3, :cond_3

    .line 209
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v2, v2, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    add-int/2addr v2, v3

    .line 210
    iget-object v4, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v4, v4, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    iget-object v4, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v4, v4, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->range:I

    add-int/lit8 v4, v2, -0x2

    const/4 v5, 0x0

    .line 213
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-interface {v7, v4}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    sub-int/2addr v2, v3

    .line 214
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-interface {v7, v2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 221
    :cond_0
    iget-object v5, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v9

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v10

    mul-float/2addr v10, v0

    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 223
    iget-object v5, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v5, v5, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    add-int/2addr v5, v3

    const/4 v3, -0x1

    move v9, v5

    move-object v5, v2

    :goto_0
    iget-object v10, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v10, v10, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->range:I

    iget-object v11, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v11, v11, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    add-int/2addr v10, v11

    if-gt v9, v10, :cond_3

    if-ne v3, v9, :cond_1

    goto :goto_1

    .line 227
    :cond_1
    invoke-interface {v7, v9}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    :goto_1
    add-int/lit8 v3, v9, 0x1

    .line 229
    invoke-interface/range {p1 .. p1}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryCount()I

    move-result v10

    if-ge v3, v10, :cond_2

    move v9, v3

    .line 230
    :cond_2
    invoke-interface {v7, v9}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v10

    .line 232
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v11

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v12

    sub-float/2addr v11, v12

    mul-float/2addr v11, v1

    .line 233
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v12

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v4

    sub-float/2addr v12, v4

    mul-float/2addr v12, v1

    .line 234
    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v4

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v13

    sub-float/2addr v4, v13

    mul-float/2addr v4, v1

    .line 235
    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v13

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v14

    sub-float/2addr v13, v14

    mul-float/2addr v13, v1

    .line 237
    iget-object v14, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v15

    add-float/2addr v15, v11

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v11

    add-float/2addr v11, v12

    mul-float v16, v11, v0

    .line 238
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v11

    sub-float v17, v11, v4

    .line 239
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v4

    sub-float/2addr v4, v13

    mul-float v18, v4, v0

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v19

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v4

    mul-float v20, v4, v0

    .line 237
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object v4, v5

    move-object v5, v2

    move-object v2, v10

    move/from16 v21, v9

    move v9, v3

    move/from16 v3, v21

    goto :goto_0

    .line 244
    :cond_3
    invoke-interface/range {p1 .. p1}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->isDrawFilledEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 246
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicFillPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 247
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicFillPath:Landroid/graphics/Path;

    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 249
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    iget-object v3, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicFillPath:Landroid/graphics/Path;

    iget-object v5, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->drawCubicFill(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Landroid/graphics/Path;Lcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;)V

    .line 252
    :cond_4
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface/range {p1 .. p1}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 254
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 256
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    invoke-virtual {v8, v0}, Lcom/github/mikephil/charting/utils/Transformer;->pathValueToPixel(Landroid/graphics/Path;)V

    .line 258
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 260
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method protected drawCubicFill(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Landroid/graphics/Path;Lcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;)V
    .locals 3

    .line 265
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getFillFormatter()Lcom/github/mikephil/charting/formatter/IFillFormatter;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    .line 266
    invoke-interface {v0, p2, v1}, Lcom/github/mikephil/charting/formatter/IFillFormatter;->getFillLinePosition(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;)F

    move-result v0

    .line 268
    iget v1, p5, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    iget v2, p5, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->range:I

    add-int/2addr v1, v2

    invoke-interface {p2, v1}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v1

    invoke-virtual {p3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 269
    iget p5, p5, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    invoke-interface {p2, p5}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p5

    invoke-virtual {p5}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result p5

    invoke-virtual {p3, p5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 270
    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    .line 272
    invoke-virtual {p4, p3}, Lcom/github/mikephil/charting/utils/Transformer;->pathValueToPixel(Landroid/graphics/Path;)V

    .line 274
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getFillDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 277
    invoke-virtual {p0, p1, p3, p4}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->drawFilledPath(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 280
    :cond_0
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getFillColor()I

    move-result p4

    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getFillAlpha()I

    move-result p2

    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->drawFilledPath(Landroid/graphics/Canvas;Landroid/graphics/Path;II)V

    :goto_0
    return-void
.end method

.method public drawData(Landroid/graphics/Canvas;)V
    .locals 4

    .line 76
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartWidth()F

    move-result v0

    float-to-int v0, v0

    .line 77
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartHeight()F

    move-result v1

    float-to-int v1, v1

    .line 79
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 80
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    .line 81
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v2, v1, :cond_1

    :cond_0
    if-lez v0, :cond_4

    if-lez v1, :cond_4

    .line 85
    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    .line 86
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 93
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/LineData;->getDataSets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 97
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 98
    invoke-virtual {p0, p1, v1}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V

    goto :goto_0

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method protected drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V
    .locals 2

    .line 106
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getLineWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 110
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getDashPathEffect()Landroid/graphics/DashPathEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 112
    sget-object v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer$1;->$SwitchMap$com$github$mikephil$charting$data$LineDataSet$Mode:[I

    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getMode()Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 116
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->drawLinear(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V

    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->drawHorizontalBezier(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V

    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->drawCubicBezier(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V

    .line 128
    :goto_0
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method public drawExtras(Landroid/graphics/Canvas;)V
    .locals 0

    .line 593
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->drawCircles(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawHighlighted(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 9

    .line 687
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    move-result-object v0

    .line 689
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2

    .line 691
    invoke-virtual {v3}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/data/LineData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v4

    check-cast v4, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    if-eqz v4, :cond_2

    .line 693
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->isHighlightEnabled()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 696
    :cond_0
    invoke-virtual {v3}, Lcom/github/mikephil/charting/highlight/Highlight;->getX()F

    move-result v5

    invoke-virtual {v3}, Lcom/github/mikephil/charting/highlight/Highlight;->getY()F

    move-result v6

    invoke-interface {v4, v5, v6}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryForXValue(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v5

    .line 698
    invoke-virtual {p0, v5, v4}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->isInBoundsX(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 701
    :cond_1
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v6

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v7

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v5

    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 702
    invoke-virtual {v8}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v8

    mul-float/2addr v5, v8

    .line 701
    invoke-virtual {v6, v7, v5}, Lcom/github/mikephil/charting/utils/Transformer;->getPixelForValues(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object v5

    .line 704
    iget-wide v6, v5, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    double-to-float v6, v6

    iget-wide v7, v5, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    double-to-float v7, v7

    invoke-virtual {v3, v6, v7}, Lcom/github/mikephil/charting/highlight/Highlight;->setDraw(FF)V

    .line 707
    iget-wide v6, v5, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    double-to-float v3, v6

    iget-wide v5, v5, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    double-to-float v5, v5

    invoke-virtual {p0, p1, v3, v5, v4}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->drawHighlightLines(Landroid/graphics/Canvas;FFLcom/github/mikephil/charting/interfaces/datasets/ILineScatterCandleRadarDataSet;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected drawHorizontalBezier(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V
    .locals 14

    .line 133
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v0

    .line 135
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v1

    .line 137
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-virtual {v2, v3, p1}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->set(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    .line 139
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 141
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v2, v2, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->range:I

    const/4 v3, 0x1

    if-lt v2, v3, :cond_0

    .line 143
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v2, v2, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    invoke-interface {p1, v2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    .line 147
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v5

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v6

    mul-float/2addr v6, v0

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 149
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v4, v4, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    add-int/2addr v4, v3

    :goto_0
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v3, v3, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->range:I

    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v5, v5, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    add-int/2addr v3, v5

    if-gt v4, v3, :cond_0

    .line 152
    invoke-interface {p1, v4}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    .line 154
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v5

    .line 155
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v6

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v7

    sub-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float v10, v5, v6

    .line 157
    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    .line 158
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v2

    mul-float v9, v2, v0

    .line 159
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v2

    mul-float v11, v2, v0

    .line 160
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v12

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v2

    mul-float v13, v2, v0

    move v8, v10

    .line 157
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v4, v4, 0x1

    move-object v2, v3

    goto :goto_0

    .line 165
    :cond_0
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->isDrawFilledEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicFillPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 168
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicFillPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 170
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicFillPath:Landroid/graphics/Path;

    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    move-object v3, p0

    move-object v5, p1

    move-object v7, v1

    invoke-virtual/range {v3 .. v8}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->drawCubicFill(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Landroid/graphics/Path;Lcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;)V

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getColor()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 175
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 177
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/utils/Transformer;->pathValueToPixel(Landroid/graphics/Path;)V

    .line 179
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 181
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method protected drawLinear(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 294
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryCount()I

    move-result v2

    .line 296
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->isDrawSteppedEnabled()Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    .line 299
    :goto_0
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v7

    .line 301
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v8

    .line 303
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 308
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->isDashedLineEnabled()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 309
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    goto :goto_1

    :cond_1
    move-object/from16 v9, p1

    .line 314
    :goto_1
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-virtual {v10, v11, v1}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->set(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    .line 317
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->isDrawFilledEnabled()Z

    move-result v10

    if-eqz v10, :cond_2

    if-lez v2, :cond_2

    .line 318
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    move-object/from16 v11, p1

    invoke-virtual {v0, v11, v1, v7, v10}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->drawLinearFill(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;)V

    .line 322
    :cond_2
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getColors()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-le v10, v12, :cond_b

    .line 324
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    array-length v2, v2

    mul-int/lit8 v10, v6, 0x2

    if-gt v2, v10, :cond_3

    mul-int/2addr v6, v4

    .line 325
    new-array v2, v6, [F

    iput-object v2, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    .line 327
    :cond_3
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v2, v2, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    :goto_2
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v6, v6, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->range:I

    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v13, v13, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    add-int/2addr v6, v13

    if-gt v2, v6, :cond_12

    .line 329
    invoke-interface {v1, v2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v6

    if-nez v6, :cond_4

    goto/16 :goto_4

    .line 332
    :cond_4
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v14

    aput v14, v13, v11

    .line 333
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v6

    mul-float/2addr v6, v8

    aput v6, v13, v12

    .line 335
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v6, v6, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->max:I

    const/4 v13, 0x3

    if-ge v2, v6, :cond_7

    add-int/lit8 v6, v2, 0x1

    .line 337
    invoke-interface {v1, v6}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v6

    if-nez v6, :cond_5

    goto/16 :goto_8

    :cond_5
    if-eqz v3, :cond_6

    .line 342
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v15

    aput v15, v14, v5

    .line 343
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    aget v15, v14, v12

    aput v15, v14, v13

    .line 344
    aget v16, v14, v5

    aput v16, v14, v4

    const/16 v16, 0x5

    .line 345
    aput v15, v14, v16

    const/4 v15, 0x6

    .line 346
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v16

    aput v16, v14, v15

    .line 347
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v6

    mul-float/2addr v6, v8

    const/4 v15, 0x7

    aput v6, v14, v15

    goto :goto_3

    .line 349
    :cond_6
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v15

    aput v15, v14, v5

    .line 350
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v6

    mul-float/2addr v6, v8

    aput v6, v14, v13

    goto :goto_3

    .line 354
    :cond_7
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    aget v14, v6, v11

    aput v14, v6, v5

    .line 355
    aget v14, v6, v12

    aput v14, v6, v13

    .line 358
    :goto_3
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    invoke-virtual {v7, v6}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 360
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    aget v14, v14, v11

    invoke-virtual {v6, v14}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v6

    if-nez v6, :cond_8

    goto/16 :goto_8

    .line 365
    :cond_8
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    aget v14, v14, v5

    invoke-virtual {v6, v14}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    aget v14, v14, v12

    .line 366
    invoke-virtual {v6, v14}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsTop(F)Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    aget v13, v14, v13

    .line 367
    invoke-virtual {v6, v13}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsBottom(F)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_4

    .line 371
    :cond_9
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface {v1, v2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getColor(I)I

    move-result v13

    invoke-virtual {v6, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 373
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v6, v11, v10, v13}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    :cond_a
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 378
    :cond_b
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    array-length v10, v10

    mul-int/2addr v2, v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v13

    mul-int/2addr v13, v5

    if-ge v10, v13, :cond_c

    .line 379
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    mul-int/2addr v2, v4

    new-array v2, v2, [F

    iput-object v2, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    .line 383
    :cond_c
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v2, v2, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    invoke-interface {v1, v2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 388
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v2, v2, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    move v4, v11

    :goto_5
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v10, v10, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->range:I

    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v13, v13, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    add-int/2addr v10, v13

    if-gt v2, v10, :cond_11

    if-nez v2, :cond_d

    move v10, v11

    goto :goto_6

    :cond_d
    add-int/lit8 v10, v2, -0x1

    .line 390
    :goto_6
    invoke-interface {v1, v10}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v10

    .line 391
    invoke-interface {v1, v2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v13

    if-eqz v10, :cond_10

    if-nez v13, :cond_e

    goto :goto_7

    .line 395
    :cond_e
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    add-int/lit8 v15, v4, 0x1

    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v16

    aput v16, v14, v4

    .line 396
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    add-int/lit8 v14, v15, 0x1

    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v16

    mul-float v16, v16, v8

    aput v16, v4, v15

    if-eqz v3, :cond_f

    .line 399
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v16

    aput v16, v4, v14

    .line 400
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    add-int/lit8 v14, v15, 0x1

    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v16

    mul-float v16, v16, v8

    aput v16, v4, v15

    .line 401
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v16

    aput v16, v4, v14

    .line 402
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    add-int/lit8 v14, v15, 0x1

    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v10

    mul-float/2addr v10, v8

    aput v10, v4, v15

    .line 405
    :cond_f
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    add-int/lit8 v10, v14, 0x1

    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v15

    aput v15, v4, v14

    .line 406
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    add-int/lit8 v14, v10, 0x1

    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v13

    mul-float/2addr v13, v8

    aput v13, v4, v10

    move v4, v14

    :cond_10
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_11
    if-lez v4, :cond_12

    .line 410
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    invoke-virtual {v7, v2}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 412
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v2, v2, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->range:I

    add-int/2addr v2, v12

    mul-int/2addr v2, v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    mul-int/2addr v2, v5

    .line 414
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getColor()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 416
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v11, v2, v3}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 421
    :cond_12
    :goto_8
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method protected drawLinearFill(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;)V
    .locals 7

    .line 436
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mGenerateFilledPathBuffer:Landroid/graphics/Path;

    .line 438
    iget v1, p4, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    .line 439
    iget v2, p4, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->range:I

    iget p4, p4, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    add-int/2addr v2, p4

    const/4 p4, 0x0

    :cond_0
    mul-int/lit16 v3, p4, 0x80

    add-int/2addr v3, v1

    add-int/lit16 v4, v3, 0x80

    if-le v4, v2, :cond_1

    move v4, v2

    :cond_1
    if-gt v3, v4, :cond_3

    .line 453
    invoke-direct {p0, p2, v3, v4, v0}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->generateFilledPath(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;IILandroid/graphics/Path;)V

    .line 455
    invoke-virtual {p3, v0}, Lcom/github/mikephil/charting/utils/Transformer;->pathValueToPixel(Landroid/graphics/Path;)V

    .line 457
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getFillDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 460
    invoke-virtual {p0, p1, v0, v5}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->drawFilledPath(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 463
    :cond_2
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getFillColor()I

    move-result v5

    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getFillAlpha()I

    move-result v6

    invoke-virtual {p0, p1, v0, v5, v6}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->drawFilledPath(Landroid/graphics/Canvas;Landroid/graphics/Path;II)V

    :cond_3
    :goto_0
    add-int/lit8 p4, p4, 0x1

    if-le v3, v4, :cond_0

    return-void
.end method

.method public drawValues(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v9, p0

    .line 523
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-virtual {v9, v0}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->isDrawingValuesAllowed(Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 525
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/LineData;->getDataSets()Ljava/util/List;

    move-result-object v10

    const/4 v12, 0x0

    .line 527
    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_8

    .line 529
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 531
    invoke-virtual {v9, v13}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->shouldDrawValues(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 535
    :cond_0
    invoke-virtual {v9, v13}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->applyValueTextStyle(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 537
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v1

    .line 540
    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getCircleRadius()F

    move-result v0

    const/high16 v2, 0x3fe00000    # 1.75f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 542
    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->isDrawCirclesEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 543
    div-int/lit8 v0, v0, 0x2

    :cond_1
    move v14, v0

    .line 545
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget-object v2, v9, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-virtual {v0, v2, v13}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->set(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    .line 547
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v3

    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 548
    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v4

    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v5, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v6, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->max:I

    move-object v2, v13

    .line 547
    invoke-virtual/range {v1 .. v6}, Lcom/github/mikephil/charting/utils/Transformer;->generateTransformedValuesLine(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;FFII)[F

    move-result-object v15

    .line 550
    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getIconsOffset()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v0

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(Lcom/github/mikephil/charting/utils/MPPointF;)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v8

    .line 551
    iget v0, v8, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, v8, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 552
    iget v0, v8, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, v8, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    const/4 v7, 0x0

    .line 554
    :goto_1
    array-length v0, v15

    if-ge v7, v0, :cond_7

    .line 556
    aget v6, v15, v7

    add-int/lit8 v0, v7, 0x1

    .line 557
    aget v5, v15, v0

    .line 559
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0, v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_5

    .line 562
    :cond_2
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0, v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_3

    .line 565
    :cond_3
    div-int/lit8 v0, v7, 0x2

    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v1, v1, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    add-int/2addr v1, v0

    invoke-interface {v13, v1}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v16

    .line 567
    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->isDrawValuesEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 568
    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/IValueFormatter;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v3

    int-to-float v1, v14

    sub-float v17, v5, v1

    .line 569
    invoke-interface {v13, v0}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getValueTextColor(I)I

    move-result v18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, v16

    move/from16 v19, v5

    move v5, v12

    move/from16 v20, v6

    move/from16 v21, v7

    move/from16 v7, v17

    move-object v11, v8

    move/from16 v8, v18

    .line 568
    invoke-virtual/range {v0 .. v8}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/IValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    goto :goto_2

    :cond_4
    move/from16 v19, v5

    move/from16 v20, v6

    move/from16 v21, v7

    move-object v11, v8

    .line 572
    :goto_2
    invoke-virtual/range {v16 .. v16}, Lcom/github/mikephil/charting/data/Entry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->isDrawIconsEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 574
    invoke-virtual/range {v16 .. v16}, Lcom/github/mikephil/charting/data/Entry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 576
    iget v0, v11, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    add-float v6, v20, v0

    float-to-int v3, v6

    iget v0, v11, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    add-float v5, v19, v0

    float-to-int v4, v5

    .line 581
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 582
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    move-object/from16 v1, p1

    .line 576
    invoke-static/range {v1 .. v6}, Lcom/github/mikephil/charting/utils/Utils;->drawImage(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v21, v7

    move-object v11, v8

    :cond_6
    :goto_4
    add-int/lit8 v7, v21, 0x2

    move-object v8, v11

    goto/16 :goto_1

    :cond_7
    :goto_5
    move-object v11, v8

    .line 586
    invoke-static {v11}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    :goto_6
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public getBitmapConfig()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 729
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public initBuffers()V
    .locals 0

    return-void
.end method

.method public releaseBitmap()V
    .locals 2

    .line 736
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 737
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 738
    iput-object v1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    .line 740
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 741
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 742
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 743
    iput-object v1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public setBitmapConfig(Landroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 719
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 720
    invoke-virtual {p0}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->releaseBitmap()V

    return-void
.end method
