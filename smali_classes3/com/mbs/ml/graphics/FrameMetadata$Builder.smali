.class public Lcom/mbs/ml/graphics/FrameMetadata$Builder;
.super Ljava/lang/Object;
.source "FrameMetadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/ml/graphics/FrameMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private height:I

.field private rotation:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/mbs/ml/graphics/FrameMetadata;
    .locals 5

    .line 67
    new-instance v0, Lcom/mbs/ml/graphics/FrameMetadata;

    iget v1, p0, Lcom/mbs/ml/graphics/FrameMetadata$Builder;->width:I

    iget v2, p0, Lcom/mbs/ml/graphics/FrameMetadata$Builder;->height:I

    iget v3, p0, Lcom/mbs/ml/graphics/FrameMetadata$Builder;->rotation:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mbs/ml/graphics/FrameMetadata;-><init>(IIILcom/mbs/ml/graphics/FrameMetadata-IA;)V

    return-object v0
.end method

.method public setHeight(I)Lcom/mbs/ml/graphics/FrameMetadata$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "height"
        }
    .end annotation

    .line 57
    iput p1, p0, Lcom/mbs/ml/graphics/FrameMetadata$Builder;->height:I

    return-object p0
.end method

.method public setRotation(I)Lcom/mbs/ml/graphics/FrameMetadata$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotation"
        }
    .end annotation

    .line 62
    iput p1, p0, Lcom/mbs/ml/graphics/FrameMetadata$Builder;->rotation:I

    return-object p0
.end method

.method public setWidth(I)Lcom/mbs/ml/graphics/FrameMetadata$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "width"
        }
    .end annotation

    .line 52
    iput p1, p0, Lcom/mbs/ml/graphics/FrameMetadata$Builder;->width:I

    return-object p0
.end method
