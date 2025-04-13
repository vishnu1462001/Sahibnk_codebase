.class public final Lcom/mbs/sahipay/data/remote/requestModel/SavePhotoAndSignature;
.super Ljava/lang/Object;
.source "SavePhotoAndSignature.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mbs/sahipay/data/remote/requestModel/SavePhotoAndSignature;",
        "",
        "RefNumber",
        "",
        "BankId",
        "",
        "Photo",
        "IsCustPhoto",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "getBankId",
        "()I",
        "getIsCustPhoto",
        "getPhoto",
        "()Ljava/lang/String;",
        "getRefNumber",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private final BankId:I

.field private final IsCustPhoto:I

.field private final Photo:Ljava/lang/String;

.field private final RefNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    const-string v0, "RefNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Photo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbs/sahipay/data/remote/requestModel/SavePhotoAndSignature;->RefNumber:Ljava/lang/String;

    iput p2, p0, Lcom/mbs/sahipay/data/remote/requestModel/SavePhotoAndSignature;->BankId:I

    iput-object p3, p0, Lcom/mbs/sahipay/data/remote/requestModel/SavePhotoAndSignature;->Photo:Ljava/lang/String;

    iput p4, p0, Lcom/mbs/sahipay/data/remote/requestModel/SavePhotoAndSignature;->IsCustPhoto:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/mbs/sahipay/data/remote/requestModel/SavePhotoAndSignature;Ljava/lang/String;ILjava/lang/String;IILjava/lang/Object;)Lcom/mbs/sahipay/data/remote/requestModel/SavePhotoAndSignature;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/mbs/sahipay/data/remote/requestModel/SavePhotoAndSignature;->RefNumber:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/mbs/sahipay/data/remote/requestModel/SavePhotoAndSignature;->BankId:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/mbs/sahipay/data/remote/requestModel/SavePhotoAndSignature;->Photo:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/mbs/sahipay/data/remote/requestModel/SavePhotoAndSignature;->IsCustPhoto:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mbs/sahipay/data/remote/requestModel/SavePhotoAndSignature;->copy(Ljava/lang/String;ILjava/lang/String;I)Lcom/mbs/sahipay/data/remote/requestModel/SavePhotoAndSignature;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/SavePhotoAndSignature;->RefNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/SavePhotoAndSignature;->BankId:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/SavePhotoAndSignature;->Photo:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/SavePhotoAndSignature;->IsCustPhoto:I

    return v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;I)Lcom/mbs/sahipay/data/remote/requestModel/SavePhotoAndSignature;
    .locals 1

    const-string v0, "RefNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Photo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mbs/sahipay/data/remote/requestModel/SavePhotoAndSignature;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/mbs/sahipay/data/remote/requestModel/SavePhotoAndSignature;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mbs/sahipay/data/remote/requestModel/SavePhotoAndSignature;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mbs/sahipay/data/remote/requestModel/SavePhotoAndSignature;

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/SavePhotoAndSignature;->RefNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/SavePhotoAndSignature;->RefNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/SavePhotoAndSignature;->BankId:I

    iget v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/SavePhotoAndSignature;->BankId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/SavePhotoAndSignature;->Photo:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/requestModel/SavePhotoAndSignature;->Photo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/SavePhotoAndSignature;->IsCustPhoto:I

    iget p1, p1, Lcom/mbs/sahipay/data/remote/requestModel/SavePhotoAndSignature;->IsCustPhoto:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBankId()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/SavePhotoAndSignature;->BankId:I

    return v0
.end method

.method public final getIsCustPhoto()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/SavePhotoAndSignature;->IsCustPhoto:I

    return v0
.end method

.method public final getPhoto()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/SavePhotoAndSignature;->Photo:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefNumber()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/SavePhotoAndSignature;->RefNumber:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/SavePhotoAndSignature;->RefNumber:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/SavePhotoAndSignature;->BankId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/SavePhotoAndSignature;->Photo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/SavePhotoAndSignature;->IsCustPhoto:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/SavePhotoAndSignature;->RefNumber:Ljava/lang/String;

    iget v1, p0, Lcom/mbs/sahipay/data/remote/requestModel/SavePhotoAndSignature;->BankId:I

    iget-object v2, p0, Lcom/mbs/sahipay/data/remote/requestModel/SavePhotoAndSignature;->Photo:Ljava/lang/String;

    iget v3, p0, Lcom/mbs/sahipay/data/remote/requestModel/SavePhotoAndSignature;->IsCustPhoto:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SavePhotoAndSignature(RefNumber="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", BankId="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Photo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", IsCustPhoto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
