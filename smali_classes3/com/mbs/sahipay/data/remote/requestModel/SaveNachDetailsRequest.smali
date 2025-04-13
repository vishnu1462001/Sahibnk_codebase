.class public final Lcom/mbs/sahipay/data/remote/requestModel/SaveNachDetailsRequest;
.super Ljava/lang/Object;
.source "SaveNachDetailsRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0018\u0018\u00002\u00020\u0001Bs\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u000eR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0010R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0010R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/mbs/sahipay/data/remote/requestModel/SaveNachDetailsRequest;",
        "",
        "orderNumber",
        "",
        "userId",
        "bankId",
        "documentId",
        "documentImage",
        "nachImage",
        "nachType",
        "nachStatus",
        "uniqueId",
        "remarks",
        "eNachImage",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getBankId",
        "()Ljava/lang/String;",
        "getDocumentId",
        "getDocumentImage",
        "getENachImage",
        "getNachImage",
        "getNachStatus",
        "getNachType",
        "getOrderNumber",
        "getRemarks",
        "getUniqueId",
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
.field private final bankId:Ljava/lang/String;

.field private final documentId:Ljava/lang/String;

.field private final documentImage:Ljava/lang/String;

.field private final eNachImage:Ljava/lang/String;

.field private final nachImage:Ljava/lang/String;

.field private final nachStatus:Ljava/lang/String;

.field private final nachType:Ljava/lang/String;

.field private final orderNumber:Ljava/lang/String;

.field private final remarks:Ljava/lang/String;

.field private final uniqueId:Ljava/lang/String;

.field private final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbs/sahipay/data/remote/requestModel/SaveNachDetailsRequest;->orderNumber:Ljava/lang/String;

    iput-object p2, p0, Lcom/mbs/sahipay/data/remote/requestModel/SaveNachDetailsRequest;->userId:Ljava/lang/String;

    iput-object p3, p0, Lcom/mbs/sahipay/data/remote/requestModel/SaveNachDetailsRequest;->bankId:Ljava/lang/String;

    iput-object p4, p0, Lcom/mbs/sahipay/data/remote/requestModel/SaveNachDetailsRequest;->documentId:Ljava/lang/String;

    iput-object p5, p0, Lcom/mbs/sahipay/data/remote/requestModel/SaveNachDetailsRequest;->documentImage:Ljava/lang/String;

    .line 4
    iput-object p6, p0, Lcom/mbs/sahipay/data/remote/requestModel/SaveNachDetailsRequest;->nachImage:Ljava/lang/String;

    iput-object p7, p0, Lcom/mbs/sahipay/data/remote/requestModel/SaveNachDetailsRequest;->nachType:Ljava/lang/String;

    iput-object p8, p0, Lcom/mbs/sahipay/data/remote/requestModel/SaveNachDetailsRequest;->nachStatus:Ljava/lang/String;

    iput-object p9, p0, Lcom/mbs/sahipay/data/remote/requestModel/SaveNachDetailsRequest;->uniqueId:Ljava/lang/String;

    iput-object p10, p0, Lcom/mbs/sahipay/data/remote/requestModel/SaveNachDetailsRequest;->remarks:Ljava/lang/String;

    iput-object p11, p0, Lcom/mbs/sahipay/data/remote/requestModel/SaveNachDetailsRequest;->eNachImage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBankId()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/SaveNachDetailsRequest;->bankId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDocumentId()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/SaveNachDetailsRequest;->documentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDocumentImage()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/SaveNachDetailsRequest;->documentImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getENachImage()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/SaveNachDetailsRequest;->eNachImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getNachImage()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/SaveNachDetailsRequest;->nachImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getNachStatus()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/SaveNachDetailsRequest;->nachStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getNachType()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/SaveNachDetailsRequest;->nachType:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderNumber()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/SaveNachDetailsRequest;->orderNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemarks()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/SaveNachDetailsRequest;->remarks:Ljava/lang/String;

    return-object v0
.end method

.method public final getUniqueId()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/SaveNachDetailsRequest;->uniqueId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/SaveNachDetailsRequest;->userId:Ljava/lang/String;

    return-object v0
.end method
