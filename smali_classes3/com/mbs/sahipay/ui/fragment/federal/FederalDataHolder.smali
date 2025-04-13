.class public Lcom/mbs/sahipay/ui/fragment/federal/FederalDataHolder;
.super Ljava/lang/Object;
.source "FederalDataHolder.java"


# static fields
.field private static federalDataHolder:Lcom/mbs/sahipay/ui/fragment/federal/FederalDataHolder;


# instance fields
.field private custPhoto:Ljava/lang/String;

.field private custSignaturePhoto:Ljava/lang/String;

.field private federalEkycResponse:Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/federal/FederalDataHolder;->custPhoto:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/federal/FederalDataHolder;->custSignaturePhoto:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lcom/mbs/sahipay/ui/fragment/federal/FederalDataHolder;
    .locals 1

    .line 15
    sget-object v0, Lcom/mbs/sahipay/ui/fragment/federal/FederalDataHolder;->federalDataHolder:Lcom/mbs/sahipay/ui/fragment/federal/FederalDataHolder;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/mbs/sahipay/ui/fragment/federal/FederalDataHolder;

    invoke-direct {v0}, Lcom/mbs/sahipay/ui/fragment/federal/FederalDataHolder;-><init>()V

    sput-object v0, Lcom/mbs/sahipay/ui/fragment/federal/FederalDataHolder;->federalDataHolder:Lcom/mbs/sahipay/ui/fragment/federal/FederalDataHolder;

    .line 17
    :cond_0
    sget-object v0, Lcom/mbs/sahipay/ui/fragment/federal/FederalDataHolder;->federalDataHolder:Lcom/mbs/sahipay/ui/fragment/federal/FederalDataHolder;

    return-object v0
.end method


# virtual methods
.method public clearData()V
    .locals 1

    .line 37
    new-instance v0, Lcom/mbs/sahipay/ui/fragment/federal/FederalDataHolder;

    invoke-direct {v0}, Lcom/mbs/sahipay/ui/fragment/federal/FederalDataHolder;-><init>()V

    sput-object v0, Lcom/mbs/sahipay/ui/fragment/federal/FederalDataHolder;->federalDataHolder:Lcom/mbs/sahipay/ui/fragment/federal/FederalDataHolder;

    return-void
.end method

.method public getCustPhoto()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/federal/FederalDataHolder;->custPhoto:Ljava/lang/String;

    return-object v0
.end method

.method public getCustSignaturePhoto()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/federal/FederalDataHolder;->custSignaturePhoto:Ljava/lang/String;

    return-object v0
.end method

.method public getFederalEkycResponse()Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/federal/FederalDataHolder;->federalEkycResponse:Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;

    return-object v0
.end method

.method public setCustPhoto(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "custPhoto"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/federal/FederalDataHolder;->custPhoto:Ljava/lang/String;

    return-void
.end method

.method public setCustSignaturePhoto(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "custSignaturePhoto"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/federal/FederalDataHolder;->custSignaturePhoto:Ljava/lang/String;

    return-void
.end method

.method public setFederalEkycResponse(Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "federalEkycResponse"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/federal/FederalDataHolder;->federalEkycResponse:Lcom/mbs/sahipay/data/remote/responseModel/ValidatedResponse;

    return-void
.end method
