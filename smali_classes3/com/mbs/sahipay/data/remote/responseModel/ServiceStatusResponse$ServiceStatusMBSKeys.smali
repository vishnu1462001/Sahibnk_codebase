.class public final Lcom/mbs/sahipay/data/remote/responseModel/ServiceStatusResponse$ServiceStatusMBSKeys;
.super Ljava/lang/Object;
.source "ServiceStatusResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/data/remote/responseModel/ServiceStatusResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServiceStatusMBSKeys"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u001d\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J;\u0010\u0012\u001a\u00020\u00002\u001c\u0008\u0002\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0007H\u00d6\u0001R%\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mbs/sahipay/data/remote/responseModel/ServiceStatusResponse$ServiceStatusMBSKeys;",
        "",
        "Data",
        "Ljava/util/ArrayList;",
        "Lcom/mbs/sahipay/data/remote/responseModel/ServiceStatusResponse$ServiceStatusDatakey;",
        "Lkotlin/collections/ArrayList;",
        "ResponseCode",
        "",
        "ResponseMessage",
        "(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V",
        "getData",
        "()Ljava/util/ArrayList;",
        "getResponseCode",
        "()Ljava/lang/String;",
        "getResponseMessage",
        "component1",
        "component2",
        "component3",
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
.field private final Data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/data/remote/responseModel/ServiceStatusResponse$ServiceStatusDatakey;",
            ">;"
        }
    .end annotation
.end field

.field private final ResponseCode:Ljava/lang/String;

.field private final ResponseMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/data/remote/responseModel/ServiceStatusResponse$ServiceStatusDatakey;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "ResponseCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ResponseMessage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbs/sahipay/data/remote/responseModel/ServiceStatusResponse$ServiceStatusMBSKeys;->Data:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/mbs/sahipay/data/remote/responseModel/ServiceStatusResponse$ServiceStatusMBSKeys;->ResponseCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/mbs/sahipay/data/remote/responseModel/ServiceStatusResponse$ServiceStatusMBSKeys;->ResponseMessage:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mbs/sahipay/data/remote/responseModel/ServiceStatusResponse$ServiceStatusMBSKeys;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/mbs/sahipay/data/remote/responseModel/ServiceStatusResponse$ServiceStatusMBSKeys;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/mbs/sahipay/data/remote/responseModel/ServiceStatusResponse$ServiceStatusMBSKeys;->Data:Ljava/util/ArrayList;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/mbs/sahipay/data/remote/responseModel/ServiceStatusResponse$ServiceStatusMBSKeys;->ResponseCode:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/mbs/sahipay/data/remote/responseModel/ServiceStatusResponse$ServiceStatusMBSKeys;->ResponseMessage:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceStatusResponse$ServiceStatusMBSKeys;->copy(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Lcom/mbs/sahipay/data/remote/responseModel/ServiceStatusResponse$ServiceStatusMBSKeys;

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
            "Lcom/mbs/sahipay/data/remote/responseModel/ServiceStatusResponse$ServiceStatusDatakey;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/ServiceStatusResponse$ServiceStatusMBSKeys;->Data:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/ServiceStatusResponse$ServiceStatusMBSKeys;->ResponseCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/ServiceStatusResponse$ServiceStatusMBSKeys;->ResponseMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Lcom/mbs/sahipay/data/remote/responseModel/ServiceStatusResponse$ServiceStatusMBSKeys;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/data/remote/responseModel/ServiceStatusResponse$ServiceStatusDatakey;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mbs/sahipay/data/remote/responseModel/ServiceStatusResponse$ServiceStatusMBSKeys;"
        }
    .end annotation

    const-string v0, "ResponseCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ResponseMessage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mbs/sahipay/data/remote/responseModel/ServiceStatusResponse$ServiceStatusMBSKeys;

    invoke-direct {v0, p1, p2, p3}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceStatusResponse$ServiceStatusMBSKeys;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mbs/sahipay/data/remote/responseModel/ServiceStatusResponse$ServiceStatusMBSKeys;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mbs/sahipay/data/remote/responseModel/ServiceStatusResponse$ServiceStatusMBSKeys;

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/responseModel/ServiceStatusResponse$ServiceStatusMBSKeys;->Data:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/responseModel/ServiceStatusResponse$ServiceStatusMBSKeys;->Data:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/responseModel/ServiceStatusResponse$ServiceStatusMBSKeys;->ResponseCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/mbs/sahipay/data/remote/responseModel/ServiceStatusResponse$ServiceStatusMBSKeys;->ResponseCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/responseModel/ServiceStatusResponse$ServiceStatusMBSKeys;->ResponseMessage:Ljava/lang/String;

    iget-object p1, p1, Lcom/mbs/sahipay/data/remote/responseModel/ServiceStatusResponse$ServiceStatusMBSKeys;->ResponseMessage:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/data/remote/responseModel/ServiceStatusResponse$ServiceStatusDatakey;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/ServiceStatusResponse$ServiceStatusMBSKeys;->Data:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getResponseCode()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/ServiceStatusResponse$ServiceStatusMBSKeys;->ResponseCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseMessage()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/ServiceStatusResponse$ServiceStatusMBSKeys;->ResponseMessage:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/ServiceStatusResponse$ServiceStatusMBSKeys;->Data:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/responseModel/ServiceStatusResponse$ServiceStatusMBSKeys;->ResponseCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/responseModel/ServiceStatusResponse$ServiceStatusMBSKeys;->ResponseMessage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/ServiceStatusResponse$ServiceStatusMBSKeys;->Data:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/responseModel/ServiceStatusResponse$ServiceStatusMBSKeys;->ResponseCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbs/sahipay/data/remote/responseModel/ServiceStatusResponse$ServiceStatusMBSKeys;->ResponseMessage:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ServiceStatusMBSKeys(Data="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", ResponseCode="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ResponseMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
