.class public final Lcom/mbs/sahipay/data/ZaggleResponseModel;
.super Ljava/lang/Object;
.source "ZaggleResponseModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003JE\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000cR\u0016\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/mbs/sahipay/data/ZaggleResponseModel;",
        "",
        "ErrorCode",
        "",
        "ErrorMsg",
        "KycDetails",
        "Lcom/mbs/sahipay/data/KycDetails;",
        "ReferenceNo",
        "Status",
        "TransactionId",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/data/KycDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getErrorCode",
        "()Ljava/lang/String;",
        "getErrorMsg",
        "getKycDetails",
        "()Lcom/mbs/sahipay/data/KycDetails;",
        "getReferenceNo",
        "getStatus",
        "getTransactionId",
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
.field private final ErrorCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ErrorCode"
    .end annotation
.end field

.field private final ErrorMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ErrorMsg"
    .end annotation
.end field

.field private final KycDetails:Lcom/mbs/sahipay/data/KycDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "KycDetails"
    .end annotation
.end field

.field private final ReferenceNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ReferenceNo"
    .end annotation
.end field

.field private final Status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Status"
    .end annotation
.end field

.field private final TransactionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TransactionId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/data/KycDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ErrorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ErrorMsg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "KycDetails"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ReferenceNo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Status"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TransactionId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/mbs/sahipay/data/ZaggleResponseModel;->ErrorCode:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/mbs/sahipay/data/ZaggleResponseModel;->ErrorMsg:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/mbs/sahipay/data/ZaggleResponseModel;->KycDetails:Lcom/mbs/sahipay/data/KycDetails;

    .line 17
    iput-object p4, p0, Lcom/mbs/sahipay/data/ZaggleResponseModel;->ReferenceNo:Ljava/lang/String;

    .line 19
    iput-object p5, p0, Lcom/mbs/sahipay/data/ZaggleResponseModel;->Status:Ljava/lang/String;

    .line 21
    iput-object p6, p0, Lcom/mbs/sahipay/data/ZaggleResponseModel;->TransactionId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mbs/sahipay/data/ZaggleResponseModel;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/data/KycDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/mbs/sahipay/data/ZaggleResponseModel;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/mbs/sahipay/data/ZaggleResponseModel;->ErrorCode:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/mbs/sahipay/data/ZaggleResponseModel;->ErrorMsg:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/mbs/sahipay/data/ZaggleResponseModel;->KycDetails:Lcom/mbs/sahipay/data/KycDetails;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/mbs/sahipay/data/ZaggleResponseModel;->ReferenceNo:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/mbs/sahipay/data/ZaggleResponseModel;->Status:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/mbs/sahipay/data/ZaggleResponseModel;->TransactionId:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/mbs/sahipay/data/ZaggleResponseModel;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/data/KycDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mbs/sahipay/data/ZaggleResponseModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/ZaggleResponseModel;->ErrorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/ZaggleResponseModel;->ErrorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/mbs/sahipay/data/KycDetails;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/ZaggleResponseModel;->KycDetails:Lcom/mbs/sahipay/data/KycDetails;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/ZaggleResponseModel;->ReferenceNo:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/ZaggleResponseModel;->Status:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/ZaggleResponseModel;->TransactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/data/KycDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mbs/sahipay/data/ZaggleResponseModel;
    .locals 8

    const-string v0, "ErrorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ErrorMsg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "KycDetails"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ReferenceNo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Status"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TransactionId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mbs/sahipay/data/ZaggleResponseModel;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/mbs/sahipay/data/ZaggleResponseModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/data/KycDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mbs/sahipay/data/ZaggleResponseModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mbs/sahipay/data/ZaggleResponseModel;

    iget-object v1, p0, Lcom/mbs/sahipay/data/ZaggleResponseModel;->ErrorCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/ZaggleResponseModel;->ErrorCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mbs/sahipay/data/ZaggleResponseModel;->ErrorMsg:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/ZaggleResponseModel;->ErrorMsg:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mbs/sahipay/data/ZaggleResponseModel;->KycDetails:Lcom/mbs/sahipay/data/KycDetails;

    iget-object v3, p1, Lcom/mbs/sahipay/data/ZaggleResponseModel;->KycDetails:Lcom/mbs/sahipay/data/KycDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mbs/sahipay/data/ZaggleResponseModel;->ReferenceNo:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/ZaggleResponseModel;->ReferenceNo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/mbs/sahipay/data/ZaggleResponseModel;->Status:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/ZaggleResponseModel;->Status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/mbs/sahipay/data/ZaggleResponseModel;->TransactionId:Ljava/lang/String;

    iget-object p1, p1, Lcom/mbs/sahipay/data/ZaggleResponseModel;->TransactionId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/mbs/sahipay/data/ZaggleResponseModel;->ErrorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/mbs/sahipay/data/ZaggleResponseModel;->ErrorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getKycDetails()Lcom/mbs/sahipay/data/KycDetails;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/mbs/sahipay/data/ZaggleResponseModel;->KycDetails:Lcom/mbs/sahipay/data/KycDetails;

    return-object v0
.end method

.method public final getReferenceNo()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/mbs/sahipay/data/ZaggleResponseModel;->ReferenceNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/mbs/sahipay/data/ZaggleResponseModel;->Status:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/mbs/sahipay/data/ZaggleResponseModel;->TransactionId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/mbs/sahipay/data/ZaggleResponseModel;->ErrorCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/ZaggleResponseModel;->ErrorMsg:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/ZaggleResponseModel;->KycDetails:Lcom/mbs/sahipay/data/KycDetails;

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/KycDetails;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/ZaggleResponseModel;->ReferenceNo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/ZaggleResponseModel;->Status:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/ZaggleResponseModel;->TransactionId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/mbs/sahipay/data/ZaggleResponseModel;->ErrorCode:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbs/sahipay/data/ZaggleResponseModel;->ErrorMsg:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbs/sahipay/data/ZaggleResponseModel;->KycDetails:Lcom/mbs/sahipay/data/KycDetails;

    iget-object v3, p0, Lcom/mbs/sahipay/data/ZaggleResponseModel;->ReferenceNo:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbs/sahipay/data/ZaggleResponseModel;->Status:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbs/sahipay/data/ZaggleResponseModel;->TransactionId:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ZaggleResponseModel(ErrorCode="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", ErrorMsg="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", KycDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ReferenceNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", TransactionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
