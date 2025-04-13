.class public Lcom/mbs/base/Model/servicemodel/InitializationModel;
.super Lcom/mbs/base/Model/basemodel/AppResponse;
.source "InitializationModel.java"


# instance fields
.field BankName_Bin_Number:Ljava/util/HashMap;

.field initializationDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbs/base/Model/servicemodel/InitializationModelData;",
            ">;"
        }
    .end annotation
.end field

.field tag_BC_city:Ljava/lang/String;

.field tag_BS_Name:Ljava/lang/String;

.field tag_BankBin:Ljava/lang/String;

.field tag_Initialization:Ljava/lang/String;

.field tag_MerchantAccountNo:Ljava/lang/String;

.field tag_OperatorCode:Ljava/lang/String;

.field tag_ProjectID:Ljava/lang/String;

.field tag_RebID:Ljava/lang/String;

.field tag_RegistrationNo:Ljava/lang/String;

.field tag_agentAadhaar:Ljava/lang/String;

.field tag_agentLoginUsingPassword:Ljava/lang/String;

.field tag_agentPin:Ljava/lang/String;

.field tag_bankName:Ljava/lang/String;

.field tag_bank_IIN:Ljava/lang/String;

.field tag_bc_addreess:Ljava/lang/String;

.field tag_bc_pincode:Ljava/lang/String;

.field tag_bc_state:Ljava/lang/String;

.field tag_flush_bank:Ljava/lang/String;

.field tag_scannerNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mbs/sahipay/jpos/JPosUnPack;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "response",
            "jposObj"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/me/JSONException;
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1}, Lcom/mbs/base/Model/basemodel/AppResponse;-><init>(Ljava/lang/String;)V

    const-string p1, "RebID"

    .line 22
    iput-object p1, p0, Lcom/mbs/base/Model/servicemodel/InitializationModel;->tag_RebID:Ljava/lang/String;

    const-string p1, "OperatorCode"

    .line 23
    iput-object p1, p0, Lcom/mbs/base/Model/servicemodel/InitializationModel;->tag_OperatorCode:Ljava/lang/String;

    const-string p1, "ProjectID"

    .line 24
    iput-object p1, p0, Lcom/mbs/base/Model/servicemodel/InitializationModel;->tag_ProjectID:Ljava/lang/String;

    const-string p1, "BS_Name"

    .line 25
    iput-object p1, p0, Lcom/mbs/base/Model/servicemodel/InitializationModel;->tag_BS_Name:Ljava/lang/String;

    const-string p1, "InitializationModel"

    .line 26
    iput-object p1, p0, Lcom/mbs/base/Model/servicemodel/InitializationModel;->tag_Initialization:Ljava/lang/String;

    const-string p1, "BankBin"

    .line 27
    iput-object p1, p0, Lcom/mbs/base/Model/servicemodel/InitializationModel;->tag_BankBin:Ljava/lang/String;

    const-string p1, "bc_state"

    .line 28
    iput-object p1, p0, Lcom/mbs/base/Model/servicemodel/InitializationModel;->tag_bc_state:Ljava/lang/String;

    const-string p1, "BC_city"

    .line 29
    iput-object p1, p0, Lcom/mbs/base/Model/servicemodel/InitializationModel;->tag_BC_city:Ljava/lang/String;

    const-string p1, "bc_addreess"

    .line 30
    iput-object p1, p0, Lcom/mbs/base/Model/servicemodel/InitializationModel;->tag_bc_addreess:Ljava/lang/String;

    const-string p1, "pincode"

    .line 31
    iput-object p1, p0, Lcom/mbs/base/Model/servicemodel/InitializationModel;->tag_bc_pincode:Ljava/lang/String;

    const-string p1, "flush_bank"

    .line 32
    iput-object p1, p0, Lcom/mbs/base/Model/servicemodel/InitializationModel;->tag_flush_bank:Ljava/lang/String;

    const-string p1, "bank_IIN"

    .line 33
    iput-object p1, p0, Lcom/mbs/base/Model/servicemodel/InitializationModel;->tag_bank_IIN:Ljava/lang/String;

    const-string p1, "agentAadhaar"

    .line 34
    iput-object p1, p0, Lcom/mbs/base/Model/servicemodel/InitializationModel;->tag_agentAadhaar:Ljava/lang/String;

    const-string p1, "agentLoginUsingPassword"

    .line 35
    iput-object p1, p0, Lcom/mbs/base/Model/servicemodel/InitializationModel;->tag_agentLoginUsingPassword:Ljava/lang/String;

    const-string p1, "scannerNumber"

    .line 36
    iput-object p1, p0, Lcom/mbs/base/Model/servicemodel/InitializationModel;->tag_scannerNumber:Ljava/lang/String;

    const-string p1, "agentPin"

    .line 37
    iput-object p1, p0, Lcom/mbs/base/Model/servicemodel/InitializationModel;->tag_agentPin:Ljava/lang/String;

    const-string p1, "bankName"

    .line 38
    iput-object p1, p0, Lcom/mbs/base/Model/servicemodel/InitializationModel;->tag_bankName:Ljava/lang/String;

    const-string p1, "MerchantAccountNo"

    .line 39
    iput-object p1, p0, Lcom/mbs/base/Model/servicemodel/InitializationModel;->tag_MerchantAccountNo:Ljava/lang/String;

    const-string p1, "RegistrationNo"

    .line 40
    iput-object p1, p0, Lcom/mbs/base/Model/servicemodel/InitializationModel;->tag_RegistrationNo:Ljava/lang/String;

    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/mbs/base/Model/servicemodel/InitializationModel;->initializationDataList:Ljava/util/List;

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mbs/base/Model/servicemodel/InitializationModel;->initializationDataList:Ljava/util/List;

    .line 49
    iget-object p1, p0, Lcom/mbs/base/Model/servicemodel/InitializationModel;->mapJSONObject:Ljava/util/Hashtable;

    iget-object v0, p0, Lcom/mbs/base/Model/servicemodel/InitializationModel;->tag_Initialization:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/mbs/base/Model/basemodel/ModelUtil;->getJSONObjectFromHashtable(Ljava/util/Hashtable;Ljava/lang/String;)Lorg/json/me/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    .line 51
    iget-object p1, p0, Lcom/mbs/base/Model/servicemodel/InitializationModel;->mapJSONArray:Ljava/util/Hashtable;

    iget-object v0, p0, Lcom/mbs/base/Model/servicemodel/InitializationModel;->tag_Initialization:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/mbs/base/Model/basemodel/ModelUtil;->getJSONArrayFromHashtable(Ljava/util/Hashtable;Ljava/lang/String;)Lorg/json/me/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-virtual {p1}, Lorg/json/me/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 53
    invoke-virtual {p1, v0}, Lorg/json/me/JSONArray;->getJSONObject(I)Lorg/json/me/JSONObject;

    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/mbs/base/Model/servicemodel/InitializationModel;->initializationDataList:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/mbs/base/Model/servicemodel/InitializationModel;->readData(Lorg/json/me/JSONObject;)Lcom/mbs/base/Model/servicemodel/InitializationModelData;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/mbs/base/Model/servicemodel/InitializationModel;->initializationDataList:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mbs/base/Model/servicemodel/InitializationModel;->readData(Lorg/json/me/JSONObject;)Lcom/mbs/base/Model/servicemodel/InitializationModelData;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/mbs/base/Model/servicemodel/InitializationModel;->BankName_Bin_Number:Ljava/util/HashMap;

    .line 60
    invoke-virtual {p2}, Lcom/mbs/sahipay/jpos/JPosUnPack;->getBankName_BankBIN()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/mbs/base/Model/servicemodel/InitializationModel;->BankName_Bin_Number:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public getBankName_Bin_Number()Ljava/util/HashMap;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/mbs/base/Model/servicemodel/InitializationModel;->BankName_Bin_Number:Ljava/util/HashMap;

    return-object v0
.end method

.method public getInitializationDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbs/base/Model/servicemodel/InitializationModelData;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/mbs/base/Model/servicemodel/InitializationModel;->initializationDataList:Ljava/util/List;

    return-object v0
.end method

.method readData(Lorg/json/me/JSONObject;)Lcom/mbs/base/Model/servicemodel/InitializationModelData;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jObj"
        }
    .end annotation

    .line 66
    new-instance v0, Lcom/mbs/base/Model/servicemodel/InitializationModelData;

    invoke-direct {v0}, Lcom/mbs/base/Model/servicemodel/InitializationModelData;-><init>()V

    .line 67
    iget-object v1, p0, Lcom/mbs/base/Model/servicemodel/InitializationModel;->tag_BankBin:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/mbs/base/Model/basemodel/ModelUtil;->getJSONValue(Lorg/json/me/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->setBankBin(Ljava/lang/String;)V

    .line 68
    iget-object v1, p0, Lcom/mbs/base/Model/servicemodel/InitializationModel;->tag_BS_Name:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/mbs/base/Model/basemodel/ModelUtil;->getJSONValue(Lorg/json/me/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->setBS_Name(Ljava/lang/String;)V

    .line 69
    iget-object v1, p0, Lcom/mbs/base/Model/servicemodel/InitializationModel;->tag_OperatorCode:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/mbs/base/Model/basemodel/ModelUtil;->getJSONValue(Lorg/json/me/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->setOperatorCode(Ljava/lang/String;)V

    .line 70
    iget-object v1, p0, Lcom/mbs/base/Model/servicemodel/InitializationModel;->tag_ProjectID:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/mbs/base/Model/basemodel/ModelUtil;->getJSONValue(Lorg/json/me/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->setProjectID(Ljava/lang/String;)V

    .line 71
    iget-object v1, p0, Lcom/mbs/base/Model/servicemodel/InitializationModel;->tag_RebID:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/mbs/base/Model/basemodel/ModelUtil;->getJSONValue(Lorg/json/me/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->setRebID(Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lcom/mbs/base/Model/servicemodel/InitializationModel;->tag_bc_addreess:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/mbs/base/Model/basemodel/ModelUtil;->getJSONValue(Lorg/json/me/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->setBcAddress(Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lcom/mbs/base/Model/servicemodel/InitializationModel;->tag_BC_city:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/mbs/base/Model/basemodel/ModelUtil;->getJSONValue(Lorg/json/me/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->setBankCity(Ljava/lang/String;)V

    .line 74
    iget-object v1, p0, Lcom/mbs/base/Model/servicemodel/InitializationModel;->tag_bc_state:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/mbs/base/Model/basemodel/ModelUtil;->getJSONValue(Lorg/json/me/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->setBcState(Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Lcom/mbs/base/Model/servicemodel/InitializationModel;->tag_bc_pincode:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/mbs/base/Model/basemodel/ModelUtil;->getJSONValue(Lorg/json/me/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->setPincode(Ljava/lang/String;)V

    .line 76
    iget-object v1, p0, Lcom/mbs/base/Model/servicemodel/InitializationModel;->tag_flush_bank:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/mbs/base/Model/basemodel/ModelUtil;->getJSONValue(Lorg/json/me/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->setFlush_bank(Ljava/lang/String;)V

    .line 77
    iget-object v1, p0, Lcom/mbs/base/Model/servicemodel/InitializationModel;->tag_bank_IIN:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/mbs/base/Model/basemodel/ModelUtil;->getJSONValue(Lorg/json/me/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->setBank_IIN(Ljava/lang/String;)V

    .line 78
    iget-object v1, p0, Lcom/mbs/base/Model/servicemodel/InitializationModel;->tag_agentAadhaar:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/mbs/base/Model/basemodel/ModelUtil;->getJSONValue(Lorg/json/me/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->setAgentAadhaar(Ljava/lang/String;)V

    .line 79
    iget-object v1, p0, Lcom/mbs/base/Model/servicemodel/InitializationModel;->tag_agentLoginUsingPassword:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/mbs/base/Model/basemodel/ModelUtil;->getJSONValue(Lorg/json/me/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->setAgentLoginUsingPassword(Ljava/lang/String;)V

    .line 80
    iget-object v1, p0, Lcom/mbs/base/Model/servicemodel/InitializationModel;->tag_scannerNumber:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/mbs/base/Model/basemodel/ModelUtil;->getJSONValue(Lorg/json/me/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->setScannerNumber(Ljava/lang/String;)V

    .line 81
    iget-object v1, p0, Lcom/mbs/base/Model/servicemodel/InitializationModel;->tag_agentPin:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/mbs/base/Model/basemodel/ModelUtil;->getJSONValue(Lorg/json/me/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->setAgentPin(Ljava/lang/String;)V

    .line 82
    iget-object v1, p0, Lcom/mbs/base/Model/servicemodel/InitializationModel;->tag_bankName:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/mbs/base/Model/basemodel/ModelUtil;->getJSONValue(Lorg/json/me/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->setBankName(Ljava/lang/String;)V

    .line 83
    iget-object v1, p0, Lcom/mbs/base/Model/servicemodel/InitializationModel;->tag_MerchantAccountNo:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/mbs/base/Model/basemodel/ModelUtil;->getJSONValue(Lorg/json/me/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->setMerchantAccountNo(Ljava/lang/String;)V

    .line 84
    iget-object v1, p0, Lcom/mbs/base/Model/servicemodel/InitializationModel;->tag_RegistrationNo:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/mbs/base/Model/basemodel/ModelUtil;->getJSONValue(Lorg/json/me/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->setRegistrationNo(Ljava/lang/String;)V

    return-object v0
.end method
