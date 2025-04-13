.class public final Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestIDFC;
.super Ljava/lang/Object;
.source "EkycRequestIDFC.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0018\u0018\u00002\u00020\u0001Bs\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u000eR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0010R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0010R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestIDFC;",
        "",
        "uid",
        "",
        "orderNumber",
        "mobileNumber",
        "PidData",
        "dc",
        "dpid",
        "Mi",
        "RdsId",
        "RdVer",
        "AgentId",
        "AgentName",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAgentId",
        "()Ljava/lang/String;",
        "getAgentName",
        "getMi",
        "getPidData",
        "getRdVer",
        "getRdsId",
        "getDc",
        "getDpid",
        "getMobileNumber",
        "getOrderNumber",
        "getUid",
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
.field private final AgentId:Ljava/lang/String;

.field private final AgentName:Ljava/lang/String;

.field private final Mi:Ljava/lang/String;

.field private final PidData:Ljava/lang/String;

.field private final RdVer:Ljava/lang/String;

.field private final RdsId:Ljava/lang/String;

.field private final dc:Ljava/lang/String;

.field private final dpid:Ljava/lang/String;

.field private final mobileNumber:Ljava/lang/String;

.field private final orderNumber:Ljava/lang/String;

.field private final uid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestIDFC;->uid:Ljava/lang/String;

    iput-object p2, p0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestIDFC;->orderNumber:Ljava/lang/String;

    iput-object p3, p0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestIDFC;->mobileNumber:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestIDFC;->PidData:Ljava/lang/String;

    iput-object p5, p0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestIDFC;->dc:Ljava/lang/String;

    iput-object p6, p0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestIDFC;->dpid:Ljava/lang/String;

    .line 5
    iput-object p7, p0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestIDFC;->Mi:Ljava/lang/String;

    iput-object p8, p0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestIDFC;->RdsId:Ljava/lang/String;

    iput-object p9, p0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestIDFC;->RdVer:Ljava/lang/String;

    .line 6
    iput-object p10, p0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestIDFC;->AgentId:Ljava/lang/String;

    iput-object p11, p0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestIDFC;->AgentName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAgentId()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestIDFC;->AgentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAgentName()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestIDFC;->AgentName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDc()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestIDFC;->dc:Ljava/lang/String;

    return-object v0
.end method

.method public final getDpid()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestIDFC;->dpid:Ljava/lang/String;

    return-object v0
.end method

.method public final getMi()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestIDFC;->Mi:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobileNumber()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestIDFC;->mobileNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderNumber()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestIDFC;->orderNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getPidData()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestIDFC;->PidData:Ljava/lang/String;

    return-object v0
.end method

.method public final getRdVer()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestIDFC;->RdVer:Ljava/lang/String;

    return-object v0
.end method

.method public final getRdsId()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestIDFC;->RdsId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestIDFC;->uid:Ljava/lang/String;

    return-object v0
.end method
