.class public final Lcom/mbs/sahipay/data/remote/responseModel/IDFCEkycResponse;
.super Ljava/lang/Object;
.source "IDFCEkycResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/data/remote/responseModel/IDFCEkycResponse$MBSKeys;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u0010B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mbs/sahipay/data/remote/responseModel/IDFCEkycResponse;",
        "",
        "MBS",
        "Lcom/mbs/sahipay/data/remote/responseModel/IDFCEkycResponse$MBSKeys;",
        "(Lcom/mbs/sahipay/data/remote/responseModel/IDFCEkycResponse$MBSKeys;)V",
        "getMBS",
        "()Lcom/mbs/sahipay/data/remote/responseModel/IDFCEkycResponse$MBSKeys;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "MBSKeys",
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
.field private final MBS:Lcom/mbs/sahipay/data/remote/responseModel/IDFCEkycResponse$MBSKeys;


# direct methods
.method public constructor <init>(Lcom/mbs/sahipay/data/remote/responseModel/IDFCEkycResponse$MBSKeys;)V
    .locals 1

    const-string v0, "MBS"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbs/sahipay/data/remote/responseModel/IDFCEkycResponse;->MBS:Lcom/mbs/sahipay/data/remote/responseModel/IDFCEkycResponse$MBSKeys;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mbs/sahipay/data/remote/responseModel/IDFCEkycResponse;Lcom/mbs/sahipay/data/remote/responseModel/IDFCEkycResponse$MBSKeys;ILjava/lang/Object;)Lcom/mbs/sahipay/data/remote/responseModel/IDFCEkycResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/mbs/sahipay/data/remote/responseModel/IDFCEkycResponse;->MBS:Lcom/mbs/sahipay/data/remote/responseModel/IDFCEkycResponse$MBSKeys;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/data/remote/responseModel/IDFCEkycResponse;->copy(Lcom/mbs/sahipay/data/remote/responseModel/IDFCEkycResponse$MBSKeys;)Lcom/mbs/sahipay/data/remote/responseModel/IDFCEkycResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mbs/sahipay/data/remote/responseModel/IDFCEkycResponse$MBSKeys;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/IDFCEkycResponse;->MBS:Lcom/mbs/sahipay/data/remote/responseModel/IDFCEkycResponse$MBSKeys;

    return-object v0
.end method

.method public final copy(Lcom/mbs/sahipay/data/remote/responseModel/IDFCEkycResponse$MBSKeys;)Lcom/mbs/sahipay/data/remote/responseModel/IDFCEkycResponse;
    .locals 1

    const-string v0, "MBS"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mbs/sahipay/data/remote/responseModel/IDFCEkycResponse;

    invoke-direct {v0, p1}, Lcom/mbs/sahipay/data/remote/responseModel/IDFCEkycResponse;-><init>(Lcom/mbs/sahipay/data/remote/responseModel/IDFCEkycResponse$MBSKeys;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mbs/sahipay/data/remote/responseModel/IDFCEkycResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mbs/sahipay/data/remote/responseModel/IDFCEkycResponse;

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/responseModel/IDFCEkycResponse;->MBS:Lcom/mbs/sahipay/data/remote/responseModel/IDFCEkycResponse$MBSKeys;

    iget-object p1, p1, Lcom/mbs/sahipay/data/remote/responseModel/IDFCEkycResponse;->MBS:Lcom/mbs/sahipay/data/remote/responseModel/IDFCEkycResponse$MBSKeys;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getMBS()Lcom/mbs/sahipay/data/remote/responseModel/IDFCEkycResponse$MBSKeys;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/IDFCEkycResponse;->MBS:Lcom/mbs/sahipay/data/remote/responseModel/IDFCEkycResponse$MBSKeys;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/IDFCEkycResponse;->MBS:Lcom/mbs/sahipay/data/remote/responseModel/IDFCEkycResponse$MBSKeys;

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/IDFCEkycResponse$MBSKeys;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/IDFCEkycResponse;->MBS:Lcom/mbs/sahipay/data/remote/responseModel/IDFCEkycResponse$MBSKeys;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IDFCEkycResponse(MBS="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
