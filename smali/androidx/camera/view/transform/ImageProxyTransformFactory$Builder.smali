.class public Landroidx/camera/view/transform/ImageProxyTransformFactory$Builder;
.super Ljava/lang/Object;
.source "ImageProxyTransformFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/transform/ImageProxyTransformFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mUseCropRect:Z

.field private mUseRotationDegrees:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 141
    iput-boolean v0, p0, Landroidx/camera/view/transform/ImageProxyTransformFactory$Builder;->mUseCropRect:Z

    .line 142
    iput-boolean v0, p0, Landroidx/camera/view/transform/ImageProxyTransformFactory$Builder;->mUseRotationDegrees:Z

    return-void
.end method


# virtual methods
.method public build()Landroidx/camera/view/transform/ImageProxyTransformFactory;
    .locals 3

    .line 177
    new-instance v0, Landroidx/camera/view/transform/ImageProxyTransformFactory;

    iget-boolean v1, p0, Landroidx/camera/view/transform/ImageProxyTransformFactory$Builder;->mUseCropRect:Z

    iget-boolean v2, p0, Landroidx/camera/view/transform/ImageProxyTransformFactory$Builder;->mUseRotationDegrees:Z

    invoke-direct {v0, v1, v2}, Landroidx/camera/view/transform/ImageProxyTransformFactory;-><init>(ZZ)V

    return-object v0
.end method

.method public setUseCropRect(Z)Landroidx/camera/view/transform/ImageProxyTransformFactory$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useCropRect"
        }
    .end annotation

    .line 153
    iput-boolean p1, p0, Landroidx/camera/view/transform/ImageProxyTransformFactory$Builder;->mUseCropRect:Z

    return-object p0
.end method

.method public setUseRotationDegrees(Z)Landroidx/camera/view/transform/ImageProxyTransformFactory$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useRotationDegrees"
        }
    .end annotation

    .line 166
    iput-boolean p1, p0, Landroidx/camera/view/transform/ImageProxyTransformFactory$Builder;->mUseRotationDegrees:Z

    return-object p0
.end method
