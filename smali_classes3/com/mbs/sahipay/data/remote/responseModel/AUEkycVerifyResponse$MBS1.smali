.class public final Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$MBS1;
.super Ljava/lang/Object;
.source "AUEkycVerifyResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MBS1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\tH\u00c6\u0003J;\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\tH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$MBS1;",
        "",
        "Data",
        "Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$UIDData;",
        "MobileNumber",
        "",
        "ResponseCode",
        "ResponseMessage",
        "TotalCount",
        "",
        "(Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$UIDData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
        "getData",
        "()Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$UIDData;",
        "getMobileNumber",
        "()Ljava/lang/String;",
        "getResponseCode",
        "getResponseMessage",
        "getTotalCount",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field private final Data:Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$UIDData;

.field private final MobileNumber:Ljava/lang/String;

.field private final ResponseCode:Ljava/lang/String;

.field private final ResponseMessage:Ljava/lang/String;

.field private final TotalCount:I


# direct methods
.method public constructor <init>(Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$UIDData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "Data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MobileNumber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ResponseCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ResponseMessage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$MBS1;->Data:Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$UIDData;

    .line 7
    iput-object p2, p0, Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$MBS1;->MobileNumber:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$MBS1;->ResponseCode:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$MBS1;->ResponseMessage:Ljava/lang/String;

    .line 10
    iput p5, p0, Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$MBS1;->TotalCount:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$MBS1;Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$UIDData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$MBS1;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$MBS1;->Data:Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$UIDData;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$MBS1;->MobileNumber:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$MBS1;->ResponseCode:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$MBS1;->ResponseMessage:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$MBS1;->TotalCount:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$MBS1;->copy(Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$UIDData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$MBS1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$UIDData;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$MBS1;->Data:Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$UIDData;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$MBS1;->MobileNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$MBS1;->ResponseCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$MBS1;->ResponseMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$MBS1;->TotalCount:I

    return v0
.end method

.method public final copy(Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$UIDData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$MBS1;
    .locals 7

    const-string v0, "Data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MobileNumber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ResponseCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ResponseMessage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$MBS1;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$MBS1;-><init>(Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$UIDData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$MBS1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$MBS1;

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$MBS1;->Data:Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$UIDData;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$MBS1;->Data:Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$UIDData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$MBS1;->MobileNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$MBS1;->MobileNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$MBS1;->ResponseCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$MBS1;->ResponseCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$MBS1;->ResponseMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$MBS1;->ResponseMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$MBS1;->TotalCount:I

    iget p1, p1, Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$MBS1;->TotalCount:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getData()Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$UIDData;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$MBS1;->Data:Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$UIDData;

    return-object v0
.end method

.method public final getMobileNumber()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$MBS1;->MobileNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseCode()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$MBS1;->ResponseCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseMessage()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$MBS1;->ResponseMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalCount()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$MBS1;->TotalCount:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$MBS1;->Data:Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$UIDData;

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$UIDData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$MBS1;->MobileNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$MBS1;->ResponseCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$MBS1;->ResponseMessage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$MBS1;->TotalCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$MBS1;->Data:Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$UIDData;

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$MBS1;->MobileNumber:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$MBS1;->ResponseCode:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$MBS1;->ResponseMessage:Ljava/lang/String;

    iget v4, p0, Lcom/mbs/sahipay/data/remote/responseModel/AUEkycVerifyResponse$MBS1;->TotalCount:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "MBS1(Data="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", MobileNumber="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ResponseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ResponseMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", TotalCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
