.class public Lcom/mbs/ml/graphics/GraphicOverlay;
.super Landroid/view/View;
.source "GraphicOverlay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/ml/graphics/GraphicOverlay$Graphic;
    }
.end annotation


# instance fields
.field private final graphics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbs/ml/graphics/GraphicOverlay$Graphic;",
            ">;"
        }
    .end annotation
.end field

.field private imageHeight:I

.field private imageWidth:I

.field private isImageFlipped:Z

.field private final lock:Ljava/lang/Object;

.field private needUpdateTransformation:Z

.field private postScaleHeightOffset:F

.field private postScaleWidthOffset:F

.field private scaleFactor:F

.field private final transformationMatrix:Landroid/graphics/Matrix;


# direct methods
.method public static synthetic $r8$lambda$VCJxNZ-XE5DrTY8oFc-0QlaiEZM(Lcom/mbs/ml/graphics/GraphicOverlay;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/mbs/ml/graphics/GraphicOverlay;->lambda$new$0(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetisImageFlipped(Lcom/mbs/ml/graphics/GraphicOverlay;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mbs/ml/graphics/GraphicOverlay;->isImageFlipped:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetpostScaleHeightOffset(Lcom/mbs/ml/graphics/GraphicOverlay;)F
    .locals 0

    iget p0, p0, Lcom/mbs/ml/graphics/GraphicOverlay;->postScaleHeightOffset:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetpostScaleWidthOffset(Lcom/mbs/ml/graphics/GraphicOverlay;)F
    .locals 0

    iget p0, p0, Lcom/mbs/ml/graphics/GraphicOverlay;->postScaleWidthOffset:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetscaleFactor(Lcom/mbs/ml/graphics/GraphicOverlay;)F
    .locals 0

    iget p0, p0, Lcom/mbs/ml/graphics/GraphicOverlay;->scaleFactor:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgettransformationMatrix(Lcom/mbs/ml/graphics/GraphicOverlay;)Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lcom/mbs/ml/graphics/GraphicOverlay;->transformationMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
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

    .line 213
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbs/ml/graphics/GraphicOverlay;->lock:Ljava/lang/Object;

    .line 54
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mbs/ml/graphics/GraphicOverlay;->graphics:Ljava/util/List;

    .line 56
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/mbs/ml/graphics/GraphicOverlay;->transformationMatrix:Landroid/graphics/Matrix;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 62
    iput p1, p0, Lcom/mbs/ml/graphics/GraphicOverlay;->scaleFactor:F

    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lcom/mbs/ml/graphics/GraphicOverlay;->isImageFlipped:Z

    .line 70
    iput-boolean p1, p0, Lcom/mbs/ml/graphics/GraphicOverlay;->needUpdateTransformation:Z

    .line 214
    new-instance p1, Lcom/mbs/ml/graphics/GraphicOverlay$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/mbs/ml/graphics/GraphicOverlay$$ExternalSyntheticLambda0;-><init>(Lcom/mbs/ml/graphics/GraphicOverlay;)V

    invoke-virtual {p0, p1}, Lcom/mbs/ml/graphics/GraphicOverlay;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;IIIIIIII)V
    .locals 0

    const/4 p1, 0x1

    .line 216
    iput-boolean p1, p0, Lcom/mbs/ml/graphics/GraphicOverlay;->needUpdateTransformation:Z

    return-void
.end method

.method private updateTransformationIfNeeded()V
    .locals 5

    .line 272
    iget-boolean v0, p0, Lcom/mbs/ml/graphics/GraphicOverlay;->needUpdateTransformation:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/mbs/ml/graphics/GraphicOverlay;->imageWidth:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/mbs/ml/graphics/GraphicOverlay;->imageHeight:I

    if-gtz v0, :cond_0

    goto/16 :goto_1

    .line 275
    :cond_0
    invoke-virtual {p0}, Lcom/mbs/ml/graphics/GraphicOverlay;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/mbs/ml/graphics/GraphicOverlay;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 276
    iget v1, p0, Lcom/mbs/ml/graphics/GraphicOverlay;->imageWidth:I

    int-to-float v1, v1

    iget v2, p0, Lcom/mbs/ml/graphics/GraphicOverlay;->imageHeight:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x0

    .line 277
    iput v2, p0, Lcom/mbs/ml/graphics/GraphicOverlay;->postScaleWidthOffset:F

    .line 278
    iput v2, p0, Lcom/mbs/ml/graphics/GraphicOverlay;->postScaleHeightOffset:F

    cmpl-float v0, v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    if-lez v0, :cond_1

    .line 281
    invoke-virtual {p0}, Lcom/mbs/ml/graphics/GraphicOverlay;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/mbs/ml/graphics/GraphicOverlay;->imageWidth:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    iput v0, p0, Lcom/mbs/ml/graphics/GraphicOverlay;->scaleFactor:F

    .line 282
    invoke-virtual {p0}, Lcom/mbs/ml/graphics/GraphicOverlay;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/mbs/ml/graphics/GraphicOverlay;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    iput v0, p0, Lcom/mbs/ml/graphics/GraphicOverlay;->postScaleHeightOffset:F

    goto :goto_0

    .line 285
    :cond_1
    invoke-virtual {p0}, Lcom/mbs/ml/graphics/GraphicOverlay;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/mbs/ml/graphics/GraphicOverlay;->imageHeight:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    iput v0, p0, Lcom/mbs/ml/graphics/GraphicOverlay;->scaleFactor:F

    .line 286
    invoke-virtual {p0}, Lcom/mbs/ml/graphics/GraphicOverlay;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/mbs/ml/graphics/GraphicOverlay;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    iput v0, p0, Lcom/mbs/ml/graphics/GraphicOverlay;->postScaleWidthOffset:F

    .line 289
    :goto_0
    iget-object v0, p0, Lcom/mbs/ml/graphics/GraphicOverlay;->transformationMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 290
    iget-object v0, p0, Lcom/mbs/ml/graphics/GraphicOverlay;->transformationMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/mbs/ml/graphics/GraphicOverlay;->scaleFactor:F

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 291
    iget-object v0, p0, Lcom/mbs/ml/graphics/GraphicOverlay;->transformationMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/mbs/ml/graphics/GraphicOverlay;->postScaleWidthOffset:F

    neg-float v1, v1

    iget v3, p0, Lcom/mbs/ml/graphics/GraphicOverlay;->postScaleHeightOffset:F

    neg-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 293
    iget-boolean v0, p0, Lcom/mbs/ml/graphics/GraphicOverlay;->isImageFlipped:Z

    if-eqz v0, :cond_2

    .line 294
    iget-object v0, p0, Lcom/mbs/ml/graphics/GraphicOverlay;->transformationMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/mbs/ml/graphics/GraphicOverlay;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/mbs/ml/graphics/GraphicOverlay;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_2
    const/4 v0, 0x0

    .line 297
    iput-boolean v0, p0, Lcom/mbs/ml/graphics/GraphicOverlay;->needUpdateTransformation:Z

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public add(Lcom/mbs/ml/graphics/GraphicOverlay$Graphic;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "graphic"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lcom/mbs/ml/graphics/GraphicOverlay;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 230
    :try_start_0
    iget-object v1, p0, Lcom/mbs/ml/graphics/GraphicOverlay;->graphics:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public clear()V
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/mbs/ml/graphics/GraphicOverlay;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 222
    :try_start_0
    iget-object v1, p0, Lcom/mbs/ml/graphics/GraphicOverlay;->graphics:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 223
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    invoke-virtual {p0}, Lcom/mbs/ml/graphics/GraphicOverlay;->postInvalidate()V

    return-void

    :catchall_0
    move-exception v1

    .line 223
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getImageHeight()I
    .locals 1

    .line 268
    iget v0, p0, Lcom/mbs/ml/graphics/GraphicOverlay;->imageHeight:I

    return v0
.end method

.method public getImageWidth()I
    .locals 1

    .line 264
    iget v0, p0, Lcom/mbs/ml/graphics/GraphicOverlay;->imageWidth:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 303
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 305
    iget-object v0, p0, Lcom/mbs/ml/graphics/GraphicOverlay;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 306
    :try_start_0
    invoke-direct {p0}, Lcom/mbs/ml/graphics/GraphicOverlay;->updateTransformationIfNeeded()V

    .line 308
    iget-object v1, p0, Lcom/mbs/ml/graphics/GraphicOverlay;->graphics:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbs/ml/graphics/GraphicOverlay$Graphic;

    .line 309
    invoke-virtual {v2, p1}, Lcom/mbs/ml/graphics/GraphicOverlay$Graphic;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 311
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public remove(Lcom/mbs/ml/graphics/GraphicOverlay$Graphic;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "graphic"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/mbs/ml/graphics/GraphicOverlay;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 237
    :try_start_0
    iget-object v1, p0, Lcom/mbs/ml/graphics/GraphicOverlay;->graphics:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 238
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    invoke-virtual {p0}, Lcom/mbs/ml/graphics/GraphicOverlay;->postInvalidate()V

    return-void

    :catchall_0
    move-exception p1

    .line 238
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setImageSourceInfo(IIZ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "imageWidth",
            "imageHeight",
            "isFlipped"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "image width must be positive"

    .line 252
    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    if-lez p2, :cond_1

    move v0, v1

    :cond_1
    const-string v2, "image height must be positive"

    .line 253
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 254
    iget-object v0, p0, Lcom/mbs/ml/graphics/GraphicOverlay;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 255
    :try_start_0
    iput p1, p0, Lcom/mbs/ml/graphics/GraphicOverlay;->imageWidth:I

    .line 256
    iput p2, p0, Lcom/mbs/ml/graphics/GraphicOverlay;->imageHeight:I

    .line 257
    iput-boolean p3, p0, Lcom/mbs/ml/graphics/GraphicOverlay;->isImageFlipped:Z

    .line 258
    iput-boolean v1, p0, Lcom/mbs/ml/graphics/GraphicOverlay;->needUpdateTransformation:Z

    .line 259
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    invoke-virtual {p0}, Lcom/mbs/ml/graphics/GraphicOverlay;->postInvalidate()V

    return-void

    :catchall_0
    move-exception p1

    .line 259
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
