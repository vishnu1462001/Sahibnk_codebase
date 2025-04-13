.class public Lcom/mbs/sahipay/model/recyclermodel/MiddleCategoriesModel;
.super Ljava/lang/Object;
.source "MiddleCategoriesModel.java"


# instance fields
.field private middle_categories:I

.field private middle_categories_image:I

.field private tittle_name:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMiddle_categories()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/mbs/sahipay/model/recyclermodel/MiddleCategoriesModel;->middle_categories:I

    return v0
.end method

.method public getMiddle_categories_image()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/mbs/sahipay/model/recyclermodel/MiddleCategoriesModel;->middle_categories_image:I

    return v0
.end method

.method public getTittle_name()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/mbs/sahipay/model/recyclermodel/MiddleCategoriesModel;->tittle_name:I

    return v0
.end method

.method public setMiddle_categories(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "middle_categories"
        }
    .end annotation

    .line 27
    iput p1, p0, Lcom/mbs/sahipay/model/recyclermodel/MiddleCategoriesModel;->middle_categories:I

    return-void
.end method

.method public setMiddle_categories_image(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "middle_categories_image"
        }
    .end annotation

    .line 35
    iput p1, p0, Lcom/mbs/sahipay/model/recyclermodel/MiddleCategoriesModel;->middle_categories_image:I

    return-void
.end method

.method public setTittle_name(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tittle_name"
        }
    .end annotation

    .line 17
    iput p1, p0, Lcom/mbs/sahipay/model/recyclermodel/MiddleCategoriesModel;->tittle_name:I

    return-void
.end method
