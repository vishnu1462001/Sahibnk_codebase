.class public final Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagRequestOtp$BankResponse;
.super Ljava/lang/Object;
.source "IDFCFastTagRequestOtp.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagRequestOtp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BankResponse"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagRequestOtp$BankResponse;",
        "",
        "()V",
        "custId",
        "",
        "getCustId",
        "()Ljava/lang/String;",
        "journeyId",
        "getJourneyId",
        "kycFlag",
        "getKycFlag",
        "otpId",
        "getOtpId",
        "requestId",
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
.field private final custId:Ljava/lang/String;

.field private final journeyId:Ljava/lang/String;

.field private final kycFlag:Ljava/lang/String;

.field private final otpId:Ljava/lang/String;

.field private final requestId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCustId()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagRequestOtp$BankResponse;->custId:Ljava/lang/String;

    return-object v0
.end method

.method public final getJourneyId()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagRequestOtp$BankResponse;->journeyId:Ljava/lang/String;

    return-object v0
.end method

.method public final getKycFlag()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagRequestOtp$BankResponse;->kycFlag:Ljava/lang/String;

    return-object v0
.end method

.method public final getOtpId()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagRequestOtp$BankResponse;->otpId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagRequestOtp$BankResponse;->requestId:Ljava/lang/String;

    return-object v0
.end method
