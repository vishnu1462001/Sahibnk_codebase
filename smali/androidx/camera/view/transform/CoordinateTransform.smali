.class public Landroidx/camera/view/transform/CoordinateTransform;
.super Ljava/lang/Object;
.source "CoordinateTransform.java"


# static fields
.field private static final MISMATCH_MSG:Ljava/lang/String; = "The source viewport does not match the target viewport. Please make sure they are from the same UseCaseGroup."


# instance fields
.field private final mMatrix:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroidx/camera/view/transform/OutputTransform;Landroidx/camera/view/transform/OutputTransform;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "target"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-virtual {p1}, Landroidx/camera/view/transform/OutputTransform;->getViewPortSize()Landroid/util/Size;

    move-result-object v0

    const/4 v1, 0x0

    .line 71
    invoke-virtual {p2}, Landroidx/camera/view/transform/OutputTransform;->getViewPortSize()Landroid/util/Size;

    move-result-object v2

    .line 69
    invoke-static {v0, v1, v2, v1}, Landroidx/camera/view/TransformUtils;->isAspectRatioMatchingWithRoundingError(Landroid/util/Size;ZLandroid/util/Size;Z)Z

    move-result v0

    const-string v1, "The source viewport does not match the target viewport. Please make sure they are from the same UseCaseGroup."

    .line 68
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 75
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/camera/view/transform/CoordinateTransform;->mMatrix:Landroid/graphics/Matrix;

    .line 76
    invoke-virtual {p1}, Landroidx/camera/view/transform/OutputTransform;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 77
    invoke-virtual {p2}, Landroidx/camera/view/transform/OutputTransform;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method


# virtual methods
.method public getTransform(Landroid/graphics/Matrix;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "matrix"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Landroidx/camera/view/transform/CoordinateTransform;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public mapPoints([F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "points"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Landroidx/camera/view/transform/CoordinateTransform;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method
