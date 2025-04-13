.class public Lcom/mbs/base/Model/servicemodel/InitializationModelData;
.super Ljava/lang/Object;
.source "InitializationModelData.java"


# instance fields
.field private BS_Name:Ljava/lang/String;

.field private BankBin:Ljava/lang/String;

.field private BankCity:Ljava/lang/String;

.field private BcAddress:Ljava/lang/String;

.field private InitializationModel:Ljava/lang/String;

.field private OperatorCode:Ljava/lang/String;

.field private ProjectID:Ljava/lang/String;

.field private RebID:Ljava/lang/String;

.field private agentAadhaar:Ljava/lang/String;

.field private agentLoginUsingPassword:Ljava/lang/String;

.field private agentPin:Ljava/lang/String;

.field private bankName:Ljava/lang/String;

.field private bank_IIN:Ljava/lang/String;

.field private bcState:Ljava/lang/String;

.field private flush_bank:Ljava/lang/String;

.field private merchantAccountNo:Ljava/lang/String;

.field private pincode:Ljava/lang/String;

.field private registrationNo:Ljava/lang/String;

.field private scannerNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->RebID:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->OperatorCode:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->ProjectID:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->BS_Name:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->InitializationModel:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->BankBin:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->BcAddress:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->BankCity:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->bcState:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->pincode:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->flush_bank:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->agentPin:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->bankName:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->merchantAccountNo:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->registrationNo:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->scannerNumber:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->agentLoginUsingPassword:Ljava/lang/String;

    .line 68
    iput-object v0, p0, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->agentAadhaar:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->bank_IIN:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAgentAadhaar()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->agentAadhaar:Ljava/lang/String;

    return-object v0
.end method

.method public getAgentLoginUsingPassword()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->agentLoginUsingPassword:Ljava/lang/String;

    return-object v0
.end method

.method public getAgentPin()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->agentPin:Ljava/lang/String;

    return-object v0
.end method

.method public getBS_Name()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->BS_Name:Ljava/lang/String;

    return-object v0
.end method

.method public getBankBin()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->BankBin:Ljava/lang/String;

    return-object v0
.end method

.method public getBankCity()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->BankCity:Ljava/lang/String;

    return-object v0
.end method

.method public getBankName()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->bankName:Ljava/lang/String;

    return-object v0
.end method

.method public getBank_IIN()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->bank_IIN:Ljava/lang/String;

    return-object v0
.end method

.method public getBcAddress()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->BcAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getBcState()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->bcState:Ljava/lang/String;

    return-object v0
.end method

.method public getInitializationModel()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->InitializationModel:Ljava/lang/String;

    return-object v0
.end method

.method public getLedgerID_RebID()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->RebID:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantAccountNo()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->merchantAccountNo:Ljava/lang/String;

    return-object v0
.end method

.method public getOperatorCode()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->OperatorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getPincode()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->pincode:Ljava/lang/String;

    return-object v0
.end method

.method public getProjectID()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->ProjectID:Ljava/lang/String;

    return-object v0
.end method

.method public getRegistrationNo()Ljava/lang/String;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->registrationNo:Ljava/lang/String;

    return-object v0
.end method

.method public getScannerNumber()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->scannerNumber:Ljava/lang/String;

    return-object v0
.end method

.method public isFlush_bank()Z
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->flush_bank:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setAgentAadhaar(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "agentAadhaar"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->agentAadhaar:Ljava/lang/String;

    return-void
.end method

.method public setAgentLoginUsingPassword(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "agentLoginUsingPassword"
        }
    .end annotation

    .line 183
    iput-object p1, p0, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->agentLoginUsingPassword:Ljava/lang/String;

    return-void
.end method

.method public setAgentPin(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "agentPin"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->agentPin:Ljava/lang/String;

    return-void
.end method

.method public setBS_Name(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "BS_Name"
        }
    .end annotation

    .line 109
    iput-object p1, p0, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->BS_Name:Ljava/lang/String;

    return-void
.end method

.method public setBankBin(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bankBin"
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->BankBin:Ljava/lang/String;

    return-void
.end method

.method public setBankCity(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bankCity"
        }
    .end annotation

    .line 149
    iput-object p1, p0, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->BankCity:Ljava/lang/String;

    return-void
.end method

.method public setBankName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bankName"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->bankName:Ljava/lang/String;

    return-void
.end method

.method public setBank_IIN(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bank_IIN"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->bank_IIN:Ljava/lang/String;

    return-void
.end method

.method public setBcAddress(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bcAddress"
        }
    .end annotation

    .line 141
    iput-object p1, p0, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->BcAddress:Ljava/lang/String;

    return-void
.end method

.method public setBcState(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bcState"
        }
    .end annotation

    .line 133
    iput-object p1, p0, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->bcState:Ljava/lang/String;

    return-void
.end method

.method public setFlush_bank(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flush_bank"
        }
    .end annotation

    .line 176
    iput-object p1, p0, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->flush_bank:Ljava/lang/String;

    return-void
.end method

.method public setInitializationModel(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initializationModel"
        }
    .end annotation

    .line 117
    iput-object p1, p0, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->InitializationModel:Ljava/lang/String;

    return-void
.end method

.method public setMerchantAccountNo(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "merchantAccountNo"
        }
    .end annotation

    .line 191
    iput-object p1, p0, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->merchantAccountNo:Ljava/lang/String;

    return-void
.end method

.method public setOperatorCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "operatorCode"
        }
    .end annotation

    .line 93
    iput-object p1, p0, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->OperatorCode:Ljava/lang/String;

    return-void
.end method

.method public setPincode(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pincode"
        }
    .end annotation

    .line 157
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_0

    .line 158
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 161
    :cond_0
    iput-object p1, p0, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->pincode:Ljava/lang/String;

    return-void
.end method

.method public setProjectID(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "projectID"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->ProjectID:Ljava/lang/String;

    return-void
.end method

.method public setRebID(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rebID"
        }
    .end annotation

    .line 85
    iput-object p1, p0, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->RebID:Ljava/lang/String;

    return-void
.end method

.method public setRegistrationNo(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "registrationNo"
        }
    .end annotation

    .line 199
    iput-object p1, p0, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->registrationNo:Ljava/lang/String;

    return-void
.end method

.method public setScannerNumber(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scannerNumber"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->scannerNumber:Ljava/lang/String;

    return-void
.end method
