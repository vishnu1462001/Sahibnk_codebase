.class public final Lcom/mbs/sahipay/data/remote/responseModel/ZaggleEnqResponse$MDSKEYS;
.super Ljava/lang/Object;
.source "ZaggleEnqResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/data/remote/responseModel/ZaggleEnqResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MDSKEYS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0015\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0006R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0006R\u0015\u0010\u0012\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u0013\u0010\u000cR\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0006\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mbs/sahipay/data/remote/responseModel/ZaggleEnqResponse$MDSKEYS;",
        "",
        "()V",
        "Data",
        "",
        "getData",
        "()Ljava/lang/String;",
        "MobileNumber",
        "getMobileNumber",
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
.field private final Data:Ljava/lang/String;

.field private final MobileNumber:Ljava/lang/String;

.field private final NotificationCount:Ljava/lang/Integer;

.field private final ResponseCode:Ljava/lang/String;

.field private final ResponseMessage:Ljava/lang/String;

.field private final TotalCount:Ljava/lang/Integer;

.field private final logindata:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getData()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/ZaggleEnqResponse$MDSKEYS;->Data:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogindata()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/ZaggleEnqResponse$MDSKEYS;->logindata:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobileNumber()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/ZaggleEnqResponse$MDSKEYS;->MobileNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotificationCount()Ljava/lang/Integer;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/ZaggleEnqResponse$MDSKEYS;->NotificationCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getResponseCode()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/ZaggleEnqResponse$MDSKEYS;->ResponseCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseMessage()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/ZaggleEnqResponse$MDSKEYS;->ResponseMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalCount()Ljava/lang/Integer;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/ZaggleEnqResponse$MDSKEYS;->TotalCount:Ljava/lang/Integer;

    return-object v0
.end method
