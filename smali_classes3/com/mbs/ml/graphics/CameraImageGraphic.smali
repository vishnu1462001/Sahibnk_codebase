.class public Lcom/mbs/ml/graphics/CameraImageGraphic;
.super Lcom/mbs/ml/graphics/GraphicOverlay$Graphic;
.source "CameraImageGraphic.java"


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/mbs/ml/graphics/GraphicOverlay;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "overlay",
            "bitmap"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1}, Lcom/mbs/ml/graphics/GraphicOverlay$Graphic;-><init>(Lcom/mbs/ml/graphics/GraphicOverlay;)V

    .line 30
    iput-object p2, p0, Lcom/mbs/ml/graphics/CameraImageGraphic;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/mbs/ml/graphics/CameraImageGraphic;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/mbs/ml/graphics/CameraImageGraphic;->getTransformationMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method
