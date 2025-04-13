.class public Lcom/mbs/sahipay/model/recyclermodel/BottomCategoriesModel;
.super Ljava/lang/Object;
.source "BottomCategoriesModel.java"


# instance fields
.field private bottom_categories_image:I

.field private bottom_categories_name:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBottom_categories_image()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/mbs/sahipay/model/recyclermodel/BottomCategoriesModel;->bottom_categories_image:I

    return v0
.end method

.method public getBottom_categories_name()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/mbs/sahipay/model/recyclermodel/BottomCategoriesModel;->bottom_categories_name:I

    return v0
.end method

.method public setBottom_categories_image(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bottom_categories_image"
        }
    .end annotation

    .line 23
    iput p1, p0, Lcom/mbs/sahipay/model/recyclermodel/BottomCategoriesModel;->bottom_categories_image:I

    return-void
.end method

.method public setBottom_categories_name(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bottom_categories_name"
        }
    .end annotation

    .line 15
    iput p1, p0, Lcom/mbs/sahipay/model/recyclermodel/BottomCategoriesModel;->bottom_categories_name:I

    return-void
.end method
