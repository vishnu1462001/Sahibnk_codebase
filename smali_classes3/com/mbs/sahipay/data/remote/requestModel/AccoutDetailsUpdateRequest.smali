.class public final Lcom/mbs/sahipay/data/remote/requestModel/AccoutDetailsUpdateRequest;
.super Ljava/lang/Object;
.source "AccoutDetailsUpdateRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B7\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mbs/sahipay/data/remote/requestModel/AccoutDetailsUpdateRequest;",
        "",
        "OrderNumber",
        "",
        "CustomerAccNumber",
        "CustomerBankName",
        "CustomerAccountType",
        "CustomerIFSCCode",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getCustomerAccNumber",
        "()Ljava/lang/String;",
        "getCustomerAccountType",
        "getCustomerBankName",
        "getCustomerIFSCCode",
        "getOrderNumber",
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
.field private final CustomerAccNumber:Ljava/lang/String;

.field private final CustomerAccountType:Ljava/lang/String;

.field private final CustomerBankName:Ljava/lang/String;

.field private final CustomerIFSCCode:Ljava/lang/String;

.field private final OrderNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbs/sahipay/data/remote/requestModel/AccoutDetailsUpdateRequest;->OrderNumber:Ljava/lang/String;

    iput-object p2, p0, Lcom/mbs/sahipay/data/remote/requestModel/AccoutDetailsUpdateRequest;->CustomerAccNumber:Ljava/lang/String;

    iput-object p3, p0, Lcom/mbs/sahipay/data/remote/requestModel/AccoutDetailsUpdateRequest;->CustomerBankName:Ljava/lang/String;

    iput-object p4, p0, Lcom/mbs/sahipay/data/remote/requestModel/AccoutDetailsUpdateRequest;->CustomerAccountType:Ljava/lang/String;

    iput-object p5, p0, Lcom/mbs/sahipay/data/remote/requestModel/AccoutDetailsUpdateRequest;->CustomerIFSCCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCustomerAccNumber()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/AccoutDetailsUpdateRequest;->CustomerAccNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomerAccountType()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/AccoutDetailsUpdateRequest;->CustomerAccountType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomerBankName()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/AccoutDetailsUpdateRequest;->CustomerBankName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomerIFSCCode()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/AccoutDetailsUpdateRequest;->CustomerIFSCCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderNumber()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/requestModel/AccoutDetailsUpdateRequest;->OrderNumber:Ljava/lang/String;

    return-object v0
.end method
