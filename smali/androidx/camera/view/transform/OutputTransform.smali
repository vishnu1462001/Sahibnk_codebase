.class public Landroidx/camera/view/transform/OutputTransform;
.super Ljava/lang/Object;
.source "OutputTransform.java"


# static fields
.field private static final NORMALIZED_RECT:Landroid/graphics/RectF;


# instance fields
.field final mMatrix:Landroid/graphics/Matrix;

.field final mViewPortSize:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 45
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Landroidx/camera/view/transform/OutputTransform;->NORMALIZED_RECT:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Matrix;Landroid/util/Size;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "matrix",
            "viewPortSize"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Landroidx/camera/view/transform/OutputTransform;->mMatrix:Landroid/graphics/Matrix;

    .line 68
    iput-object p2, p0, Landroidx/camera/view/transform/OutputTransform;->mViewPortSize:Landroid/util/Size;

    return-void
.end method

.method public static getNormalizedToBuffer(Landroid/graphics/Rect;)Landroid/graphics/Matrix;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewPortRect"
        }
    .end annotation

    .line 87
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v0}, Landroidx/camera/view/transform/OutputTransform;->getNormalizedToBuffer(Landroid/graphics/RectF;)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method static getNormalizedToBuffer(Landroid/graphics/RectF;)Landroid/graphics/Matrix;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewPortRect"
        }
    .end annotation

    .line 95
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 96
    sget-object v1, Landroidx/camera/view/transform/OutputTransform;->NORMALIZED_RECT:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, p0, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    return-object v0
.end method


# virtual methods
.method getMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 73
    iget-object v0, p0, Landroidx/camera/view/transform/OutputTransform;->mMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method getViewPortSize()Landroid/util/Size;
    .locals 1

    .line 78
    iget-object v0, p0, Landroidx/camera/view/transform/OutputTransform;->mViewPortSize:Landroid/util/Size;

    return-object v0
.end method
