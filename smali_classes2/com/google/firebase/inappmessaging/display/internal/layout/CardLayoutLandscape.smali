.class public Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;
.super Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;
.source "CardLayoutLandscape.java"


# static fields
.field private static IMAGE_MAX_WIDTH_PCT:D = 0.6


# instance fields
.field private actionBarChild:Landroid/view/View;

.field private imageChild:Landroid/view/View;

.field private scrollChild:Landroid/view/View;

.field private titleChild:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 12

    move-object v6, p0

    .line 103
    invoke-super/range {p0 .. p5}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->onLayout(ZIIII)V

    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 107
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->getMeasuredWidth()I

    move-result v8

    .line 108
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->getMeasuredHeight()I

    move-result v9

    const-string v0, "Layout image"

    .line 110
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    .line 114
    iget-object v0, v6, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->imageChild:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->getDesiredWidth(Landroid/view/View;)I

    move-result v10

    .line 115
    iget-object v0, v6, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->imageChild:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->getDesiredHeight(Landroid/view/View;)I

    move-result v5

    .line 116
    iget-object v1, v6, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->imageChild:Landroid/view/View;

    const/4 v3, 0x0

    move-object v0, p0

    move v4, v10

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->layoutChild(Landroid/view/View;IIII)V

    const-string v0, "Layout title"

    .line 121
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    .line 127
    iget-object v0, v6, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->titleChild:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->getDesiredHeight(Landroid/view/View;)I

    move-result v11

    .line 128
    iget-object v1, v6, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->titleChild:Landroid/view/View;

    move-object v0, p0

    move v2, v10

    move v3, v7

    move v4, v8

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->layoutChild(Landroid/view/View;IIII)V

    const-string v0, "Layout scroll"

    .line 130
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    .line 135
    iget-object v0, v6, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->scrollChild:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->getDesiredHeight(Landroid/view/View;)I

    move-result v0

    add-int v5, v11, v0

    .line 137
    iget-object v1, v6, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->scrollChild:Landroid/view/View;

    move-object v0, p0

    move v3, v11

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->layoutChild(Landroid/view/View;IIII)V

    const-string v0, "Layout action bar"

    .line 139
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    .line 144
    iget-object v0, v6, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->actionBarChild:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->getDesiredHeight(Landroid/view/View;)I

    move-result v0

    sub-int v3, v9, v0

    .line 147
    iget-object v1, v6, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->actionBarChild:Landroid/view/View;

    move-object v0, p0

    move v5, v9

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->layoutChild(Landroid/view/View;IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 42
    invoke-super {p0, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;->onMeasure(II)V

    .line 44
    sget v0, Lcom/google/firebase/inappmessaging/display/R$id;->image_view:I

    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->findChildById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->imageChild:Landroid/view/View;

    .line 45
    sget v0, Lcom/google/firebase/inappmessaging/display/R$id;->message_title:I

    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->findChildById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->titleChild:Landroid/view/View;

    .line 46
    sget v0, Lcom/google/firebase/inappmessaging/display/R$id;->body_scroll:I

    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->findChildById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->scrollChild:Landroid/view/View;

    .line 47
    sget v0, Lcom/google/firebase/inappmessaging/display/R$id;->action_bar:I

    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->findChildById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->actionBarChild:Landroid/view/View;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/view/View;

    .line 49
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->titleChild:Landroid/view/View;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->scrollChild:Landroid/view/View;

    aput-object v4, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 51
    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->calculateBaseWidth(I)I

    move-result p1

    .line 52
    invoke-virtual {p0, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->calculateBaseHeight(I)I

    move-result p2

    .line 53
    sget-wide v1, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->IMAGE_MAX_WIDTH_PCT:D

    int-to-double v4, p1

    mul-double/2addr v1, v4

    double-to-int v1, v1

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->roundToNearest(II)I

    move-result v1

    const-string v2, "Measuring image"

    .line 56
    invoke-static {v2}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    .line 57
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->imageChild:Landroid/view/View;

    invoke-static {v2, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/MeasureUtils;->measureFullHeight(Landroid/view/View;II)V

    .line 60
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->imageChild:Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->getDesiredWidth(Landroid/view/View;)I

    move-result v2

    if-le v2, v1, :cond_0

    const-string v2, "Image exceeded maximum width, remeasuring image"

    .line 61
    invoke-static {v2}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    .line 62
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->imageChild:Landroid/view/View;

    invoke-static {v2, v1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/MeasureUtils;->measureFullWidth(Landroid/view/View;II)V

    .line 66
    :cond_0
    iget-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->imageChild:Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->getDesiredHeight(Landroid/view/View;)I

    move-result p2

    .line 69
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->imageChild:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->getDesiredWidth(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float v2, v1

    int-to-float v4, p1

    const-string v5, "Max col widths (l, r)"

    .line 71
    invoke-static {v5, v2, v4}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logdPair(Ljava/lang/String;FF)V

    const-string v4, "Measuring title"

    .line 75
    invoke-static {v4}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    .line 76
    iget-object v4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->titleChild:Landroid/view/View;

    invoke-static {v4, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/MeasureUtils;->measureAtMost(Landroid/view/View;II)V

    const-string v4, "Measuring action bar"

    .line 78
    invoke-static {v4}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    .line 79
    iget-object v4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->actionBarChild:Landroid/view/View;

    invoke-static {v4, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/MeasureUtils;->measureAtMost(Landroid/view/View;II)V

    const-string v4, "Measuring scroll view"

    .line 82
    invoke-static {v4}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    .line 83
    iget-object v4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->titleChild:Landroid/view/View;

    .line 84
    invoke-virtual {p0, v4}, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->getDesiredHeight(Landroid/view/View;)I

    move-result v4

    sub-int v4, p2, v4

    iget-object v5, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->actionBarChild:Landroid/view/View;

    invoke-virtual {p0, v5}, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->getDesiredHeight(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v4, v5

    .line 85
    iget-object v5, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->scrollChild:Landroid/view/View;

    invoke-static {v5, p1, v4}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/MeasureUtils;->measureFullHeight(Landroid/view/View;II)V

    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 90
    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->getDesiredWidth(Landroid/view/View;)I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_0

    :cond_1
    const-string p1, "Measured columns (l, r)"

    int-to-float v0, v3

    .line 93
    invoke-static {p1, v2, v0}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logdPair(Ljava/lang/String;FF)V

    add-int/2addr v1, v3

    int-to-float p1, v1

    int-to-float v0, p2

    const-string v2, "Measured dims"

    .line 97
    invoke-static {v2, p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logdPair(Ljava/lang/String;FF)V

    .line 98
    invoke-virtual {p0, v1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/CardLayoutLandscape;->setMeasuredDimension(II)V

    return-void
.end method
