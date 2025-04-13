.class public Lcom/mbs/base/communicationmanager/ServiceUrlManager;
.super Ljava/lang/Object;
.source "ServiceUrlManager.java"


# instance fields
.field language:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "en"

    .line 22
    iput-object v0, p0, Lcom/mbs/base/communicationmanager/ServiceUrlManager;->language:Ljava/lang/String;

    return-void
.end method

.method private validateRequest(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "txtToformate"
        }
    .end annotation

    .line 134
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "NA"

    if-eqz v0, :cond_0

    :goto_0
    move-object p1, v1

    goto :goto_1

    :cond_0
    const-string v0, "Select Status"

    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p1
.end method

.method private validateSpinerValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "txtToformate"
        }
    .end annotation

    .line 146
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "NA"

    :cond_0
    return-object p1
.end method


# virtual methods
.method public getApiSave(Ljava/lang/String;)Lcom/mbs/base/communicationmanager/ServiceRequestData;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "xml"
        }
    .end annotation

    .line 157
    new-instance v0, Lcom/mbs/base/communicationmanager/ServiceRequestData;

    invoke-direct {v0}, Lcom/mbs/base/communicationmanager/ServiceRequestData;-><init>()V

    const-string v1, "https://sahibnkmitra.banksekure.com/EKYCApi/api/values/UpdateSRStatusCollection"

    .line 158
    iput-object v1, v0, Lcom/mbs/base/communicationmanager/ServiceRequestData;->serviceURL:Ljava/lang/String;

    const-string v1, "U XML"

    .line 161
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    iput-object p1, v0, Lcom/mbs/base/communicationmanager/ServiceRequestData;->requestBody:Ljava/lang/String;

    const/16 p1, 0x1a

    .line 163
    iput p1, v0, Lcom/mbs/base/communicationmanager/ServiceRequestData;->apiID:I

    return-object v0
.end method

.method public getApi_EKYC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/base/Model/servicemodel/PidDetailsModel;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/mbs/base/communicationmanager/ServiceRequestData;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "statusId",
            "remark",
            "userId",
            "date",
            "custImage",
            "ordernumber",
            "aadhaarNo",
            "model",
            "ekycType",
            "mobileNo",
            "context"
        }
    .end annotation

    move-object/from16 v0, p6

    .line 27
    invoke-virtual/range {p8 .. p8}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getRdsId()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual/range {p8 .. p8}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getSrno()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual/range {p8 .. p8}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getRdsVer()Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual/range {p8 .. p8}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getDc()Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-virtual/range {p8 .. p8}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getDpId()Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-virtual/range {p8 .. p8}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getMi()Ljava/lang/String;

    move-result-object v6

    .line 34
    invoke-virtual/range {p8 .. p8}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getMc()Ljava/lang/String;

    move-result-object v7

    .line 35
    invoke-virtual/range {p8 .. p8}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getCi()Ljava/lang/String;

    move-result-object v8

    .line 36
    invoke-virtual/range {p8 .. p8}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getsKey()Ljava/lang/String;

    move-result-object v9

    .line 37
    invoke-virtual/range {p8 .. p8}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getPid()Ljava/lang/String;

    move-result-object v10

    .line 38
    invoke-virtual/range {p8 .. p8}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->gethMack()Ljava/lang/String;

    move-result-object v11

    const-string v12, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 39
    invoke-static {v12}, Lcom/mbs/base/util/CommonComponents;->getCurrentTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 41
    new-instance v13, Lcom/mbs/base/communicationmanager/ServiceRequestData;

    invoke-direct {v13}, Lcom/mbs/base/communicationmanager/ServiceRequestData;-><init>()V

    const-string v14, "https://icici.banksekure.com/CentralizedEKYC/api/MBS/EKYC/"

    .line 43
    iput-object v14, v13, Lcom/mbs/base/communicationmanager/ServiceRequestData;->serviceURL:Ljava/lang/String;

    .line 44
    new-instance v14, Lcom/google/gson/JsonObject;

    invoke-direct {v14}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v15, "strUID"

    move-object/from16 p1, v13

    move-object/from16 v13, p7

    .line 46
    invoke-virtual {v14, v15, v13}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "strUdc"

    .line 47
    invoke-virtual {v14, v13, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "strRdsId"

    .line 48
    invoke-virtual {v14, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "strRdsVer"

    .line 49
    invoke-virtual {v14, v1, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "strDpId"

    .line 50
    invoke-virtual {v14, v1, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "strDc"

    .line 51
    invoke-virtual {v14, v1, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "strMi"

    .line 52
    invoke-virtual {v14, v1, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "strCATA"

    const-string v2, "Raj, GURGAON HR IN"

    .line 53
    invoke-virtual {v14, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "strMc"

    .line 54
    invoke-virtual {v14, v1, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "strci"

    .line 55
    invoke-virtual {v14, v1, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "strSessionKey"

    .line 56
    invoke-virtual {v14, v1, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "strData"

    .line 57
    invoke-virtual {v14, v1, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "strHmac"

    .line 58
    invoke-virtual {v14, v1, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "strTimeStamp"

    .line 59
    invoke-virtual {v14, v1, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "AppVersion"

    const-string v2, "12.1.1"

    .line 60
    invoke-virtual {v14, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "REBID"

    const-string v2, "543"

    .line 61
    invoke-virtual {v14, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    sget-object v1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    move-object/from16 v2, p11

    invoke-virtual {v1, v2}, Lcom/mbs/sahipay/util/GlobalMethods;->getIMEINumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TerminalID"

    invoke-virtual {v14, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ProjectID"

    const-string v2, "3"

    .line 63
    invoke-virtual {v14, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "AgentCode"

    const-string v2, "2323"

    .line 64
    invoke-virtual {v14, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ClientID"

    const-string v2, "2"

    .line 65
    invoke-virtual {v14, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SchemeCode"

    const-string v2, "FI"

    .line 66
    invoke-virtual {v14, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PensionID"

    .line 67
    invoke-virtual {v14, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CustomerMobileNo"

    move-object/from16 v2, p10

    .line 68
    invoke-virtual {v14, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ORDER_NUMBER"

    .line 69
    invoke-virtual {v14, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "StatusId"

    const-string v1, "8"

    .line 70
    invoke-virtual {v14, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Remarks"

    move-object/from16 v1, p2

    .line 71
    invoke-virtual {v14, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UserId"

    move-object/from16 v1, p3

    .line 72
    invoke-virtual {v14, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RescheduleDate"

    move-object/from16 v1, p4

    .line 73
    invoke-virtual {v14, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CustImage"

    move-object/from16 v1, p5

    .line 74
    invoke-virtual {v14, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v14}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ekyc XML"

    .line 77
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v1, p1

    .line 78
    iput-object v0, v1, Lcom/mbs/base/communicationmanager/ServiceRequestData;->requestBody:Ljava/lang/String;

    const/16 v0, 0xb

    .line 79
    iput v0, v1, Lcom/mbs/base/communicationmanager/ServiceRequestData;->apiID:I

    return-object v1
.end method

.method public getApi_SessionID(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/mbs/base/communicationmanager/ServiceRequestData;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "banId",
            "urllll",
            "applicationId",
            "context"
        }
    .end annotation

    .line 112
    new-instance p4, Lcom/mbs/base/communicationmanager/ServiceRequestData;

    invoke-direct {p4}, Lcom/mbs/base/communicationmanager/ServiceRequestData;-><init>()V

    .line 113
    iput-object p2, p4, Lcom/mbs/base/communicationmanager/ServiceRequestData;->serviceURL:Ljava/lang/String;

    .line 115
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    :try_start_0
    const-string v1, "userName"

    .line 117
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sourcing_application"

    .line 118
    invoke-virtual {v0, p1, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 123
    :goto_0
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 124
    iput-object p1, p4, Lcom/mbs/base/communicationmanager/ServiceRequestData;->requestBody:Ljava/lang/String;

    const/4 p3, 0x7

    .line 125
    iput p3, p4, Lcom/mbs/base/communicationmanager/ServiceRequestData;->apiID:I

    .line 126
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Ekyc XML"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p4
.end method

.method public getHdfcFormData(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "encryptedKey",
            "encryptedData"
        }
    .end annotation

    .line 84
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "encSessionKey"

    .line 85
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "encRequestData"

    .line 86
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getHdfcRequestData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "referenceNumber",
            "partnerCode",
            "productCode",
            "leadId",
            "returnURL",
            "mobileNumber",
            "authType",
            "roUserName",
            "responseType"
        }
    .end annotation

    .line 92
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "ReferenceNumber"

    .line 93
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "PartnerCode"

    .line 94
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ProductCode"

    .line 95
    invoke-virtual {v0, p1, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "AuthType"

    .line 96
    invoke-virtual {v0, p1, p7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ResponseType"

    .line 97
    invoke-virtual {v0, p1, p9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "LeadId"

    .line 98
    invoke-virtual {v0, p1, p4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ReturnURL"

    .line 99
    invoke-virtual {v0, p1, p5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "MobileNumber"

    .line 100
    invoke-virtual {v0, p1, p6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ROUserName"

    .line 101
    invoke-virtual {v0, p1, p8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "filler1"

    const-string p2, ""

    .line 102
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "filler2"

    .line 103
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "filler3"

    .line 104
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "filler4"

    .line 105
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "filler5"

    .line 106
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Req Data"

    .line 107
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method
