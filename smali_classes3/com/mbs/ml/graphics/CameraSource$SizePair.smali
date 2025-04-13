.class public Lcom/mbs/ml/graphics/CameraSource$SizePair;
.super Ljava/lang/Object;
.source "CameraSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/ml/graphics/CameraSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SizePair"
.end annotation


# instance fields
.field public final picture:Lcom/google/android/gms/common/images/Size;

.field public final preview:Lcom/google/android/gms/common/images/Size;


# direct methods
.method constructor <init>(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "previewSize",
            "pictureSize"
        }
    .end annotation

    .line 436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 437
    new-instance v0, Lcom/google/android/gms/common/images/Size;

    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/images/Size;-><init>(II)V

    iput-object v0, p0, Lcom/mbs/ml/graphics/CameraSource$SizePair;->preview:Lcom/google/android/gms/common/images/Size;

    if-eqz p2, :cond_0

    .line 438
    new-instance p1, Lcom/google/android/gms/common/images/Size;

    iget v0, p2, Landroid/hardware/Camera$Size;->width:I

    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/common/images/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/mbs/ml/graphics/CameraSource$SizePair;->picture:Lcom/google/android/gms/common/images/Size;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/images/Size;Lcom/google/android/gms/common/images/Size;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "previewSize",
            "pictureSize"
        }
    .end annotation

    .line 441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 442
    iput-object p1, p0, Lcom/mbs/ml/graphics/CameraSource$SizePair;->preview:Lcom/google/android/gms/common/images/Size;

    .line 443
    iput-object p2, p0, Lcom/mbs/ml/graphics/CameraSource$SizePair;->picture:Lcom/google/android/gms/common/images/Size;

    return-void
.end method
