.class public final Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagVerifyOtp$MBSKEYS;
.super Ljava/lang/Object;
.source "IDFCFastTagVerifyOtp.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagVerifyOtp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MBSKEYS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\nR\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\nR\u0015\u0010\u0014\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u000eR\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagVerifyOtp$MBSKEYS;",
        "",
        "()V",
        "BankResponse",
        "Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagVerifyOtp$BankResponse;",
        "getBankResponse",
        "()Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagVerifyOtp$BankResponse;",
        "MobileNumber",
        "",
        "getMobileNumber",
        "()Ljava/lang/String;",
        "NotificationCount",
        "",
        "getNotificationCount",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "ResponseCode",
        "getResponseCode",
        "ResponseMessage",
        "getResponseMessage",
        "TotalCount",
        "getTotalCount",
        "logindata",
        "getLogindata",
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
.field private final BankResponse:Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagVerifyOtp$BankResponse;

.field private final MobileNumber:Ljava/lang/String;

.field private final NotificationCount:Ljava/lang/Integer;

.field private final ResponseCode:Ljava/lang/String;

.field private final ResponseMessage:Ljava/lang/String;

.field private final TotalCount:Ljava/lang/Integer;

.field private final logindata:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBankResponse()Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagVerifyOtp$BankResponse;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagVerifyOtp$MBSKEYS;->BankResponse:Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagVerifyOtp$BankResponse;

    return-object v0
.end method

.method public final getLogindata()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagVerifyOtp$MBSKEYS;->logindata:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobileNumber()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagVerifyOtp$MBSKEYS;->MobileNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotificationCount()Ljava/lang/Integer;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagVerifyOtp$MBSKEYS;->NotificationCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getResponseCode()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagVerifyOtp$MBSKEYS;->ResponseCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseMessage()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagVerifyOtp$MBSKEYS;->ResponseMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalCount()Ljava/lang/Integer;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagVerifyOtp$MBSKEYS;->TotalCount:Ljava/lang/Integer;

    return-object v0
.end method
