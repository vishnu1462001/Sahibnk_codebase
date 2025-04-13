.class public Landroidx/camera/view/transform/ImageProxyTransformFactory;
.super Ljava/lang/Object;
.source "ImageProxyTransformFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/view/transform/ImageProxyTransformFactory$Builder;
    }
.end annotation


# instance fields
.field private final mUseCropRect:Z

.field private final mUseRotationDegrees:Z


# direct methods
.method constructor <init>(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "useCropRect",
            "useRotationDegrees"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-boolean p1, p0, Landroidx/camera/view/transform/ImageProxyTransformFactory;->mUseCropRect:Z

    .line 50
    iput-boolean p2, p0, Landroidx/camera/view/transform/ImageProxyTransformFactory;->mUseRotationDegrees:Z

    return-void
.end method

.method private getCropRect(Landroidx/camera/core/ImageProxy;)Landroid/graphics/RectF;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageProxy"
        }
    .end annotation

    .line 81
    iget-boolean v0, p0, Landroidx/camera/view/transform/ImageProxyTransformFactory;->mUseCropRect:Z

    if-eqz v0, :cond_0

    .line 82
    new-instance v0, Landroid/graphics/RectF;

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getCropRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    return-object v0

    .line 85
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method static getRotatedVertices([FI)[F
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cropRectVertices",
            "rotationDegrees"
        }
    .end annotation

    .line 121
    invoke-virtual {p0}, [F->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    .line 122
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    .line 123
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 124
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 p1, 0x0

    .line 127
    aget v0, p0, p1

    const/4 v1, 0x2

    aget v1, p0, v1

    const/4 v2, 0x4

    aget v2, p0, v2

    const/4 v3, 0x6

    aget v3, p0, v3

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/view/TransformUtils;->min(FFFF)F

    move-result v0

    const/4 v1, 0x1

    .line 128
    aget v1, p0, v1

    const/4 v2, 0x3

    aget v2, p0, v2

    const/4 v3, 0x5

    aget v3, p0, v3

    const/4 v4, 0x7

    aget v4, p0, v4

    invoke-static {v1, v2, v3, v4}, Landroidx/camera/view/TransformUtils;->min(FFFF)F

    move-result v1

    .line 129
    :goto_0
    array-length v2, p0

    if-ge p1, v2, :cond_0

    .line 130
    aget v2, p0, p1

    sub-float/2addr v2, v0

    aput v2, p0, p1

    add-int/lit8 v2, p1, 0x1

    .line 131
    aget v3, p0, v2

    sub-float/2addr v3, v1

    aput v3, p0, v2

    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private getRotationDegrees(Landroidx/camera/core/ImageProxy;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageProxy"
        }
    .end annotation

    .line 92
    iget-boolean v0, p0, Landroidx/camera/view/transform/ImageProxyTransformFactory;->mUseRotationDegrees:Z

    if-eqz v0, :cond_0

    .line 93
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/ImageInfo;->getRotationDegrees()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public getOutputTransform(Landroidx/camera/core/ImageProxy;)Landroidx/camera/view/transform/OutputTransform;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageProxy"
        }
    .end annotation

    .line 63
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 66
    invoke-direct {p0, p1}, Landroidx/camera/view/transform/ImageProxyTransformFactory;->getCropRect(Landroidx/camera/core/ImageProxy;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/view/TransformUtils;->rectToVertices(Landroid/graphics/RectF;)[F

    move-result-object v1

    .line 68
    invoke-direct {p0, p1}, Landroidx/camera/view/transform/ImageProxyTransformFactory;->getRotationDegrees(Landroidx/camera/core/ImageProxy;)I

    move-result v0

    .line 67
    invoke-static {v1, v0}, Landroidx/camera/view/transform/ImageProxyTransformFactory;->getRotatedVertices([FI)[F

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v0, v6

    .line 69
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 72
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getCropRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/view/transform/OutputTransform;->getNormalizedToBuffer(Landroid/graphics/Rect;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 74
    new-instance v0, Landroidx/camera/view/transform/OutputTransform;

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getCropRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/view/TransformUtils;->rectToSize(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object p1

    invoke-direct {v0, v6, p1}, Landroidx/camera/view/transform/OutputTransform;-><init>(Landroid/graphics/Matrix;Landroid/util/Size;)V

    return-object v0
.end method
