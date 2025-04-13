.class public final Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;
.super Ljava/lang/Object;
.source "BaseSecurityResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MDSKEYS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;",
        "",
        "()V",
        "Data",
        "Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$BaseDataKeys;",
        "getData",
        "()Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$BaseDataKeys;",
        "setData",
        "(Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$BaseDataKeys;)V",
        "ResponseCode",
        "",
        "getResponseCode",
        "()Ljava/lang/String;",
        "setResponseCode",
        "(Ljava/lang/String;)V",
        "ResponseMessage",
        "getResponseMessage",
        "setResponseMessage",
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
.field private Data:Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$BaseDataKeys;

.field private ResponseCode:Ljava/lang/String;

.field private ResponseMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getData()Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$BaseDataKeys;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;->Data:Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$BaseDataKeys;

    return-object v0
.end method

.method public final getResponseCode()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;->ResponseCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseMessage()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;->ResponseMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final setData(Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$BaseDataKeys;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;->Data:Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$BaseDataKeys;

    return-void
.end method

.method public final setResponseCode(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;->ResponseCode:Ljava/lang/String;

    return-void
.end method

.method public final setResponseMessage(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse$MDSKEYS;->ResponseMessage:Ljava/lang/String;

    return-void
.end method
