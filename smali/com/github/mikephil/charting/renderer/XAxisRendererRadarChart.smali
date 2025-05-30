.class public Lcom/github/mikephil/charting/renderer/XAxisRendererRadarChart;
.super Lcom/github/mikephil/charting/renderer/XAxisRenderer;
.source "XAxisRendererRadarChart.java"


# instance fields
.field private mChart:Lcom/github/mikephil/charting/charts/RadarChart;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/XAxis;Lcom/github/mikephil/charting/charts/RadarChart;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, p2, v0}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/XAxis;Lcom/github/mikephil/charting/utils/Transformer;)V

    .line 20
    iput-object p3, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererRadarChart;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    return-void
.end method


# virtual methods
.method public renderAxisLabels(Landroid/graphics/Canvas;)V
    .locals 14

    .line 26
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererRadarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererRadarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->isDrawLabelsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererRadarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->getLabelRotationAngle()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3e800000    # 0.25f

    .line 30
    invoke-static {v1, v2}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v8

    .line 32
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererRadarChart;->mAxisLabelPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererRadarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/XAxis;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 33
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererRadarChart;->mAxisLabelPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererRadarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/XAxis;->getTextSize()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererRadarChart;->mAxisLabelPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererRadarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/XAxis;->getTextColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererRadarChart;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    move-result v9

    .line 40
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererRadarChart;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    move-result v10

    .line 42
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererRadarChart;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getCenterOffsets()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v11

    const/4 v1, 0x0

    .line 43
    invoke-static {v1, v1}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v12

    const/4 v1, 0x0

    move v13, v1

    .line 44
    :goto_0
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererRadarChart;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/RadarData;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/RadarData;->getMaxEntryCountSet()Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getEntryCount()I

    move-result v1

    if-ge v13, v1, :cond_1

    .line 46
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererRadarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/XAxis;->getValueFormatter()Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;

    move-result-object v1

    int-to-float v2, v13

    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererRadarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-interface {v1, v2, v3}, Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;->getFormattedValue(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;

    move-result-object v3

    mul-float/2addr v2, v9

    .line 48
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererRadarChart;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getRotationAngle()F

    move-result v1

    add-float/2addr v2, v1

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v2, v1

    .line 50
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererRadarChart;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getYRange()F

    move-result v1

    mul-float/2addr v1, v10

    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererRadarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget v4, v4, Lcom/github/mikephil/charting/components/XAxis;->mLabelRotatedWidth:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v1, v4

    invoke-static {v11, v1, v2, v12}, Lcom/github/mikephil/charting/utils/Utils;->getPosition(Lcom/github/mikephil/charting/utils/MPPointF;FFLcom/github/mikephil/charting/utils/MPPointF;)V

    .line 53
    iget v4, v12, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget v1, v12, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererRadarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget v2, v2, Lcom/github/mikephil/charting/components/XAxis;->mLabelRotatedHeight:I

    int-to-float v2, v2

    div-float/2addr v2, v5

    sub-float v5, v1, v2

    move-object v1, p0

    move-object v2, p1

    move-object v6, v8

    move v7, v0

    invoke-virtual/range {v1 .. v7}, Lcom/github/mikephil/charting/renderer/XAxisRendererRadarChart;->drawLabel(Landroid/graphics/Canvas;Ljava/lang/String;FFLcom/github/mikephil/charting/utils/MPPointF;F)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v11}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 58
    invoke-static {v12}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 59
    invoke-static {v8}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public renderLimitLines(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method
