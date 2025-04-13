.class public final Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$MBSKeys;
.super Ljava/lang/Object;
.source "ServiceListResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MBSKeys"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0019\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\nH\u00c6\u0003JA\u0010\u0017\u001a\u00020\u00002\u0018\u0008\u0002\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\nH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0007H\u00d6\u0001R!\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$MBSKeys;",
        "",
        "Data",
        "Ljava/util/ArrayList;",
        "Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;",
        "Lkotlin/collections/ArrayList;",
        "ResponseCode",
        "",
        "ResponseMessage",
        "TotalCount",
        "",
        "(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;I)V",
        "getData",
        "()Ljava/util/ArrayList;",
        "getResponseCode",
        "()Ljava/lang/String;",
        "getResponseMessage",
        "getTotalCount",
        "()I",
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
.field private final Data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;",
            ">;"
        }
    .end annotation
.end field

.field private final ResponseCode:Ljava/lang/String;

.field private final ResponseMessage:Ljava/lang/String;

.field private final TotalCount:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-string v0, "Data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ResponseCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ResponseMessage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$MBSKeys;->Data:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$MBSKeys;->ResponseCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$MBSKeys;->ResponseMessage:Ljava/lang/String;

    iput p4, p0, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$MBSKeys;->TotalCount:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$MBSKeys;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$MBSKeys;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$MBSKeys;->Data:Ljava/util/ArrayList;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$MBSKeys;->ResponseCode:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$MBSKeys;->ResponseMessage:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$MBSKeys;->TotalCount:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$MBSKeys;->copy(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;I)Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$MBSKeys;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$MBSKeys;->Data:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$MBSKeys;->ResponseCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$MBSKeys;->ResponseMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$MBSKeys;->TotalCount:I

    return v0
.end method

.method public final copy(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;I)Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$MBSKeys;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$MBSKeys;"
        }
    .end annotation

    const-string v0, "Data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ResponseCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ResponseMessage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$MBSKeys;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$MBSKeys;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$MBSKeys;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$MBSKeys;

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$MBSKeys;->Data:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$MBSKeys;->Data:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$MBSKeys;->ResponseCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$MBSKeys;->ResponseCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$MBSKeys;->ResponseMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$MBSKeys;->ResponseMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$MBSKeys;->TotalCount:I

    iget p1, p1, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$MBSKeys;->TotalCount:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$MBSKeys;->Data:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getResponseCode()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$MBSKeys;->ResponseCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseMessage()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$MBSKeys;->ResponseMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalCount()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$MBSKeys;->TotalCount:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$MBSKeys;->Data:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$MBSKeys;->ResponseCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$MBSKeys;->ResponseMessage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$MBSKeys;->TotalCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$MBSKeys;->Data:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$MBSKeys;->ResponseCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$MBSKeys;->ResponseMessage:Ljava/lang/String;

    iget v3, p0, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$MBSKeys;->TotalCount:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MBSKeys(Data="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", ResponseCode="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ResponseMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", TotalCount="

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
