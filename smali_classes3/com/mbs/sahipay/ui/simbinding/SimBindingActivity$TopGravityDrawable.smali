.class public final Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity$TopGravityDrawable;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SimBindingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TopGravityDrawable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity$TopGravityDrawable;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        "res",
        "Landroid/content/res/Resources;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 337
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 340
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity$TopGravityDrawable;->getIntrinsicHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 341
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    neg-int v0, v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v1, 0x0

    .line 342
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 343
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 344
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
