.class public final Lcom/mbs/sahipay/data/remote/responseModel/DistrictUserResponse$ConfigDatakey;
.super Ljava/lang/Object;
.source "DistrictUserResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/data/remote/responseModel/DistrictUserResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConfigDatakey"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003JE\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u000fR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/mbs/sahipay/data/remote/responseModel/DistrictUserResponse$ConfigDatakey;",
        "",
        "ID",
        "",
        "DistrictCode",
        "",
        "DistrictName",
        "StateCode",
        "isActive",
        "lstmaster",
        "(ILjava/lang/String;Ljava/lang/String;III)V",
        "getDistrictCode",
        "()Ljava/lang/String;",
        "getDistrictName",
        "getID",
        "()I",
        "getStateCode",
        "getLstmaster",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
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
.field private final DistrictCode:Ljava/lang/String;

.field private final DistrictName:Ljava/lang/String;

.field private final ID:I

.field private final StateCode:I

.field private final isActive:I

.field private final lstmaster:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;III)V
    .locals 1

    const-string v0, "DistrictCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DistrictName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mbs/sahipay/data/remote/responseModel/DistrictUserResponse$ConfigDatakey;->ID:I

    iput-object p2, p0, Lcom/mbs/sahipay/data/remote/responseModel/DistrictUserResponse$ConfigDatakey;->DistrictCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/mbs/sahipay/data/remote/responseModel/DistrictUserResponse$ConfigDatakey;->DistrictName:Ljava/lang/String;

    iput p4, p0, Lcom/mbs/sahipay/data/remote/responseModel/DistrictUserResponse$ConfigDatakey;->StateCode:I

    iput p5, p0, Lcom/mbs/sahipay/data/remote/responseModel/DistrictUserResponse$ConfigDatakey;->isActive:I

    .line 6
    iput p6, p0, Lcom/mbs/sahipay/data/remote/responseModel/DistrictUserResponse$ConfigDatakey;->lstmaster:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/mbs/sahipay/data/remote/responseModel/DistrictUserResponse$ConfigDatakey;ILjava/lang/String;Ljava/lang/String;IIIILjava/lang/Object;)Lcom/mbs/sahipay/data/remote/responseModel/DistrictUserResponse$ConfigDatakey;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/mbs/sahipay/data/remote/responseModel/DistrictUserResponse$ConfigDatakey;->ID:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/mbs/sahipay/data/remote/responseModel/DistrictUserResponse$ConfigDatakey;->DistrictCode:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/mbs/sahipay/data/remote/responseModel/DistrictUserResponse$ConfigDatakey;->DistrictName:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/mbs/sahipay/data/remote/responseModel/DistrictUserResponse$ConfigDatakey;->StateCode:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/mbs/sahipay/data/remote/responseModel/DistrictUserResponse$ConfigDatakey;->isActive:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/mbs/sahipay/data/remote/responseModel/DistrictUserResponse$ConfigDatakey;->lstmaster:I

    :cond_5
    move v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/mbs/sahipay/data/remote/responseModel/DistrictUserResponse$ConfigDatakey;->copy(ILjava/lang/String;Ljava/lang/String;III)Lcom/mbs/sahipay/data/remote/responseModel/DistrictUserResponse$ConfigDatakey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/DistrictUserResponse$ConfigDatakey;->ID:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/DistrictUserResponse$ConfigDatakey;->DistrictCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/DistrictUserResponse$ConfigDatakey;->DistrictName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/DistrictUserResponse$ConfigDatakey;->StateCode:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/DistrictUserResponse$ConfigDatakey;->isActive:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/DistrictUserResponse$ConfigDatakey;->lstmaster:I

    return v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;III)Lcom/mbs/sahipay/data/remote/responseModel/DistrictUserResponse$ConfigDatakey;
    .locals 8

    const-string v0, "DistrictCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DistrictName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mbs/sahipay/data/remote/responseModel/DistrictUserResponse$ConfigDatakey;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/mbs/sahipay/data/remote/responseModel/DistrictUserResponse$ConfigDatakey;-><init>(ILjava/lang/String;Ljava/lang/String;III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mbs/sahipay/data/remote/responseModel/DistrictUserResponse$ConfigDatakey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mbs/sahipay/data/remote/responseModel/DistrictUserResponse$ConfigDatakey;

    iget v1, p0, Lcom/mbs/sahipay/data/remote/responseModel/DistrictUserResponse$ConfigDatakey;->ID:I

    iget v3, p1, Lcom/mbs/sahipay/data/remote/responseModel/DistrictUserResponse$ConfigDatakey;->ID:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/responseModel/DistrictUserResponse$ConfigDatakey;->DistrictCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/responseModel/DistrictUserResponse$ConfigDatakey;->DistrictCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/responseModel/DistrictUserResponse$ConfigDatakey;->DistrictName:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/responseModel/DistrictUserResponse$ConfigDatakey;->DistrictName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/mbs/sahipay/data/remote/responseModel/DistrictUserResponse$ConfigDatakey;->StateCode:I

    iget v3, p1, Lcom/mbs/sahipay/data/remote/responseModel/DistrictUserResponse$ConfigDatakey;->StateCode:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/mbs/sahipay/data/remote/responseModel/DistrictUserResponse$ConfigDatakey;->isActive:I

    iget v3, p1, Lcom/mbs/sahipay/data/remote/responseModel/DistrictUserResponse$ConfigDatakey;->isActive:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/mbs/sahipay/data/remote/responseModel/DistrictUserResponse$ConfigDatakey;->lstmaster:I

    iget p1, p1, Lcom/mbs/sahipay/data/remote/responseModel/DistrictUserResponse$ConfigDatakey;->lstmaster:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDistrictCode()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/DistrictUserResponse$ConfigDatakey;->DistrictCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getDistrictName()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/DistrictUserResponse$ConfigDatakey;->DistrictName:Ljava/lang/String;

    return-object v0
.end method

.method public final getID()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/DistrictUserResponse$ConfigDatakey;->ID:I

    return v0
.end method

.method public final getLstmaster()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/DistrictUserResponse$ConfigDatakey;->lstmaster:I

    return v0
.end method

.method public final getStateCode()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/DistrictUserResponse$ConfigDatakey;->StateCode:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/DistrictUserResponse$ConfigDatakey;->ID:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/responseModel/DistrictUserResponse$ConfigDatakey;->DistrictCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/responseModel/DistrictUserResponse$ConfigDatakey;->DistrictName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mbs/sahipay/data/remote/responseModel/DistrictUserResponse$ConfigDatakey;->StateCode:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mbs/sahipay/data/remote/responseModel/DistrictUserResponse$ConfigDatakey;->isActive:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mbs/sahipay/data/remote/responseModel/DistrictUserResponse$ConfigDatakey;->lstmaster:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isActive()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/DistrictUserResponse$ConfigDatakey;->isActive:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/DistrictUserResponse$ConfigDatakey;->ID:I

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/responseModel/DistrictUserResponse$ConfigDatakey;->DistrictCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbs/sahipay/data/remote/responseModel/DistrictUserResponse$ConfigDatakey;->DistrictName:Ljava/lang/String;

    iget v3, p0, Lcom/mbs/sahipay/data/remote/responseModel/DistrictUserResponse$ConfigDatakey;->StateCode:I

    iget v4, p0, Lcom/mbs/sahipay/data/remote/responseModel/DistrictUserResponse$ConfigDatakey;->isActive:I

    iget v5, p0, Lcom/mbs/sahipay/data/remote/responseModel/DistrictUserResponse$ConfigDatakey;->lstmaster:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ConfigDatakey(ID="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", DistrictCode="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", DistrictName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", StateCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lstmaster="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
