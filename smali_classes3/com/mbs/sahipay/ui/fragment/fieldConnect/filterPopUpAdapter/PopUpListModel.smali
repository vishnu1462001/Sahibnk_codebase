.class public final Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;
.super Ljava/lang/Object;
.source "PopUpListModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J)\u0010\u0017\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;",
        "",
        "filterName",
        "",
        "filterType",
        "",
        "isSelected",
        "",
        "(Ljava/lang/String;IZ)V",
        "getFilterName",
        "()Ljava/lang/String;",
        "setFilterName",
        "(Ljava/lang/String;)V",
        "getFilterType",
        "()I",
        "setFilterType",
        "(I)V",
        "()Z",
        "setSelected",
        "(Z)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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


# instance fields
.field private filterName:Ljava/lang/String;

.field private filterType:I

.field private isSelected:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;->filterName:Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;->filterType:I

    .line 6
    iput-boolean p3, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;->isSelected:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, -0x1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;Ljava/lang/String;IZILjava/lang/Object;)Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;->filterName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;->filterType:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;->isSelected:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;->copy(Ljava/lang/String;IZ)Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;->filterName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;->filterType:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;->isSelected:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;IZ)Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;
    .locals 1

    new-instance v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;-><init>(Ljava/lang/String;IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;->filterName:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;->filterName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;->filterType:I

    iget v3, p1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;->filterType:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;->isSelected:Z

    iget-boolean p1, p1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;->isSelected:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFilterName()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;->filterName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilterType()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;->filterType:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;->filterName:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;->filterType:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;->isSelected:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;->isSelected:Z

    return v0
.end method

.method public final setFilterName(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;->filterName:Ljava/lang/String;

    return-void
.end method

.method public final setFilterType(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;->filterType:I

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;->isSelected:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;->filterName:Ljava/lang/String;

    iget v1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;->filterType:I

    iget-boolean v2, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;->isSelected:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PopUpListModel(filterName="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", filterType="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
