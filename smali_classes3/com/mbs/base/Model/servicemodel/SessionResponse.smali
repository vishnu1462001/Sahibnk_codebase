.class public final Lcom/mbs/base/Model/servicemodel/SessionResponse;
.super Ljava/lang/Object;
.source "SessionResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mbs/base/Model/servicemodel/SessionResponse;",
        "",
        "status",
        "",
        "data",
        "",
        "errorCode",
        "(ILjava/lang/String;I)V",
        "getData",
        "()Ljava/lang/String;",
        "getErrorCode",
        "()I",
        "getStatus",
        "component1",
        "component2",
        "component3",
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
.field private final data:Ljava/lang/String;

.field private final errorCode:I

.field private final status:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mbs/base/Model/servicemodel/SessionResponse;->status:I

    iput-object p2, p0, Lcom/mbs/base/Model/servicemodel/SessionResponse;->data:Ljava/lang/String;

    iput p3, p0, Lcom/mbs/base/Model/servicemodel/SessionResponse;->errorCode:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/mbs/base/Model/servicemodel/SessionResponse;ILjava/lang/String;IILjava/lang/Object;)Lcom/mbs/base/Model/servicemodel/SessionResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/mbs/base/Model/servicemodel/SessionResponse;->status:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/mbs/base/Model/servicemodel/SessionResponse;->data:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/mbs/base/Model/servicemodel/SessionResponse;->errorCode:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/mbs/base/Model/servicemodel/SessionResponse;->copy(ILjava/lang/String;I)Lcom/mbs/base/Model/servicemodel/SessionResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/mbs/base/Model/servicemodel/SessionResponse;->status:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/base/Model/servicemodel/SessionResponse;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/mbs/base/Model/servicemodel/SessionResponse;->errorCode:I

    return v0
.end method

.method public final copy(ILjava/lang/String;I)Lcom/mbs/base/Model/servicemodel/SessionResponse;
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mbs/base/Model/servicemodel/SessionResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/mbs/base/Model/servicemodel/SessionResponse;-><init>(ILjava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mbs/base/Model/servicemodel/SessionResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mbs/base/Model/servicemodel/SessionResponse;

    iget v1, p0, Lcom/mbs/base/Model/servicemodel/SessionResponse;->status:I

    iget v3, p1, Lcom/mbs/base/Model/servicemodel/SessionResponse;->status:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mbs/base/Model/servicemodel/SessionResponse;->data:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/base/Model/servicemodel/SessionResponse;->data:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/mbs/base/Model/servicemodel/SessionResponse;->errorCode:I

    iget p1, p1, Lcom/mbs/base/Model/servicemodel/SessionResponse;->errorCode:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getData()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/mbs/base/Model/servicemodel/SessionResponse;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorCode()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/mbs/base/Model/servicemodel/SessionResponse;->errorCode:I

    return v0
.end method

.method public final getStatus()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/mbs/base/Model/servicemodel/SessionResponse;->status:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/mbs/base/Model/servicemodel/SessionResponse;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/base/Model/servicemodel/SessionResponse;->data:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mbs/base/Model/servicemodel/SessionResponse;->errorCode:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/mbs/base/Model/servicemodel/SessionResponse;->status:I

    iget-object v1, p0, Lcom/mbs/base/Model/servicemodel/SessionResponse;->data:Ljava/lang/String;

    iget v2, p0, Lcom/mbs/base/Model/servicemodel/SessionResponse;->errorCode:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SessionResponse(status="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", data="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
