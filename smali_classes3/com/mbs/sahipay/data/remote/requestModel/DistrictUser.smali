.class public final Lcom/mbs/sahipay/data/remote/requestModel/DistrictUser;
.super Ljava/lang/Object;
.source "DistrictUser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mbs/sahipay/data/remote/requestModel/DistrictUser;",
        "",
        "StateCode",
        "",
        "(I)V",
        "getStateCode",
        "()I",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final StateCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mbs/sahipay/data/remote/requestModel/DistrictUser;->StateCode:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/mbs/sahipay/data/remote/requestModel/DistrictUser;IILjava/lang/Object;)Lcom/mbs/sahipay/data/remote/requestModel/DistrictUser;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/mbs/sahipay/data/remote/requestModel/DistrictUser;->StateCode:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/data/remote/requestModel/DistrictUser;->copy(I)Lcom/mbs/sahipay/data/remote/requestModel/DistrictUser;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/DistrictUser;->StateCode:I

    return v0
.end method

.method public final copy(I)Lcom/mbs/sahipay/data/remote/requestModel/DistrictUser;
    .locals 1

    new-instance v0, Lcom/mbs/sahipay/data/remote/requestModel/DistrictUser;

    invoke-direct {v0, p1}, Lcom/mbs/sahipay/data/remote/requestModel/DistrictUser;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mbs/sahipay/data/remote/requestModel/DistrictUser;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mbs/sahipay/data/remote/requestModel/DistrictUser;

    iget v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/DistrictUser;->StateCode:I

    iget p1, p1, Lcom/mbs/sahipay/data/remote/requestModel/DistrictUser;->StateCode:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getStateCode()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/DistrictUser;->StateCode:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/DistrictUser;->StateCode:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/DistrictUser;->StateCode:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DistrictUser(StateCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
