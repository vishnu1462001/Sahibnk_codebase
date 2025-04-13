.class public final Lcom/mbs/sahipay/data/remote/HeaderInfoCPV;
.super Ljava/lang/Object;
.source "HeaderInfoCPV.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mbs/sahipay/data/remote/HeaderInfoCPV;",
        "",
        "ipAddress",
        "",
        "imeiNo",
        "lat",
        "longitute",
        "CertKey",
        "userId",
        "accessToken",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getCertKey",
        "()Ljava/lang/String;",
        "getAccessToken",
        "getImeiNo",
        "getIpAddress",
        "getLat",
        "getLongitute",
        "getUserId",
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
.field private final CertKey:Ljava/lang/String;

.field private final accessToken:Ljava/lang/String;

.field private final imeiNo:Ljava/lang/String;

.field private final ipAddress:Ljava/lang/String;

.field private final lat:Ljava/lang/String;

.field private final longitute:Ljava/lang/String;

.field private final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ipAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imeiNo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lat"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "longitute"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CertKey"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessToken"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbs/sahipay/data/remote/HeaderInfoCPV;->ipAddress:Ljava/lang/String;

    iput-object p2, p0, Lcom/mbs/sahipay/data/remote/HeaderInfoCPV;->imeiNo:Ljava/lang/String;

    iput-object p3, p0, Lcom/mbs/sahipay/data/remote/HeaderInfoCPV;->lat:Ljava/lang/String;

    iput-object p4, p0, Lcom/mbs/sahipay/data/remote/HeaderInfoCPV;->longitute:Ljava/lang/String;

    iput-object p5, p0, Lcom/mbs/sahipay/data/remote/HeaderInfoCPV;->CertKey:Ljava/lang/String;

    iput-object p6, p0, Lcom/mbs/sahipay/data/remote/HeaderInfoCPV;->userId:Ljava/lang/String;

    iput-object p7, p0, Lcom/mbs/sahipay/data/remote/HeaderInfoCPV;->accessToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAccessToken()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/HeaderInfoCPV;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getCertKey()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/HeaderInfoCPV;->CertKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getImeiNo()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/HeaderInfoCPV;->imeiNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getIpAddress()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/HeaderInfoCPV;->ipAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getLat()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/HeaderInfoCPV;->lat:Ljava/lang/String;

    return-object v0
.end method

.method public final getLongitute()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/HeaderInfoCPV;->longitute:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/HeaderInfoCPV;->userId:Ljava/lang/String;

    return-object v0
.end method
