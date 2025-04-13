.class public final Lcom/mbs/sahipay/ui/autoDetectOTP/response/Data;
.super Ljava/lang/Object;
.source "GenerateOtpResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003J;\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00032\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\r\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/autoDetectOTP/response/Data;",
        "",
        "isAutoRead",
        "",
        "sessionId",
        "",
        "messageToDisplay",
        "resendCount",
        "",
        "resendTimeOut",
        "(ZLjava/lang/String;Ljava/lang/String;JJ)V",
        "()Z",
        "getMessageToDisplay",
        "()Ljava/lang/String;",
        "getResendCount",
        "()J",
        "getResendTimeOut",
        "getSessionId",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field private final isAutoRead:Z

.field private final messageToDisplay:Ljava/lang/String;

.field private final resendCount:J

.field private final resendTimeOut:J

.field private final sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;JJ)V
    .locals 1

    const-string v0, "sessionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageToDisplay"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p1, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/response/Data;->isAutoRead:Z

    .line 15
    iput-object p2, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/response/Data;->sessionId:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/response/Data;->messageToDisplay:Ljava/lang/String;

    .line 17
    iput-wide p4, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/response/Data;->resendCount:J

    .line 18
    iput-wide p6, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/response/Data;->resendTimeOut:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/mbs/sahipay/ui/autoDetectOTP/response/Data;ZLjava/lang/String;Ljava/lang/String;JJILjava/lang/Object;)Lcom/mbs/sahipay/ui/autoDetectOTP/response/Data;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-boolean p1, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/response/Data;->isAutoRead:Z

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/response/Data;->sessionId:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/response/Data;->messageToDisplay:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/response/Data;->resendCount:J

    :cond_3
    move-wide v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-wide p6, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/response/Data;->resendTimeOut:J

    :cond_4
    move-wide v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p9

    move-object p5, v0

    move-wide p6, v1

    move-wide p8, v3

    invoke-virtual/range {p2 .. p9}, Lcom/mbs/sahipay/ui/autoDetectOTP/response/Data;->copy(ZLjava/lang/String;Ljava/lang/String;JJ)Lcom/mbs/sahipay/ui/autoDetectOTP/response/Data;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/response/Data;->isAutoRead:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/response/Data;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/response/Data;->messageToDisplay:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/response/Data;->resendCount:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/response/Data;->resendTimeOut:J

    return-wide v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;JJ)Lcom/mbs/sahipay/ui/autoDetectOTP/response/Data;
    .locals 9

    const-string v0, "sessionId"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageToDisplay"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mbs/sahipay/ui/autoDetectOTP/response/Data;

    move-object v1, v0

    move v2, p1

    move-wide v5, p4

    move-wide v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/mbs/sahipay/ui/autoDetectOTP/response/Data;-><init>(ZLjava/lang/String;Ljava/lang/String;JJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mbs/sahipay/ui/autoDetectOTP/response/Data;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mbs/sahipay/ui/autoDetectOTP/response/Data;

    iget-boolean v1, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/response/Data;->isAutoRead:Z

    iget-boolean v3, p1, Lcom/mbs/sahipay/ui/autoDetectOTP/response/Data;->isAutoRead:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/response/Data;->sessionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/ui/autoDetectOTP/response/Data;->sessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/response/Data;->messageToDisplay:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/ui/autoDetectOTP/response/Data;->messageToDisplay:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/response/Data;->resendCount:J

    iget-wide v5, p1, Lcom/mbs/sahipay/ui/autoDetectOTP/response/Data;->resendCount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/response/Data;->resendTimeOut:J

    iget-wide v5, p1, Lcom/mbs/sahipay/ui/autoDetectOTP/response/Data;->resendTimeOut:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getMessageToDisplay()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/response/Data;->messageToDisplay:Ljava/lang/String;

    return-object v0
.end method

.method public final getResendCount()J
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/response/Data;->resendCount:J

    return-wide v0
.end method

.method public final getResendTimeOut()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/response/Data;->resendTimeOut:J

    return-wide v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/response/Data;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/response/Data;->isAutoRead:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/response/Data;->sessionId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/response/Data;->messageToDisplay:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/response/Data;->resendCount:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/response/Data;->resendTimeOut:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAutoRead()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/response/Data;->isAutoRead:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-boolean v0, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/response/Data;->isAutoRead:Z

    iget-object v1, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/response/Data;->sessionId:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/response/Data;->messageToDisplay:Ljava/lang/String;

    iget-wide v3, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/response/Data;->resendCount:J

    iget-wide v5, p0, Lcom/mbs/sahipay/ui/autoDetectOTP/response/Data;->resendTimeOut:J

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Data(isAutoRead="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", sessionId="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", messageToDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resendCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resendTimeOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
