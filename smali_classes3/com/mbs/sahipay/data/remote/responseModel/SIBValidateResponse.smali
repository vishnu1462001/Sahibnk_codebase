.class public final Lcom/mbs/sahipay/data/remote/responseModel/SIBValidateResponse;
.super Ljava/lang/Object;
.source "SIBValidateResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001BA\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tR \u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR \u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000b\"\u0004\u0008\u0013\u0010\rR \u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000b\"\u0004\u0008\u0015\u0010\rR \u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000b\"\u0004\u0008\u0017\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mbs/sahipay/data/remote/responseModel/SIBValidateResponse;",
        "",
        "Status",
        "",
        "authErrorCode",
        "ErrorCode",
        "TransactionId",
        "KycDetails",
        "Lcom/mbs/sahipay/data/remote/responseModel/KycDetails;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/data/remote/responseModel/KycDetails;)V",
        "getErrorCode",
        "()Ljava/lang/String;",
        "setErrorCode",
        "(Ljava/lang/String;)V",
        "getKycDetails",
        "()Lcom/mbs/sahipay/data/remote/responseModel/KycDetails;",
        "setKycDetails",
        "(Lcom/mbs/sahipay/data/remote/responseModel/KycDetails;)V",
        "getStatus",
        "setStatus",
        "getTransactionId",
        "setTransactionId",
        "getAuthErrorCode",
        "setAuthErrorCode",
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
.field private ErrorCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ErrorCode"
    .end annotation
.end field

.field private KycDetails:Lcom/mbs/sahipay/data/remote/responseModel/KycDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "KycDetails"
    .end annotation
.end field

.field private Status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Status"
    .end annotation
.end field

.field private TransactionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TransactionId"
    .end annotation
.end field

.field private authErrorCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authErrorCode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/mbs/sahipay/data/remote/responseModel/SIBValidateResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/data/remote/responseModel/KycDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/data/remote/responseModel/KycDetails;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/mbs/sahipay/data/remote/responseModel/SIBValidateResponse;->Status:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/mbs/sahipay/data/remote/responseModel/SIBValidateResponse;->authErrorCode:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/mbs/sahipay/data/remote/responseModel/SIBValidateResponse;->ErrorCode:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/mbs/sahipay/data/remote/responseModel/SIBValidateResponse;->TransactionId:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lcom/mbs/sahipay/data/remote/responseModel/SIBValidateResponse;->KycDetails:Lcom/mbs/sahipay/data/remote/responseModel/KycDetails;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/data/remote/responseModel/KycDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    .line 10
    new-instance p5, Lcom/mbs/sahipay/data/remote/responseModel/KycDetails;

    const/4 p1, 0x1

    invoke-direct {p5, v0, p1, v0}, Lcom/mbs/sahipay/data/remote/responseModel/KycDetails;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_4
    move-object p6, p5

    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 5
    invoke-direct/range {p1 .. p6}, Lcom/mbs/sahipay/data/remote/responseModel/SIBValidateResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/data/remote/responseModel/KycDetails;)V

    return-void
.end method


# virtual methods
.method public final getAuthErrorCode()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/SIBValidateResponse;->authErrorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/SIBValidateResponse;->ErrorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getKycDetails()Lcom/mbs/sahipay/data/remote/responseModel/KycDetails;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/SIBValidateResponse;->KycDetails:Lcom/mbs/sahipay/data/remote/responseModel/KycDetails;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/SIBValidateResponse;->Status:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/responseModel/SIBValidateResponse;->TransactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final setAuthErrorCode(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/mbs/sahipay/data/remote/responseModel/SIBValidateResponse;->authErrorCode:Ljava/lang/String;

    return-void
.end method

.method public final setErrorCode(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/mbs/sahipay/data/remote/responseModel/SIBValidateResponse;->ErrorCode:Ljava/lang/String;

    return-void
.end method

.method public final setKycDetails(Lcom/mbs/sahipay/data/remote/responseModel/KycDetails;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/mbs/sahipay/data/remote/responseModel/SIBValidateResponse;->KycDetails:Lcom/mbs/sahipay/data/remote/responseModel/KycDetails;

    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/mbs/sahipay/data/remote/responseModel/SIBValidateResponse;->Status:Ljava/lang/String;

    return-void
.end method

.method public final setTransactionId(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/mbs/sahipay/data/remote/responseModel/SIBValidateResponse;->TransactionId:Ljava/lang/String;

    return-void
.end method
