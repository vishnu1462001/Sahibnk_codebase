.class public final Lcom/zaggle/network/request/yesbank/ZaggleYesBankMinKycEnumResponse;
.super Ljava/lang/Object;
.source "ZaggleYesBankMinKycEnumResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/zaggle/network/request/yesbank/ZaggleYesBankMinKycEnumResponse;",
        "",
        "response",
        "Lcom/zaggle/network/request/yesbank/ZaggleEnumResponse;",
        "message",
        "",
        "status",
        "",
        "(Lcom/zaggle/network/request/yesbank/ZaggleEnumResponse;Ljava/lang/String;Z)V",
        "getMessage",
        "()Ljava/lang/String;",
        "getResponse",
        "()Lcom/zaggle/network/request/yesbank/ZaggleEnumResponse;",
        "getStatus",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
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
.field private final message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private final response:Lcom/zaggle/network/request/yesbank/ZaggleEnumResponse;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "response"
    .end annotation
.end field

.field private final status:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zaggle/network/request/yesbank/ZaggleEnumResponse;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/zaggle/network/request/yesbank/ZaggleYesBankMinKycEnumResponse;->response:Lcom/zaggle/network/request/yesbank/ZaggleEnumResponse;

    .line 11
    iput-object p2, p0, Lcom/zaggle/network/request/yesbank/ZaggleYesBankMinKycEnumResponse;->message:Ljava/lang/String;

    .line 13
    iput-boolean p3, p0, Lcom/zaggle/network/request/yesbank/ZaggleYesBankMinKycEnumResponse;->status:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/zaggle/network/request/yesbank/ZaggleYesBankMinKycEnumResponse;Lcom/zaggle/network/request/yesbank/ZaggleEnumResponse;Ljava/lang/String;ZILjava/lang/Object;)Lcom/zaggle/network/request/yesbank/ZaggleYesBankMinKycEnumResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/zaggle/network/request/yesbank/ZaggleYesBankMinKycEnumResponse;->response:Lcom/zaggle/network/request/yesbank/ZaggleEnumResponse;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/zaggle/network/request/yesbank/ZaggleYesBankMinKycEnumResponse;->message:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/zaggle/network/request/yesbank/ZaggleYesBankMinKycEnumResponse;->status:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/zaggle/network/request/yesbank/ZaggleYesBankMinKycEnumResponse;->copy(Lcom/zaggle/network/request/yesbank/ZaggleEnumResponse;Ljava/lang/String;Z)Lcom/zaggle/network/request/yesbank/ZaggleYesBankMinKycEnumResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/zaggle/network/request/yesbank/ZaggleEnumResponse;
    .locals 1

    iget-object v0, p0, Lcom/zaggle/network/request/yesbank/ZaggleYesBankMinKycEnumResponse;->response:Lcom/zaggle/network/request/yesbank/ZaggleEnumResponse;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zaggle/network/request/yesbank/ZaggleYesBankMinKycEnumResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zaggle/network/request/yesbank/ZaggleYesBankMinKycEnumResponse;->status:Z

    return v0
.end method

.method public final copy(Lcom/zaggle/network/request/yesbank/ZaggleEnumResponse;Ljava/lang/String;Z)Lcom/zaggle/network/request/yesbank/ZaggleYesBankMinKycEnumResponse;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zaggle/network/request/yesbank/ZaggleYesBankMinKycEnumResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/zaggle/network/request/yesbank/ZaggleYesBankMinKycEnumResponse;-><init>(Lcom/zaggle/network/request/yesbank/ZaggleEnumResponse;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zaggle/network/request/yesbank/ZaggleYesBankMinKycEnumResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zaggle/network/request/yesbank/ZaggleYesBankMinKycEnumResponse;

    iget-object v1, p0, Lcom/zaggle/network/request/yesbank/ZaggleYesBankMinKycEnumResponse;->response:Lcom/zaggle/network/request/yesbank/ZaggleEnumResponse;

    iget-object v3, p1, Lcom/zaggle/network/request/yesbank/ZaggleYesBankMinKycEnumResponse;->response:Lcom/zaggle/network/request/yesbank/ZaggleEnumResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/zaggle/network/request/yesbank/ZaggleYesBankMinKycEnumResponse;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/zaggle/network/request/yesbank/ZaggleYesBankMinKycEnumResponse;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/zaggle/network/request/yesbank/ZaggleYesBankMinKycEnumResponse;->status:Z

    iget-boolean p1, p1, Lcom/zaggle/network/request/yesbank/ZaggleYesBankMinKycEnumResponse;->status:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/zaggle/network/request/yesbank/ZaggleYesBankMinKycEnumResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponse()Lcom/zaggle/network/request/yesbank/ZaggleEnumResponse;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/zaggle/network/request/yesbank/ZaggleYesBankMinKycEnumResponse;->response:Lcom/zaggle/network/request/yesbank/ZaggleEnumResponse;

    return-object v0
.end method

.method public final getStatus()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/zaggle/network/request/yesbank/ZaggleYesBankMinKycEnumResponse;->status:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/zaggle/network/request/yesbank/ZaggleYesBankMinKycEnumResponse;->response:Lcom/zaggle/network/request/yesbank/ZaggleEnumResponse;

    invoke-virtual {v0}, Lcom/zaggle/network/request/yesbank/ZaggleEnumResponse;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zaggle/network/request/yesbank/ZaggleYesBankMinKycEnumResponse;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/zaggle/network/request/yesbank/ZaggleYesBankMinKycEnumResponse;->status:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/zaggle/network/request/yesbank/ZaggleYesBankMinKycEnumResponse;->response:Lcom/zaggle/network/request/yesbank/ZaggleEnumResponse;

    iget-object v1, p0, Lcom/zaggle/network/request/yesbank/ZaggleYesBankMinKycEnumResponse;->message:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/zaggle/network/request/yesbank/ZaggleYesBankMinKycEnumResponse;->status:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ZaggleYesBankMinKycEnumResponse(response="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", message="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

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
