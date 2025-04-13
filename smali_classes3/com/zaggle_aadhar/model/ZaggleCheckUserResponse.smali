.class public final Lcom/zaggle_aadhar/model/ZaggleCheckUserResponse;
.super Ljava/lang/Object;
.source "ZaggleCheckUserResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J+\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u00032\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0005H\u00d6\u0001R \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R \u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/zaggle_aadhar/model/ZaggleCheckUserResponse;",
        "",
        "status",
        "",
        "message",
        "",
        "zaggleProfile",
        "Lcom/zaggle_aadhar/model/ZaggleProfile;",
        "(ZLjava/lang/String;Lcom/zaggle_aadhar/model/ZaggleProfile;)V",
        "getMessage",
        "()Ljava/lang/String;",
        "setMessage",
        "(Ljava/lang/String;)V",
        "getStatus",
        "()Z",
        "setStatus",
        "(Z)V",
        "getZaggleProfile",
        "()Lcom/zaggle_aadhar/model/ZaggleProfile;",
        "setZaggleProfile",
        "(Lcom/zaggle_aadhar/model/ZaggleProfile;)V",
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

.field private zaggleProfile:Lcom/zaggle_aadhar/model/ZaggleProfile;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profile"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/zaggle_aadhar/model/ZaggleCheckUserResponse;-><init>(ZLjava/lang/String;Lcom/zaggle_aadhar/model/ZaggleProfile;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lcom/zaggle_aadhar/model/ZaggleProfile;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, Lcom/zaggle_aadhar/model/ZaggleCheckUserResponse;->status:Z

    .line 8
    iput-object p2, p0, Lcom/zaggle_aadhar/model/ZaggleCheckUserResponse;->message:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/zaggle_aadhar/model/ZaggleCheckUserResponse;->zaggleProfile:Lcom/zaggle_aadhar/model/ZaggleProfile;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/zaggle_aadhar/model/ZaggleProfile;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/zaggle_aadhar/model/ZaggleCheckUserResponse;-><init>(ZLjava/lang/String;Lcom/zaggle_aadhar/model/ZaggleProfile;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/zaggle_aadhar/model/ZaggleCheckUserResponse;ZLjava/lang/String;Lcom/zaggle_aadhar/model/ZaggleProfile;ILjava/lang/Object;)Lcom/zaggle_aadhar/model/ZaggleCheckUserResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/zaggle_aadhar/model/ZaggleCheckUserResponse;->status:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/zaggle_aadhar/model/ZaggleCheckUserResponse;->message:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/zaggle_aadhar/model/ZaggleCheckUserResponse;->zaggleProfile:Lcom/zaggle_aadhar/model/ZaggleProfile;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/zaggle_aadhar/model/ZaggleCheckUserResponse;->copy(ZLjava/lang/String;Lcom/zaggle_aadhar/model/ZaggleProfile;)Lcom/zaggle_aadhar/model/ZaggleCheckUserResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zaggle_aadhar/model/ZaggleCheckUserResponse;->status:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zaggle_aadhar/model/ZaggleCheckUserResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/zaggle_aadhar/model/ZaggleProfile;
    .locals 1

    iget-object v0, p0, Lcom/zaggle_aadhar/model/ZaggleCheckUserResponse;->zaggleProfile:Lcom/zaggle_aadhar/model/ZaggleProfile;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Lcom/zaggle_aadhar/model/ZaggleProfile;)Lcom/zaggle_aadhar/model/ZaggleCheckUserResponse;
    .locals 1

    new-instance v0, Lcom/zaggle_aadhar/model/ZaggleCheckUserResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/zaggle_aadhar/model/ZaggleCheckUserResponse;-><init>(ZLjava/lang/String;Lcom/zaggle_aadhar/model/ZaggleProfile;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zaggle_aadhar/model/ZaggleCheckUserResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zaggle_aadhar/model/ZaggleCheckUserResponse;

    iget-boolean v1, p0, Lcom/zaggle_aadhar/model/ZaggleCheckUserResponse;->status:Z

    iget-boolean v3, p1, Lcom/zaggle_aadhar/model/ZaggleCheckUserResponse;->status:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/zaggle_aadhar/model/ZaggleCheckUserResponse;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/zaggle_aadhar/model/ZaggleCheckUserResponse;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/zaggle_aadhar/model/ZaggleCheckUserResponse;->zaggleProfile:Lcom/zaggle_aadhar/model/ZaggleProfile;

    iget-object p1, p1, Lcom/zaggle_aadhar/model/ZaggleCheckUserResponse;->zaggleProfile:Lcom/zaggle_aadhar/model/ZaggleProfile;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/zaggle_aadhar/model/ZaggleCheckUserResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/zaggle_aadhar/model/ZaggleCheckUserResponse;->status:Z

    return v0
.end method

.method public final getZaggleProfile()Lcom/zaggle_aadhar/model/ZaggleProfile;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/zaggle_aadhar/model/ZaggleCheckUserResponse;->zaggleProfile:Lcom/zaggle_aadhar/model/ZaggleProfile;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/zaggle_aadhar/model/ZaggleCheckUserResponse;->status:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zaggle_aadhar/model/ZaggleCheckUserResponse;->message:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zaggle_aadhar/model/ZaggleCheckUserResponse;->zaggleProfile:Lcom/zaggle_aadhar/model/ZaggleProfile;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/zaggle_aadhar/model/ZaggleProfile;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/zaggle_aadhar/model/ZaggleCheckUserResponse;->message:Ljava/lang/String;

    return-void
.end method

.method public final setStatus(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/zaggle_aadhar/model/ZaggleCheckUserResponse;->status:Z

    return-void
.end method

.method public final setZaggleProfile(Lcom/zaggle_aadhar/model/ZaggleProfile;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/zaggle_aadhar/model/ZaggleCheckUserResponse;->zaggleProfile:Lcom/zaggle_aadhar/model/ZaggleProfile;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/zaggle_aadhar/model/ZaggleCheckUserResponse;->status:Z

    iget-object v1, p0, Lcom/zaggle_aadhar/model/ZaggleCheckUserResponse;->message:Ljava/lang/String;

    iget-object v2, p0, Lcom/zaggle_aadhar/model/ZaggleCheckUserResponse;->zaggleProfile:Lcom/zaggle_aadhar/model/ZaggleProfile;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ZaggleCheckUserResponse(status="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", message="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", zaggleProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
