.class public final Lcom/mbs/sahipay/data/remote/requestModel/IDFCFastTagOTPReq;
.super Ljava/lang/Object;
.source "IDFCFastTagOTPReq.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0018\u00002\u00020\u0001B-\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0007R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\tR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mbs/sahipay/data/remote/requestModel/IDFCFastTagOTPReq;",
        "",
        "requestId",
        "",
        "journeyId",
        "custId",
        "mobileNo",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getCustId",
        "()Ljava/lang/String;",
        "setCustId",
        "(Ljava/lang/String;)V",
        "getJourneyId",
        "getMobileNo",
        "setMobileNo",
        "getRequestId",
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
.field private custId:Ljava/lang/String;

.field private final journeyId:Ljava/lang/String;

.field private mobileNo:Ljava/lang/String;

.field private final requestId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IDFCFastTagOTPReq;->requestId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/mbs/sahipay/data/remote/requestModel/IDFCFastTagOTPReq;->journeyId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/mbs/sahipay/data/remote/requestModel/IDFCFastTagOTPReq;->custId:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/mbs/sahipay/data/remote/requestModel/IDFCFastTagOTPReq;->mobileNo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCustId()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IDFCFastTagOTPReq;->custId:Ljava/lang/String;

    return-object v0
.end method

.method public final getJourneyId()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IDFCFastTagOTPReq;->journeyId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobileNo()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IDFCFastTagOTPReq;->mobileNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IDFCFastTagOTPReq;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public final setCustId(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IDFCFastTagOTPReq;->custId:Ljava/lang/String;

    return-void
.end method

.method public final setMobileNo(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IDFCFastTagOTPReq;->mobileNo:Ljava/lang/String;

    return-void
.end method
