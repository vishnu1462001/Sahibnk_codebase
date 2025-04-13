.class public Lcom/mbs/ml/graphics/FrameMetadata;
.super Ljava/lang/Object;
.source "FrameMetadata.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/ml/graphics/FrameMetadata$Builder;
    }
.end annotation


# instance fields
.field private final height:I

.field private final rotation:I

.field private final width:I


# direct methods
.method private constructor <init>(III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "rotation"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Lcom/mbs/ml/graphics/FrameMetadata;->width:I

    .line 40
    iput p2, p0, Lcom/mbs/ml/graphics/FrameMetadata;->height:I

    .line 41
    iput p3, p0, Lcom/mbs/ml/graphics/FrameMetadata;->rotation:I

    return-void
.end method

.method synthetic constructor <init>(IIILcom/mbs/ml/graphics/FrameMetadata-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mbs/ml/graphics/FrameMetadata;-><init>(III)V

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/mbs/ml/graphics/FrameMetadata;->height:I

    return v0
.end method

.method public getRotation()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/mbs/ml/graphics/FrameMetadata;->rotation:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/mbs/ml/graphics/FrameMetadata;->width:I

    return v0
.end method
