.class public Lcom/pkmmte/view/CircularImageView;
.super Landroid/widget/ImageView;
.source "CircularImageView.java"


# instance fields
.field private borderWidth:I

.field private canvasSize:I

.field private hasBorder:Z

.field private hasSelector:Z

.field private image:Landroid/graphics/Bitmap;

.field private isSelected:Z

.field private paint:Landroid/graphics/Paint;

.field private paintBorder:Landroid/graphics/Paint;

.field private paintSelectorBorder:Landroid/graphics/Paint;

.field private selectorFilter:Landroid/graphics/ColorFilter;

.field private selectorStrokeWidth:I

.field private shader:Landroid/graphics/BitmapShader;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/pkmmte/view/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 44
    sget v0, Lcom/pkmmte/view/R$attr;->circularImageViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/pkmmte/view/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/pkmmte/view/CircularImageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 61
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/pkmmte/view/CircularImageView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 63
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/pkmmte/view/CircularImageView;->paintBorder:Landroid/graphics/Paint;

    .line 64
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 65
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/pkmmte/view/CircularImageView;->paintSelectorBorder:Landroid/graphics/Paint;

    .line 66
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 69
    sget-object v0, Lcom/pkmmte/view/R$styleable;->CircularImageView:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 72
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/pkmmte/view/CircularImageView;->hasBorder:Z

    const/4 p3, 0x3

    .line 73
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/pkmmte/view/CircularImageView;->hasSelector:Z

    .line 76
    iget-boolean p3, p0, Lcom/pkmmte/view/CircularImageView;->hasBorder:Z

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p3, :cond_0

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v3

    add-float/2addr p3, v0

    float-to-int p3, p3

    const/4 v4, 0x2

    .line 78
    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/pkmmte/view/CircularImageView;->setBorderWidth(I)V

    const/4 p3, -0x1

    .line 79
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/pkmmte/view/CircularImageView;->setBorderColor(I)V

    .line 83
    :cond_0
    iget-boolean p3, p0, Lcom/pkmmte/view/CircularImageView;->hasSelector:Z

    if-eqz p3, :cond_1

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    add-float/2addr p1, v0

    float-to-int p1, p1

    const/4 p3, 0x4

    .line 85
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/pkmmte/view/CircularImageView;->setSelectorColor(I)V

    const/4 p3, 0x6

    .line 87
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/pkmmte/view/CircularImageView;->setSelectorStrokeWidth(I)V

    const/4 p1, 0x5

    const p3, -0xffff01

    .line 88
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/pkmmte/view/CircularImageView;->setSelectorStrokeColor(I)V

    :cond_1
    const/4 p1, 0x7

    .line 92
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 93
    invoke-virtual {p0}, Lcom/pkmmte/view/CircularImageView;->addShadow()V

    .line 96
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private measureHeight(I)I
    .locals 2

    .line 295
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 296
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 306
    :cond_1
    iget p1, p0, Lcom/pkmmte/view/CircularImageView;->canvasSize:I

    :goto_0
    add-int/lit8 p1, p1, 0x2

    return p1
.end method

.method private measureWidth(I)I
    .locals 2

    .line 274
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 275
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 287
    :cond_1
    iget p1, p0, Lcom/pkmmte/view/CircularImageView;->canvasSize:I

    :goto_0
    return p1
.end method


# virtual methods
.method public addShadow()V
    .locals 5

    const/4 v0, 0x1

    .line 160
    iget-object v1, p0, Lcom/pkmmte/view/CircularImageView;->paintBorder:Landroid/graphics/Paint;

    invoke-virtual {p0, v0, v1}, Lcom/pkmmte/view/CircularImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 161
    iget-object v0, p0, Lcom/pkmmte/view/CircularImageView;->paintBorder:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, -0x1000000

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 220
    invoke-virtual {p0}, Lcom/pkmmte/view/CircularImageView;->isClickable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 221
    iput-boolean v1, p0, Lcom/pkmmte/view/CircularImageView;->isSelected:Z

    .line 222
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 226
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 234
    :cond_1
    iput-boolean v1, p0, Lcom/pkmmte/view/CircularImageView;->isSelected:Z

    goto :goto_0

    .line 228
    :cond_2
    iput-boolean v2, p0, Lcom/pkmmte/view/CircularImageView;->isSelected:Z

    .line 239
    :goto_0
    invoke-virtual {p0}, Lcom/pkmmte/view/CircularImageView;->invalidate()V

    .line 240
    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 322
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 323
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 327
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 329
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 330
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 331
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public invalidate()V
    .locals 1

    .line 259
    invoke-super {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 260
    invoke-virtual {p0}, Lcom/pkmmte/view/CircularImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pkmmte/view/CircularImageView;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/pkmmte/view/CircularImageView;->image:Landroid/graphics/Bitmap;

    .line 261
    iget-object v0, p0, Lcom/pkmmte/view/CircularImageView;->shader:Landroid/graphics/BitmapShader;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/pkmmte/view/CircularImageView;->canvasSize:I

    if-lez v0, :cond_1

    .line 262
    :cond_0
    invoke-virtual {p0}, Lcom/pkmmte/view/CircularImageView;->refreshBitmapShader()V

    :cond_1
    return-void
.end method

.method public invalidate(IIII)V
    .locals 0

    .line 251
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->invalidate(IIII)V

    .line 252
    invoke-virtual {p0}, Lcom/pkmmte/view/CircularImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pkmmte/view/CircularImageView;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/pkmmte/view/CircularImageView;->image:Landroid/graphics/Bitmap;

    .line 253
    iget-object p1, p0, Lcom/pkmmte/view/CircularImageView;->shader:Landroid/graphics/BitmapShader;

    if-nez p1, :cond_0

    iget p1, p0, Lcom/pkmmte/view/CircularImageView;->canvasSize:I

    if-lez p1, :cond_1

    .line 254
    :cond_0
    invoke-virtual {p0}, Lcom/pkmmte/view/CircularImageView;->refreshBitmapShader()V

    :cond_1
    return-void
.end method

.method public invalidate(Landroid/graphics/Rect;)V
    .locals 0

    .line 244
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidate(Landroid/graphics/Rect;)V

    .line 245
    invoke-virtual {p0}, Lcom/pkmmte/view/CircularImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pkmmte/view/CircularImageView;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/pkmmte/view/CircularImageView;->image:Landroid/graphics/Bitmap;

    .line 246
    iget-object p1, p0, Lcom/pkmmte/view/CircularImageView;->shader:Landroid/graphics/BitmapShader;

    if-nez p1, :cond_0

    iget p1, p0, Lcom/pkmmte/view/CircularImageView;->canvasSize:I

    if-lez p1, :cond_1

    .line 247
    :cond_0
    invoke-virtual {p0}, Lcom/pkmmte/view/CircularImageView;->refreshBitmapShader()V

    :cond_1
    return-void
.end method

.method public isSelected()Z
    .locals 1

    .line 349
    iget-boolean v0, p0, Lcom/pkmmte/view/CircularImageView;->isSelected:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 168
    iget-object v0, p0, Lcom/pkmmte/view/CircularImageView;->image:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 172
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/pkmmte/view/CircularImageView;->image:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 176
    :cond_1
    iget v0, p0, Lcom/pkmmte/view/CircularImageView;->canvasSize:I

    .line 178
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/pkmmte/view/CircularImageView;->canvasSize:I

    .line 179
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/pkmmte/view/CircularImageView;->canvasSize:I

    if-ge v1, v2, :cond_2

    .line 180
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/pkmmte/view/CircularImageView;->canvasSize:I

    .line 183
    :cond_2
    iget v1, p0, Lcom/pkmmte/view/CircularImageView;->canvasSize:I

    if-eq v0, v1, :cond_3

    .line 184
    invoke-virtual {p0}, Lcom/pkmmte/view/CircularImageView;->refreshBitmapShader()V

    .line 187
    :cond_3
    iget-object v0, p0, Lcom/pkmmte/view/CircularImageView;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/pkmmte/view/CircularImageView;->shader:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 193
    iget v0, p0, Lcom/pkmmte/view/CircularImageView;->canvasSize:I

    div-int/lit8 v1, v0, 0x2

    .line 196
    iget-boolean v2, p0, Lcom/pkmmte/view/CircularImageView;->hasSelector:Z

    const/high16 v3, 0x40800000    # 4.0f

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/pkmmte/view/CircularImageView;->isSelected:Z

    if-eqz v2, :cond_4

    .line 197
    iget v1, p0, Lcom/pkmmte/view/CircularImageView;->selectorStrokeWidth:I

    mul-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    .line 198
    div-int/lit8 v0, v0, 0x2

    .line 200
    iget-object v4, p0, Lcom/pkmmte/view/CircularImageView;->paint:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/pkmmte/view/CircularImageView;->selectorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    add-int v4, v0, v1

    int-to-float v4, v4

    .line 201
    iget v5, p0, Lcom/pkmmte/view/CircularImageView;->canvasSize:I

    sub-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v1

    int-to-float v2, v5

    sub-float/2addr v2, v3

    iget-object v5, p0, Lcom/pkmmte/view/CircularImageView;->paintSelectorBorder:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v4, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 203
    :cond_4
    iget-boolean v2, p0, Lcom/pkmmte/view/CircularImageView;->hasBorder:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    .line 204
    iget v1, p0, Lcom/pkmmte/view/CircularImageView;->borderWidth:I

    mul-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    .line 205
    div-int/lit8 v0, v0, 0x2

    .line 207
    iget-object v5, p0, Lcom/pkmmte/view/CircularImageView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    add-int v4, v0, v1

    int-to-float v4, v4

    .line 208
    iget v5, p0, Lcom/pkmmte/view/CircularImageView;->canvasSize:I

    sub-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v1

    int-to-float v2, v5

    sub-float/2addr v2, v3

    iget-object v5, p0, Lcom/pkmmte/view/CircularImageView;->paintBorder:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v4, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_1

    .line 211
    :cond_5
    iget-object v0, p0, Lcom/pkmmte/view/CircularImageView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    int-to-float v1, v1

    .line 214
    iget v2, p0, Lcom/pkmmte/view/CircularImageView;->canvasSize:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    int-to-float v0, v2

    sub-float/2addr v0, v3

    iget-object v2, p0, Lcom/pkmmte/view/CircularImageView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_6
    :goto_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 267
    invoke-direct {p0, p1}, Lcom/pkmmte/view/CircularImageView;->measureWidth(I)I

    move-result p1

    .line 268
    invoke-direct {p0, p2}, Lcom/pkmmte/view/CircularImageView;->measureHeight(I)I

    move-result p2

    .line 269
    invoke-virtual {p0, p1, p2}, Lcom/pkmmte/view/CircularImageView;->setMeasuredDimension(II)V

    return-void
.end method

.method public refreshBitmapShader()V
    .locals 4

    .line 341
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/pkmmte/view/CircularImageView;->image:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/pkmmte/view/CircularImageView;->canvasSize:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/pkmmte/view/CircularImageView;->shader:Landroid/graphics/BitmapShader;

    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/pkmmte/view/CircularImageView;->paintBorder:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/pkmmte/view/CircularImageView;->invalidate()V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 0

    .line 105
    iput p1, p0, Lcom/pkmmte/view/CircularImageView;->borderWidth:I

    .line 106
    invoke-virtual {p0}, Lcom/pkmmte/view/CircularImageView;->requestLayout()V

    .line 107
    invoke-virtual {p0}, Lcom/pkmmte/view/CircularImageView;->invalidate()V

    return-void
.end method

.method public setSelectorColor(I)V
    .locals 2

    .line 128
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/pkmmte/view/CircularImageView;->selectorFilter:Landroid/graphics/ColorFilter;

    .line 129
    invoke-virtual {p0}, Lcom/pkmmte/view/CircularImageView;->invalidate()V

    return-void
.end method

.method public setSelectorStrokeColor(I)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/pkmmte/view/CircularImageView;->paintSelectorBorder:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    :cond_0
    invoke-virtual {p0}, Lcom/pkmmte/view/CircularImageView;->invalidate()V

    return-void
.end method

.method public setSelectorStrokeWidth(I)V
    .locals 0

    .line 139
    iput p1, p0, Lcom/pkmmte/view/CircularImageView;->selectorStrokeWidth:I

    .line 140
    invoke-virtual {p0}, Lcom/pkmmte/view/CircularImageView;->requestLayout()V

    .line 141
    invoke-virtual {p0}, Lcom/pkmmte/view/CircularImageView;->invalidate()V

    return-void
.end method
