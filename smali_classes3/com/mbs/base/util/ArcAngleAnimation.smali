.class public Lcom/mbs/base/util/ArcAngleAnimation;
.super Landroid/view/animation/Animation;
.source "ArcAngleAnimation.java"


# instance fields
.field private arcView:Lcom/mbs/base/util/ArcView;

.field private newAngle:F

.field private oldAngle:F


# direct methods
.method public constructor <init>(Lcom/mbs/base/util/ArcView;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "arcView",
            "newAngle"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 18
    invoke-virtual {p1}, Lcom/mbs/base/util/ArcView;->getArcAngle()F

    move-result v0

    iput v0, p0, Lcom/mbs/base/util/ArcAngleAnimation;->oldAngle:F

    int-to-float p2, p2

    .line 19
    iput p2, p0, Lcom/mbs/base/util/ArcAngleAnimation;->newAngle:F

    .line 20
    iput-object p1, p0, Lcom/mbs/base/util/ArcAngleAnimation;->arcView:Lcom/mbs/base/util/ArcView;

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "interpolatedTime",
            "transformation"
        }
    .end annotation

    .line 25
    iget p2, p0, Lcom/mbs/base/util/ArcAngleAnimation;->newAngle:F

    iget v0, p0, Lcom/mbs/base/util/ArcAngleAnimation;->oldAngle:F

    sub-float/2addr p2, v0

    mul-float/2addr p2, p1

    const/4 p1, 0x0

    add-float/2addr p2, p1

    .line 27
    iget-object p1, p0, Lcom/mbs/base/util/ArcAngleAnimation;->arcView:Lcom/mbs/base/util/ArcView;

    invoke-virtual {p1, p2}, Lcom/mbs/base/util/ArcView;->setArcAngle(F)V

    .line 28
    iget-object p1, p0, Lcom/mbs/base/util/ArcAngleAnimation;->arcView:Lcom/mbs/base/util/ArcView;

    invoke-virtual {p1}, Lcom/mbs/base/util/ArcView;->requestLayout()V

    return-void
.end method
