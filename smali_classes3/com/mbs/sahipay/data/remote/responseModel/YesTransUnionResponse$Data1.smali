.class public final Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionResponse$Data1;
.super Ljava/lang/Object;
.source "YesTransUnionQuesResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0019\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0006R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0006R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0006R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionResponse$Data1;",
        "",
        "()V",
        "CustomerEmailAddress",
        "",
        "getCustomerEmailAddress",
        "()Ljava/lang/String;",
        "CustomerOfficeName",
        "getCustomerOfficeName",
        "CustomerPrimaryAddress",
        "getCustomerPrimaryAddress",
        "CustomerPrimaryCity",
        "getCustomerPrimaryCity",
        "CustomerPrimaryLandmark",
        "getCustomerPrimaryLandmark",
        "CustomerPrimaryPincode",
        "getCustomerPrimaryPincode",
        "CustomerPrimaryState",
        "getCustomerPrimaryState",
        "CustomerSecondaryAddress",
        "getCustomerSecondaryAddress",
        "CustomerSecondaryCity",
        "getCustomerSecondaryCity",
        "CustomerSecondaryLandmark",
        "getCustomerSecondaryLandmark",
        "CustomerSecondaryPincode",
        "getCustomerSecondaryPincode",
        "CustomerSecondaryState",
        "getCustomerSecondaryState",
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
.field private final CustomerEmailAddress:Ljava/lang/String;

.field private final CustomerOfficeName:Ljava/lang/String;

.field private final CustomerPrimaryAddress:Ljava/lang/String;

.field private final CustomerPrimaryCity:Ljava/lang/String;

.field private final CustomerPrimaryLandmark:Ljava/lang/String;

.field private final CustomerPrimaryPincode:Ljava/lang/String;

.field private final CustomerPrimaryState:Ljava/lang/String;

.field private final CustomerSecondaryAddress:Ljava/lang/String;

.field private final CustomerSecondaryCity:Ljava/lang/String;

.field private final CustomerSecondaryLandmark:Ljava/lang/String;

.field private final CustomerSecondaryPincode:Ljava/lang/String;

.field private final CustomerSecondaryState:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCustomerEmailAddress()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionResponse$Data1;->CustomerEmailAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomerOfficeName()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionResponse$Data1;->CustomerOfficeName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomerPrimaryAddress()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionResponse$Data1;->CustomerPrimaryAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomerPrimaryCity()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionResponse$Data1;->CustomerPrimaryCity:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomerPrimaryLandmark()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionResponse$Data1;->CustomerPrimaryLandmark:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomerPrimaryPincode()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionResponse$Data1;->CustomerPrimaryPincode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomerPrimaryState()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionResponse$Data1;->CustomerPrimaryState:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomerSecondaryAddress()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionResponse$Data1;->CustomerSecondaryAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomerSecondaryCity()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionResponse$Data1;->CustomerSecondaryCity:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomerSecondaryLandmark()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionResponse$Data1;->CustomerSecondaryLandmark:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomerSecondaryPincode()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionResponse$Data1;->CustomerSecondaryPincode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomerSecondaryState()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/YesTransUnionResponse$Data1;->CustomerSecondaryState:Ljava/lang/String;

    return-object v0
.end method
