.class public final Lcom/zaggle_aadhar/model/ZaggleKycResponse;
.super Ljava/lang/Object;
.source "ZaggleKycResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B;\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\nJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0007H\u00c6\u0003J?\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010!\u001a\u00020\u00072\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010#\u001a\u00020\u0003H\u00d6\u0001J\t\u0010$\u001a\u00020\u0005H\u00d6\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R \u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010\"\u0004\u0008\u0014\u0010\u0012R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\t\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016\"\u0004\u0008\u001a\u0010\u0018\u00a8\u0006%"
    }
    d2 = {
        "Lcom/zaggle_aadhar/model/ZaggleKycResponse;",
        "",
        "kyc_code",
        "",
        "kyc_status",
        "",
        "status",
        "",
        "message",
        "wallet_status",
        "(ILjava/lang/String;ZLjava/lang/String;Z)V",
        "getKyc_code",
        "()I",
        "setKyc_code",
        "(I)V",
        "getKyc_status",
        "()Ljava/lang/String;",
        "setKyc_status",
        "(Ljava/lang/String;)V",
        "getMessage",
        "setMessage",
        "getStatus",
        "()Z",
        "setStatus",
        "(Z)V",
        "getWallet_status",
        "setWallet_status",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "ZaggleKyc_release"
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
.field private kyc_code:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kyc_code"
    .end annotation
.end field

.field private kyc_status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kyc_status"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private status:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private wallet_status:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wallet_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/zaggle_aadhar/model/ZaggleKycResponse;-><init>(ILjava/lang/String;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZLjava/lang/String;Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/zaggle_aadhar/model/ZaggleKycResponse;->kyc_code:I

    .line 9
    iput-object p2, p0, Lcom/zaggle_aadhar/model/ZaggleKycResponse;->kyc_status:Ljava/lang/String;

    .line 11
    iput-boolean p3, p0, Lcom/zaggle_aadhar/model/ZaggleKycResponse;->status:Z

    .line 13
    iput-object p4, p0, Lcom/zaggle_aadhar/model/ZaggleKycResponse;->message:Ljava/lang/String;

    .line 15
    iput-boolean p5, p0, Lcom/zaggle_aadhar/model/ZaggleKycResponse;->wallet_status:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p7, v0

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move p6, v0

    goto :goto_4

    :cond_4
    move p6, p5

    :goto_4
    move-object p1, p0

    move p2, p7

    move-object p3, v2

    move p4, v3

    move-object p5, v1

    .line 5
    invoke-direct/range {p1 .. p6}, Lcom/zaggle_aadhar/model/ZaggleKycResponse;-><init>(ILjava/lang/String;ZLjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/zaggle_aadhar/model/ZaggleKycResponse;ILjava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)Lcom/zaggle_aadhar/model/ZaggleKycResponse;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/zaggle_aadhar/model/ZaggleKycResponse;->kyc_code:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/zaggle_aadhar/model/ZaggleKycResponse;->kyc_status:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/zaggle_aadhar/model/ZaggleKycResponse;->status:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/zaggle_aadhar/model/ZaggleKycResponse;->message:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/zaggle_aadhar/model/ZaggleKycResponse;->wallet_status:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/zaggle_aadhar/model/ZaggleKycResponse;->copy(ILjava/lang/String;ZLjava/lang/String;Z)Lcom/zaggle_aadhar/model/ZaggleKycResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/zaggle_aadhar/model/ZaggleKycResponse;->kyc_code:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zaggle_aadhar/model/ZaggleKycResponse;->kyc_status:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zaggle_aadhar/model/ZaggleKycResponse;->status:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zaggle_aadhar/model/ZaggleKycResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zaggle_aadhar/model/ZaggleKycResponse;->wallet_status:Z

    return v0
.end method

.method public final copy(ILjava/lang/String;ZLjava/lang/String;Z)Lcom/zaggle_aadhar/model/ZaggleKycResponse;
    .locals 7

    new-instance v6, Lcom/zaggle_aadhar/model/ZaggleKycResponse;

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/zaggle_aadhar/model/ZaggleKycResponse;-><init>(ILjava/lang/String;ZLjava/lang/String;Z)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zaggle_aadhar/model/ZaggleKycResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zaggle_aadhar/model/ZaggleKycResponse;

    iget v1, p0, Lcom/zaggle_aadhar/model/ZaggleKycResponse;->kyc_code:I

    iget v3, p1, Lcom/zaggle_aadhar/model/ZaggleKycResponse;->kyc_code:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/zaggle_aadhar/model/ZaggleKycResponse;->kyc_status:Ljava/lang/String;

    iget-object v3, p1, Lcom/zaggle_aadhar/model/ZaggleKycResponse;->kyc_status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/zaggle_aadhar/model/ZaggleKycResponse;->status:Z

    iget-boolean v3, p1, Lcom/zaggle_aadhar/model/ZaggleKycResponse;->status:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/zaggle_aadhar/model/ZaggleKycResponse;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/zaggle_aadhar/model/ZaggleKycResponse;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/zaggle_aadhar/model/ZaggleKycResponse;->wallet_status:Z

    iget-boolean p1, p1, Lcom/zaggle_aadhar/model/ZaggleKycResponse;->wallet_status:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getKyc_code()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/zaggle_aadhar/model/ZaggleKycResponse;->kyc_code:I

    return v0
.end method

.method public final getKyc_status()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/zaggle_aadhar/model/ZaggleKycResponse;->kyc_status:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/zaggle_aadhar/model/ZaggleKycResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/zaggle_aadhar/model/ZaggleKycResponse;->status:Z

    return v0
.end method

.method public final getWallet_status()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/zaggle_aadhar/model/ZaggleKycResponse;->wallet_status:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/zaggle_aadhar/model/ZaggleKycResponse;->kyc_code:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zaggle_aadhar/model/ZaggleKycResponse;->kyc_status:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/zaggle_aadhar/model/ZaggleKycResponse;->status:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v1, v3

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zaggle_aadhar/model/ZaggleKycResponse;->message:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/zaggle_aadhar/model/ZaggleKycResponse;->wallet_status:Z

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final setKyc_code(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/zaggle_aadhar/model/ZaggleKycResponse;->kyc_code:I

    return-void
.end method

.method public final setKyc_status(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/zaggle_aadhar/model/ZaggleKycResponse;->kyc_status:Ljava/lang/String;

    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/zaggle_aadhar/model/ZaggleKycResponse;->message:Ljava/lang/String;

    return-void
.end method

.method public final setStatus(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/zaggle_aadhar/model/ZaggleKycResponse;->status:Z

    return-void
.end method

.method public final setWallet_status(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/zaggle_aadhar/model/ZaggleKycResponse;->wallet_status:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/zaggle_aadhar/model/ZaggleKycResponse;->kyc_code:I

    iget-object v1, p0, Lcom/zaggle_aadhar/model/ZaggleKycResponse;->kyc_status:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/zaggle_aadhar/model/ZaggleKycResponse;->status:Z

    iget-object v3, p0, Lcom/zaggle_aadhar/model/ZaggleKycResponse;->message:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/zaggle_aadhar/model/ZaggleKycResponse;->wallet_status:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ZaggleKycResponse(kyc_code="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", kyc_status="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wallet_status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
