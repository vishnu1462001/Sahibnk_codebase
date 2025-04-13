.class public Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;
.super Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;
.source "BubbleChartRenderer.java"


# instance fields
.field private _hsvBuffer:[F

.field protected mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;

.field private pointBuffer:[F

.field private sizeBuffer:[F


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 0

    .line 32
    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;-><init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    const/4 p2, 0x4

    new-array p2, p2, [F

    .line 58
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->sizeBuffer:[F

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 59
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->pointBuffer:[F

    const/4 p2, 0x3

    new-array p2, p2, [F

    .line 199
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->_hsvBuffer:[F

    .line 33
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;

    .line 35
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    const/high16 p2, 0x3fc00000    # 1.5f

    invoke-static {p2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public drawData(Landroid/graphics/Canvas;)V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;->getBubbleData()Lcom/github/mikephil/charting/data/BubbleData;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BubbleData;->getDataSets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;

    .line 53
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 54
    invoke-virtual {p0, p1, v1}, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;)V
    .locals 11

    .line 70
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;

    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v1

    .line 74
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;

    invoke-virtual {v2, v3, p2}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->set(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    .line 76
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->sizeBuffer:[F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v3, v2, v4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x2

    .line 77
    aput v3, v2, v5

    .line 79
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 81
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;->isNormalizeSizeEnabled()Z

    move-result v2

    .line 84
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->sizeBuffer:[F

    aget v5, v3, v5

    aget v3, v3, v4

    sub-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 85
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    move-result v5

    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 86
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 88
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v5, v5, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    :goto_0
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v6, v6, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->range:I

    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v7, v7, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    add-int/2addr v6, v7

    if-gt v5, v6, :cond_4

    .line 90
    invoke-interface {p2, v5}, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v6

    check-cast v6, Lcom/github/mikephil/charting/data/BubbleEntry;

    .line 92
    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->pointBuffer:[F

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/BubbleEntry;->getX()F

    move-result v8

    aput v8, v7, v4

    .line 93
    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->pointBuffer:[F

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/BubbleEntry;->getY()F

    move-result v8

    mul-float/2addr v8, v1

    const/4 v9, 0x1

    aput v8, v7, v9

    .line 94
    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->pointBuffer:[F

    invoke-virtual {v0, v7}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 96
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/BubbleEntry;->getSize()F

    move-result v7

    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;->getMaxSize()F

    move-result v8

    invoke-virtual {p0, v7, v8, v3, v2}, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->getShapeSize(FFFZ)F

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    .line 98
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v10, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->pointBuffer:[F

    aget v10, v10, v9

    add-float/2addr v10, v7

    invoke-virtual {v8, v10}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsTop(F)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v10, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->pointBuffer:[F

    aget v10, v10, v9

    sub-float/2addr v10, v7

    .line 99
    invoke-virtual {v8, v10}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsBottom(F)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    .line 102
    :cond_0
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v10, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->pointBuffer:[F

    aget v10, v10, v4

    add-float/2addr v10, v7

    invoke-virtual {v8, v10}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    .line 105
    :cond_1
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v10, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->pointBuffer:[F

    aget v10, v10, v4

    sub-float/2addr v10, v7

    invoke-virtual {v8, v10}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    .line 108
    :cond_2
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/BubbleEntry;->getX()F

    move-result v6

    float-to-int v6, v6

    invoke-interface {p2, v6}, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;->getColor(I)I

    move-result v6

    .line 110
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->pointBuffer:[F

    aget v8, v6, v4

    aget v6, v6, v9

    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v6, v7, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public drawExtras(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public drawHighlighted(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 204
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;->getBubbleData()Lcom/github/mikephil/charting/data/BubbleData;

    move-result-object v2

    .line 206
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v3

    .line 208
    array-length v4, v1

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_7

    aget-object v7, v1, v6

    .line 210
    invoke-virtual {v7}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    move-result v8

    invoke-virtual {v2, v8}, Lcom/github/mikephil/charting/data/BubbleData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v8

    check-cast v8, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;

    if-eqz v8, :cond_6

    .line 212
    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;->isHighlightEnabled()Z

    move-result v9

    if-nez v9, :cond_0

    goto/16 :goto_1

    .line 215
    :cond_0
    invoke-virtual {v7}, Lcom/github/mikephil/charting/highlight/Highlight;->getX()F

    move-result v9

    invoke-virtual {v7}, Lcom/github/mikephil/charting/highlight/Highlight;->getY()F

    move-result v10

    invoke-interface {v8, v9, v10}, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;->getEntryForXValue(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v9

    check-cast v9, Lcom/github/mikephil/charting/data/BubbleEntry;

    .line 217
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/BubbleEntry;->getY()F

    move-result v10

    invoke-virtual {v7}, Lcom/github/mikephil/charting/highlight/Highlight;->getY()F

    move-result v11

    cmpl-float v10, v10, v11

    if-eqz v10, :cond_1

    goto/16 :goto_1

    .line 220
    :cond_1
    invoke-virtual {v0, v9, v8}, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->isInBoundsX(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)Z

    move-result v10

    if-nez v10, :cond_2

    goto/16 :goto_1

    .line 223
    :cond_2
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;

    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v11

    invoke-interface {v10, v11}, Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v10

    .line 225
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->sizeBuffer:[F

    const/4 v12, 0x0

    aput v12, v11, v5

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x2

    .line 226
    aput v12, v11, v13

    .line 228
    invoke-virtual {v10, v11}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 230
    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;->isNormalizeSizeEnabled()Z

    move-result v11

    .line 233
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->sizeBuffer:[F

    aget v14, v12, v13

    aget v12, v12, v5

    sub-float/2addr v14, v12

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v12

    .line 234
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 235
    invoke-virtual {v14}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    move-result v14

    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v15}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    move-result v15

    sub-float/2addr v14, v15

    .line 234
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    .line 236
    invoke-static {v14, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    .line 238
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->pointBuffer:[F

    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/BubbleEntry;->getX()F

    move-result v15

    aput v15, v14, v5

    .line 239
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->pointBuffer:[F

    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/BubbleEntry;->getY()F

    move-result v15

    mul-float/2addr v15, v3

    const/16 v16, 0x1

    aput v15, v14, v16

    .line 240
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->pointBuffer:[F

    invoke-virtual {v10, v14}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 242
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->pointBuffer:[F

    aget v14, v10, v5

    aget v10, v10, v16

    invoke-virtual {v7, v14, v10}, Lcom/github/mikephil/charting/highlight/Highlight;->setDraw(FF)V

    .line 244
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/BubbleEntry;->getSize()F

    move-result v7

    .line 245
    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;->getMaxSize()F

    move-result v10

    .line 244
    invoke-virtual {v0, v7, v10, v12, v11}, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->getShapeSize(FFFZ)F

    move-result v7

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v7, v10

    .line 249
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->pointBuffer:[F

    aget v11, v11, v16

    add-float/2addr v11, v7

    invoke-virtual {v10, v11}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsTop(F)Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->pointBuffer:[F

    aget v11, v11, v16

    sub-float/2addr v11, v7

    .line 250
    invoke-virtual {v10, v11}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsBottom(F)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_1

    .line 253
    :cond_3
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->pointBuffer:[F

    aget v11, v11, v5

    add-float/2addr v11, v7

    invoke-virtual {v10, v11}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_1

    .line 256
    :cond_4
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->pointBuffer:[F

    aget v11, v11, v5

    sub-float/2addr v11, v7

    invoke-virtual {v10, v11}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_3

    .line 259
    :cond_5
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/BubbleEntry;->getX()F

    move-result v9

    float-to-int v9, v9

    invoke-interface {v8, v9}, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;->getColor(I)I

    move-result v9

    .line 261
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v10

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v11

    .line 262
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->_hsvBuffer:[F

    .line 261
    invoke-static {v10, v11, v12, v14}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    .line 263
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->_hsvBuffer:[F

    aget v11, v10, v13

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float/2addr v11, v12

    aput v11, v10, v13

    .line 264
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->_hsvBuffer:[F

    invoke-static {v9, v10}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v9

    .line 266
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 267
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    invoke-interface {v8}, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;->getHighlightCircleWidth()F

    move-result v8

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->pointBuffer:[F

    aget v9, v8, v5

    aget v8, v8, v16

    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    invoke-virtual {v11, v9, v8, v7, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_6
    :goto_1
    move-object/from16 v11, p1

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_7
    :goto_3
    return-void
.end method

.method public drawValues(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v9, p0

    .line 118
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;->getBubbleData()Lcom/github/mikephil/charting/data/BubbleData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 124
    :cond_0
    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;

    invoke-virtual {v9, v1}, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->isDrawingValuesAllowed(Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 126
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BubbleData;->getDataSets()Ljava/util/List;

    move-result-object v10

    .line 128
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mValuePaint:Landroid/graphics/Paint;

    const-string v1, "1"

    invoke-static {v0, v1}, Lcom/github/mikephil/charting/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v11, v0

    const/4 v13, 0x0

    .line 130
    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_9

    .line 132
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;

    .line 134
    invoke-virtual {v9, v14}, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->shouldDrawValues(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_7

    .line 138
    :cond_1
    invoke-virtual {v9, v14}, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->applyValueTextStyle(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 140
    iget-object v0, v9, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 141
    iget-object v2, v9, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v2

    .line 143
    iget-object v3, v9, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget-object v4, v9, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;

    invoke-virtual {v3, v4, v14}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->set(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    .line 145
    iget-object v3, v9, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;

    invoke-interface {v14}, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/github/mikephil/charting/interfaces/dataprovider/BubbleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v3

    iget-object v4, v9, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v4, v4, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    iget-object v5, v9, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v5, v5, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->max:I

    .line 146
    invoke-virtual {v3, v14, v2, v4, v5}, Lcom/github/mikephil/charting/utils/Transformer;->generateTransformedValuesBubble(Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;FII)[F

    move-result-object v15

    cmpl-float v1, v0, v1

    if-nez v1, :cond_2

    move/from16 v16, v2

    goto :goto_1

    :cond_2
    move/from16 v16, v0

    .line 150
    :goto_1
    invoke-interface {v14}, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;->getIconsOffset()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v0

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(Lcom/github/mikephil/charting/utils/MPPointF;)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v8

    .line 151
    iget v0, v8, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, v8, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 152
    iget v0, v8, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, v8, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    const/4 v7, 0x0

    .line 154
    :goto_2
    array-length v0, v15

    if-ge v7, v0, :cond_8

    .line 156
    div-int/lit8 v0, v7, 0x2

    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v1, v1, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    add-int/2addr v1, v0

    invoke-interface {v14, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;->getValueTextColor(I)I

    move-result v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v2, v2, v16

    .line 157
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    .line 158
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    .line 157
    invoke-static {v2, v3, v4, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v17

    .line 160
    aget v6, v15, v7

    add-int/lit8 v1, v7, 0x1

    .line 161
    aget v5, v15, v1

    .line 163
    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1, v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_6

    .line 166
    :cond_3
    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1, v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1, v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_4

    .line 169
    :cond_4
    iget-object v1, v9, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v1, v1, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    add-int/2addr v0, v1

    invoke-interface {v14, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/github/mikephil/charting/data/BubbleEntry;

    .line 171
    invoke-interface {v14}, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;->isDrawValuesEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 172
    invoke-interface {v14}, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/IValueFormatter;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Lcom/github/mikephil/charting/data/BubbleEntry;->getSize()F

    move-result v3

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v11

    add-float v19, v5, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, v18

    move/from16 v20, v5

    move v5, v13

    move/from16 v21, v6

    move/from16 v22, v7

    move/from16 v7, v19

    move-object v12, v8

    move/from16 v8, v17

    invoke-virtual/range {v0 .. v8}, Lcom/github/mikephil/charting/renderer/BubbleChartRenderer;->drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/IValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    goto :goto_3

    :cond_5
    move/from16 v20, v5

    move/from16 v21, v6

    move/from16 v22, v7

    move-object v12, v8

    .line 176
    :goto_3
    invoke-virtual/range {v18 .. v18}, Lcom/github/mikephil/charting/data/BubbleEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;->isDrawIconsEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 178
    invoke-virtual/range {v18 .. v18}, Lcom/github/mikephil/charting/data/BubbleEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 180
    iget v0, v12, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    add-float v6, v21, v0

    float-to-int v3, v6

    iget v0, v12, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    add-float v5, v20, v0

    float-to-int v4, v5

    .line 185
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 186
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    move-object/from16 v1, p1

    .line 180
    invoke-static/range {v1 .. v6}, Lcom/github/mikephil/charting/utils/Utils;->drawImage(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    goto :goto_5

    :cond_6
    :goto_4
    move/from16 v22, v7

    move-object v12, v8

    :cond_7
    :goto_5
    add-int/lit8 v7, v22, 0x2

    move-object v8, v12

    goto/16 :goto_2

    :cond_8
    :goto_6
    move-object v12, v8

    .line 190
    invoke-static {v12}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    :goto_7
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method protected getShapeSize(FFFZ)F
    .locals 0

    if-eqz p4, :cond_1

    const/4 p4, 0x0

    cmpl-float p4, p2, p4

    if-nez p4, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    div-float/2addr p1, p2

    float-to-double p1, p1

    .line 62
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    :cond_1
    :goto_0
    mul-float/2addr p3, p1

    return p3
.end method

.method public initBuffers()V
    .locals 0

    return-void
.end method
