.class public final Lcom/mbs/sahipay/ui/userprofile/model/IdCardDataResponse$MBSKeys;
.super Ljava/lang/Object;
.source "IdCardDataResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/ui/userprofile/model/IdCardDataResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MBSKeys"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/userprofile/model/IdCardDataResponse$MBSKeys;",
        "",
        "Data",
        "Lcom/mbs/sahipay/ui/userprofile/model/IdCardDataResponse$IdCardDatakey;",
        "ResponseCode",
        "",
        "ResponseMessage",
        "TotalCount",
        "",
        "(Lcom/mbs/sahipay/ui/userprofile/model/IdCardDataResponse$IdCardDatakey;Ljava/lang/String;Ljava/lang/String;I)V",
        "getData",
        "()Lcom/mbs/sahipay/ui/userprofile/model/IdCardDataResponse$IdCardDatakey;",
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
.field private final Data:Lcom/mbs/sahipay/ui/userprofile/model/IdCardDataResponse$IdCardDatakey;

.field private final ResponseCode:Ljava/lang/String;

.field private final ResponseMessage:Ljava/lang/String;

.field private final TotalCount:I


# direct methods
.method public constructor <init>(Lcom/mbs/sahipay/ui/userprofile/model/IdCardDataResponse$IdCardDatakey;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "Data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ResponseCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ResponseMessage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/model/IdCardDataResponse$MBSKeys;->Data:Lcom/mbs/sahipay/ui/userprofile/model/IdCardDataResponse$IdCardDatakey;

    iput-object p2, p0, Lcom/mbs/sahipay/ui/userprofile/model/IdCardDataResponse$MBSKeys;->ResponseCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/mbs/sahipay/ui/userprofile/model/IdCardDataResponse$MBSKeys;->ResponseMessage:Ljava/lang/String;

    iput p4, p0, Lcom/mbs/sahipay/ui/userprofile/model/IdCardDataResponse$MBSKeys;->TotalCount:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/mbs/sahipay/ui/userprofile/model/IdCardDataResponse$MBSKeys;Lcom/mbs/sahipay/ui/userprofile/model/IdCardDataResponse$IdCardDatakey;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/mbs/sahipay/ui/userprofile/model/IdCardDataResponse$MBSKeys;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/model/IdCardDataResponse$MBSKeys;->Data:Lcom/mbs/sahipay/ui/userprofile/model/IdCardDataResponse$IdCardDatakey;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/mbs/sahipay/ui/userprofile/model/IdCardDataResponse$MBSKeys;->ResponseCode:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/mbs/sahipay/ui/userprofile/model/IdCardDataResponse$MBSKeys;->ResponseMessage:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/mbs/sahipay/ui/userprofile/model/IdCardDataResponse$MBSKeys;->TotalCount:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mbs/sahipay/ui/userprofile/model/IdCardDataResponse$MBSKeys;->copy(Lcom/mbs/sahipay/ui/userprofile/model/IdCardDataResponse$IdCardDatakey;Ljava/lang/String;Ljava/lang/String;I)Lcom/mbs/sahipay/ui/userprofile/model/IdCardDataResponse$MBSKeys;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mbs/sahipay/ui/userprofile/model/IdCardDataResponse$IdCardDatakey;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/model/IdCardDataResponse$MBSKeys;->Data:Lcom/mbs/sahipay/ui/userprofile/model/IdCardDataResponse$IdCardDatakey;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/model/IdCardDataResponse$MBSKeys;->ResponseCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/model/IdCardDataResponse$MBSKeys;->ResponseMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/mbs/sahipay/ui/userprofile/model/IdCardDataResponse$MBSKeys;->TotalCount:I

    return v0
.end method

.method public final copy(Lcom/mbs/sahipay/ui/userprofile/model/IdCardDataResponse$IdCardDatakey;Ljava/lang/String;Ljava/lang/String;I)Lcom/mbs/sahipay/ui/userprofile/model/IdCardDataResponse$MBSKeys;
    .locals 1

    const-string v0, "Data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ResponseCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ResponseMessage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mbs/sahipay/ui/userprofile/model/IdCardDataResponse$MBSKeys;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/mbs/sahipay/ui/userprofile/model/IdCardDataResponse$MBSKeys;-><init>(Lcom/mbs/sahipay/ui/userprofile/model/IdCardDataResponse$IdCardDatakey;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mbs/sahipay/ui/userprofile/model/IdCardDataResponse$MBSKeys;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mbs/sahipay/ui/userprofile/model/IdCardDataResponse$MBSKeys;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/userprofile/model/IdCardDataResponse$MBSKeys;->Data:Lcom/mbs/sahipay/ui/userprofile/model/IdCardDataResponse$IdCardDatakey;

    iget-object v3, p1, Lcom/mbs/sahipay/ui/userprofile/model/IdCardDataResponse$MBSKeys;->Data:Lcom/mbs/sahipay/ui/userprofile/model/IdCardDataResponse$IdCardDatakey;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mbs/sahipay/ui/userprofile/model/IdCardDataResponse$MBSKeys;->ResponseCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/ui/userprofile/model/IdCardDataResponse$MBSKeys;->ResponseCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mbs/sahipay/ui/userprofile/model/IdCardDataResponse$MBSKeys;->ResponseMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/ui/userprofile/model/IdCardDataResponse$MBSKeys;->ResponseMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/mbs/sahipay/ui/userprofile/model/IdCardDataResponse$MBSKeys;->TotalCount:I

    iget p1, p1, Lcom/mbs/sahipay/ui/userprofile/model/IdCardDataResponse$MBSKeys;->TotalCount:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getData()Lcom/mbs/sahipay/ui/userprofile/model/IdCardDataResponse$IdCardDatakey;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/model/IdCardDataResponse$MBSKeys;->Data:Lcom/mbs/sahipay/ui/userprofile/model/IdCardDataResponse$IdCardDatakey;

    return-object v0
.end method

.method public final getResponseCode()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/model/IdCardDataResponse$MBSKeys;->ResponseCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseMessage()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/model/IdCardDataResponse$MBSKeys;->ResponseMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalCount()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/mbs/sahipay/ui/userprofile/model/IdCardDataResponse$MBSKeys;->TotalCount:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/model/IdCardDataResponse$MBSKeys;->Data:Lcom/mbs/sahipay/ui/userprofile/model/IdCardDataResponse$IdCardDatakey;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/userprofile/model/IdCardDataResponse$IdCardDatakey;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/ui/userprofile/model/IdCardDataResponse$MBSKeys;->ResponseCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/ui/userprofile/model/IdCardDataResponse$MBSKeys;->ResponseMessage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mbs/sahipay/ui/userprofile/model/IdCardDataResponse$MBSKeys;->TotalCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/model/IdCardDataResponse$MBSKeys;->Data:Lcom/mbs/sahipay/ui/userprofile/model/IdCardDataResponse$IdCardDatakey;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/userprofile/model/IdCardDataResponse$MBSKeys;->ResponseCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/userprofile/model/IdCardDataResponse$MBSKeys;->ResponseMessage:Ljava/lang/String;

    iget v3, p0, Lcom/mbs/sahipay/ui/userprofile/model/IdCardDataResponse$MBSKeys;->TotalCount:I

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
