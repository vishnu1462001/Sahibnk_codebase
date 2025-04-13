.class public final Lcom/mbs/sahipay/data/remote/requestModel/IDFCFastTagVerifyOtpReq;
.super Ljava/lang/Object;
.source "IDFCFastTagVerifyOtpReq.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0016\u0018\u00002\u00020\u0001BK\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\nR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000c\"\u0004\u0008\u0010\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000cR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\"\u0004\u0008\u0013\u0010\u000eR\u001c\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000c\"\u0004\u0008\u0015\u0010\u000eR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mbs/sahipay/data/remote/requestModel/IDFCFastTagVerifyOtpReq;",
        "",
        "requestId",
        "",
        "journeyId",
        "mobileNo",
        "custId",
        "entityId",
        "otpId",
        "otp",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getCustId",
        "()Ljava/lang/String;",
        "setCustId",
        "(Ljava/lang/String;)V",
        "getEntityId",
        "setEntityId",
        "getJourneyId",
        "getMobileNo",
        "setMobileNo",
        "getOtp",
        "setOtp",
        "getOtpId",
        "setOtpId",
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

.field private entityId:Ljava/lang/String;

.field private final journeyId:Ljava/lang/String;

.field private mobileNo:Ljava/lang/String;

.field private otp:Ljava/lang/String;

.field private otpId:Ljava/lang/String;

.field private final requestId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IDFCFastTagVerifyOtpReq;->requestId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/mbs/sahipay/data/remote/requestModel/IDFCFastTagVerifyOtpReq;->journeyId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/mbs/sahipay/data/remote/requestModel/IDFCFastTagVerifyOtpReq;->mobileNo:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/mbs/sahipay/data/remote/requestModel/IDFCFastTagVerifyOtpReq;->custId:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/mbs/sahipay/data/remote/requestModel/IDFCFastTagVerifyOtpReq;->entityId:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/mbs/sahipay/data/remote/requestModel/IDFCFastTagVerifyOtpReq;->otpId:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/mbs/sahipay/data/remote/requestModel/IDFCFastTagVerifyOtpReq;->otp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCustId()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IDFCFastTagVerifyOtpReq;->custId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEntityId()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IDFCFastTagVerifyOtpReq;->entityId:Ljava/lang/String;

    return-object v0
.end method

.method public final getJourneyId()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IDFCFastTagVerifyOtpReq;->journeyId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobileNo()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IDFCFastTagVerifyOtpReq;->mobileNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getOtp()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IDFCFastTagVerifyOtpReq;->otp:Ljava/lang/String;

    return-object v0
.end method

.method public final getOtpId()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IDFCFastTagVerifyOtpReq;->otpId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/IDFCFastTagVerifyOtpReq;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public final setCustId(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IDFCFastTagVerifyOtpReq;->custId:Ljava/lang/String;

    return-void
.end method

.method public final setEntityId(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IDFCFastTagVerifyOtpReq;->entityId:Ljava/lang/String;

    return-void
.end method

.method public final setMobileNo(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IDFCFastTagVerifyOtpReq;->mobileNo:Ljava/lang/String;

    return-void
.end method

.method public final setOtp(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IDFCFastTagVerifyOtpReq;->otp:Ljava/lang/String;

    return-void
.end method

.method public final setOtpId(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/mbs/sahipay/data/remote/requestModel/IDFCFastTagVerifyOtpReq;->otpId:Ljava/lang/String;

    return-void
.end method
