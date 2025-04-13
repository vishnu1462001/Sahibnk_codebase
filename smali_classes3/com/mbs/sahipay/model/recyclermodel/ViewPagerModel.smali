.class public Lcom/mbs/sahipay/model/recyclermodel/ViewPagerModel;
.super Ljava/lang/Object;
.source "ViewPagerModel.java"


# instance fields
.field private ImageValue:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImageValue()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/mbs/sahipay/model/recyclermodel/ViewPagerModel;->ImageValue:I

    return v0
.end method

.method public setImageValue(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageValue"
        }
    .end annotation

    .line 14
    iput p1, p0, Lcom/mbs/sahipay/model/recyclermodel/ViewPagerModel;->ImageValue:I

    return-void
.end method
