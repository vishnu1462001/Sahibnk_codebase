.class public final Lcom/mbs/sahipay/data/remote/responseModel/StatusListResponse$StatusDatakey;
.super Ljava/lang/Object;
.source "StatusListResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/data/remote/responseModel/StatusListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StatusDatakey"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mbs/sahipay/data/remote/responseModel/StatusListResponse$StatusDatakey;",
        "",
        "StatusID",
        "",
        "StatusName",
        "checked",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "getStatusID",
        "()Ljava/lang/String;",
        "getStatusName",
        "getChecked",
        "()Z",
        "setChecked",
        "(Z)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
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
.field private final StatusID:Ljava/lang/String;

.field private final StatusName:Ljava/lang/String;

.field private checked:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "StatusID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "StatusName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbs/sahipay/data/remote/responseModel/StatusListResponse$StatusDatakey;->StatusID:Ljava/lang/String;

    iput-object p2, p0, Lcom/mbs/sahipay/data/remote/responseModel/StatusListResponse$StatusDatakey;->StatusName:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/mbs/sahipay/data/remote/responseModel/StatusListResponse$StatusDatakey;->checked:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/mbs/sahipay/data/remote/responseModel/StatusListResponse$StatusDatakey;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/mbs/sahipay/data/remote/responseModel/StatusListResponse$StatusDatakey;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/mbs/sahipay/data/remote/responseModel/StatusListResponse$StatusDatakey;->StatusID:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/mbs/sahipay/data/remote/responseModel/StatusListResponse$StatusDatakey;->StatusName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/mbs/sahipay/data/remote/responseModel/StatusListResponse$StatusDatakey;->checked:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/mbs/sahipay/data/remote/responseModel/StatusListResponse$StatusDatakey;->copy(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbs/sahipay/data/remote/responseModel/StatusListResponse$StatusDatakey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/StatusListResponse$StatusDatakey;->StatusID:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/StatusListResponse$StatusDatakey;->StatusName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/StatusListResponse$StatusDatakey;->checked:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbs/sahipay/data/remote/responseModel/StatusListResponse$StatusDatakey;
    .locals 1

    const-string v0, "StatusID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "StatusName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mbs/sahipay/data/remote/responseModel/StatusListResponse$StatusDatakey;

    invoke-direct {v0, p1, p2, p3}, Lcom/mbs/sahipay/data/remote/responseModel/StatusListResponse$StatusDatakey;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mbs/sahipay/data/remote/responseModel/StatusListResponse$StatusDatakey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mbs/sahipay/data/remote/responseModel/StatusListResponse$StatusDatakey;

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/responseModel/StatusListResponse$StatusDatakey;->StatusID:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/responseModel/StatusListResponse$StatusDatakey;->StatusID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/responseModel/StatusListResponse$StatusDatakey;->StatusName:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/responseModel/StatusListResponse$StatusDatakey;->StatusName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/mbs/sahipay/data/remote/responseModel/StatusListResponse$StatusDatakey;->checked:Z

    iget-boolean p1, p1, Lcom/mbs/sahipay/data/remote/responseModel/StatusListResponse$StatusDatakey;->checked:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getChecked()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/StatusListResponse$StatusDatakey;->checked:Z

    return v0
.end method

.method public final getStatusID()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/StatusListResponse$StatusDatakey;->StatusID:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusName()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/StatusListResponse$StatusDatakey;->StatusName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/StatusListResponse$StatusDatakey;->StatusID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/responseModel/StatusListResponse$StatusDatakey;->StatusName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mbs/sahipay/data/remote/responseModel/StatusListResponse$StatusDatakey;->checked:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setChecked(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/mbs/sahipay/data/remote/responseModel/StatusListResponse$StatusDatakey;->checked:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/StatusListResponse$StatusDatakey;->StatusID:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/responseModel/StatusListResponse$StatusDatakey;->StatusName:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/mbs/sahipay/data/remote/responseModel/StatusListResponse$StatusDatakey;->checked:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "StatusDatakey(StatusID="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", StatusName="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", checked="

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
