.class public Lcom/mbs/sahipay/util/IndusIndDataHolder;
.super Ljava/lang/Object;
.source "IndusIndDataHolder.java"


# static fields
.field private static indusIndDataHolder:Lcom/mbs/sahipay/util/IndusIndDataHolder;


# instance fields
.field private Addresscity:Ljava/lang/String;

.field private Addressdistrict:Ljava/lang/String;

.field private AddresshouseNo:Ljava/lang/String;

.field private Addresslandmark:Ljava/lang/String;

.field private Addresspincode:Ljava/lang/String;

.field private Addressstate:Ljava/lang/String;

.field private Addressstreet:Ljava/lang/String;

.field private AddresssubDistrict:Ljava/lang/String;

.field private Addresstimestamp:Ljava/lang/String;

.field private Addressvtc:Ljava/lang/String;

.field private addressType:Ljava/lang/String;

.field private addressVerificationRequired:Z

.field private currentAddressFrom:Ljava/lang/String;

.field private idfcEkycResponse:Lcom/mbs/sahipay/data/remote/responseModel/IDFCEkycResponse;

.field private indusEkycResponse:Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse;

.field private pidDetailsModel:Lcom/mbs/base/Model/servicemodel/PidDetailsModel;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 22
    iput-object v0, p0, Lcom/mbs/sahipay/util/IndusIndDataHolder;->addressType:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/mbs/sahipay/util/IndusIndDataHolder;->currentAddressFrom:Ljava/lang/String;

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/mbs/sahipay/util/IndusIndDataHolder;->addressVerificationRequired:Z

    return-void
.end method

.method public static getInstance()Lcom/mbs/sahipay/util/IndusIndDataHolder;
    .locals 1

    .line 43
    sget-object v0, Lcom/mbs/sahipay/util/IndusIndDataHolder;->indusIndDataHolder:Lcom/mbs/sahipay/util/IndusIndDataHolder;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/mbs/sahipay/util/IndusIndDataHolder;

    invoke-direct {v0}, Lcom/mbs/sahipay/util/IndusIndDataHolder;-><init>()V

    sput-object v0, Lcom/mbs/sahipay/util/IndusIndDataHolder;->indusIndDataHolder:Lcom/mbs/sahipay/util/IndusIndDataHolder;

    .line 45
    :cond_0
    sget-object v0, Lcom/mbs/sahipay/util/IndusIndDataHolder;->indusIndDataHolder:Lcom/mbs/sahipay/util/IndusIndDataHolder;

    return-object v0
.end method


# virtual methods
.method public clearData()V
    .locals 1

    .line 162
    new-instance v0, Lcom/mbs/sahipay/util/IndusIndDataHolder;

    invoke-direct {v0}, Lcom/mbs/sahipay/util/IndusIndDataHolder;-><init>()V

    sput-object v0, Lcom/mbs/sahipay/util/IndusIndDataHolder;->indusIndDataHolder:Lcom/mbs/sahipay/util/IndusIndDataHolder;

    return-void
.end method

.method public getAddressType()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/mbs/sahipay/util/IndusIndDataHolder;->addressType:Ljava/lang/String;

    return-object v0
.end method

.method public getAddresscity()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/mbs/sahipay/util/IndusIndDataHolder;->Addresscity:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressdistrict()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/mbs/sahipay/util/IndusIndDataHolder;->Addressdistrict:Ljava/lang/String;

    return-object v0
.end method

.method public getAddresshouseNo()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/mbs/sahipay/util/IndusIndDataHolder;->AddresshouseNo:Ljava/lang/String;

    return-object v0
.end method

.method public getAddresslandmark()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/mbs/sahipay/util/IndusIndDataHolder;->Addresslandmark:Ljava/lang/String;

    return-object v0
.end method

.method public getAddresspincode()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/mbs/sahipay/util/IndusIndDataHolder;->Addresspincode:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressstate()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/mbs/sahipay/util/IndusIndDataHolder;->Addressstate:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressstreet()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/mbs/sahipay/util/IndusIndDataHolder;->Addressstreet:Ljava/lang/String;

    return-object v0
.end method

.method public getAddresssubDistrict()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/mbs/sahipay/util/IndusIndDataHolder;->AddresssubDistrict:Ljava/lang/String;

    return-object v0
.end method

.method public getAddresstimestamp()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/mbs/sahipay/util/IndusIndDataHolder;->Addresstimestamp:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressvtc()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/mbs/sahipay/util/IndusIndDataHolder;->Addressvtc:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentAddressFrom()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/mbs/sahipay/util/IndusIndDataHolder;->currentAddressFrom:Ljava/lang/String;

    return-object v0
.end method

.method public getIdfcEkycResponse()Lcom/mbs/sahipay/data/remote/responseModel/IDFCEkycResponse;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/mbs/sahipay/util/IndusIndDataHolder;->idfcEkycResponse:Lcom/mbs/sahipay/data/remote/responseModel/IDFCEkycResponse;

    return-object v0
.end method

.method public getIndusEkycResponse()Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/mbs/sahipay/util/IndusIndDataHolder;->indusEkycResponse:Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse;

    return-object v0
.end method

.method public getIndusRequestPacket(Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$ConfigDatakey;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;
    .locals 70
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "custDetais",
            "ekycDetail",
            "context",
            "locationManagerProvider",
            "preferenceManager"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 184
    new-instance v67, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;

    move-object/from16 v2, v67

    .line 185
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v3

    .line 186
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->getAddresscity()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 187
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->getAddressdistrict()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 188
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->getAddresshouseNo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 189
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->getAddresslandmark()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 190
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->getAddresspincode()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 191
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->getAddressstate()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 192
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->getAddressstreet()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 193
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->getAddresssubDistrict()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 194
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->getAddresstimestamp()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 195
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->getAddressvtc()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 196
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$ConfigDatakey;->getKYCVtc()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 197
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v15

    move-object/from16 v68, v2

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->getAddresstimestamp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->getCurrentAddressFrom()Ljava/lang/String;

    move-result-object v2

    move-object/from16 p1, v3

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    .line 199
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$ConfigDatakey;->getKYCDistrict()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 200
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$ConfigDatakey;->getKYCDOB()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 201
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$ConfigDatakey;->getKYCGender()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 202
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$ConfigDatakey;->getKYCHouse()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 203
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v2

    sget-object v3, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {v3, v1}, Lcom/mbs/sahipay/util/GlobalMethods;->getIMEINumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 204
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$ConfigDatakey;->getKYCLandmark()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 205
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, Lcom/mbs/sahipay/location/LocationManagerProvider;->getLatitude()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 206
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, Lcom/mbs/sahipay/location/LocationManagerProvider;->getLongitude()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 207
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$ConfigDatakey;->getKYCName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 208
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$ConfigDatakey;->getPhoto()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 209
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$ConfigDatakey;->getKYCPc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v28, ""

    const-string v29, ""

    .line 212
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$ConfigDatakey;->getKYCState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v31, "8"

    .line 214
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$ConfigDatakey;->getKYCStreet()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    .line 215
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$ConfigDatakey;->getKYCSubDistrict()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    .line 216
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->getAddresstimestamp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    .line 218
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$ConfigDatakey;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$ConfigDatakey;->getUid()Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    move-result v35

    move-object/from16 v69, v4

    add-int/lit8 v4, v35, -0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    .line 219
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v2

    invoke-virtual/range {p5 .. p5}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    .line 220
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$ConfigDatakey;->getReferenceNo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    .line 221
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$ConfigDatakey;->getKYCVtc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    .line 222
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/util/IndusIndDataHolder;->getCurrentAddressFrom()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    .line 223
    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$ConfigDatakey;->getLocal_date()Ljava/lang/String;

    move-result-object v40

    .line 224
    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$ConfigDatakey;->getAcqId()Ljava/lang/String;

    move-result-object v41

    .line 225
    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$ConfigDatakey;->getCA_ID()Ljava/lang/String;

    move-result-object v42

    .line 226
    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$ConfigDatakey;->getCA_TA()Ljava/lang/String;

    move-result-object v43

    .line 227
    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$ConfigDatakey;->getCA_Tid()Ljava/lang/String;

    move-result-object v44

    .line 228
    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$ConfigDatakey;->getLocal_Trans_Time()Ljava/lang/String;

    move-result-object v45

    .line 229
    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$ConfigDatakey;->getPan()Ljava/lang/String;

    move-result-object v46

    .line 230
    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$ConfigDatakey;->getProc_Code()Ljava/lang/String;

    move-result-object v47

    .line 231
    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$ConfigDatakey;->getStan()Ljava/lang/String;

    move-result-object v48

    .line 232
    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$ConfigDatakey;->getRRN()Ljava/lang/String;

    move-result-object v49

    .line 233
    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$ConfigDatakey;->getTransm_Date_time()Ljava/lang/String;

    move-result-object v50

    .line 234
    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$ConfigDatakey;->getResponseCode()Ljava/lang/String;

    move-result-object v51

    .line 235
    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$ConfigDatakey;->getResponseMsg()Ljava/lang/String;

    move-result-object v52

    iget-object v2, v0, Lcom/mbs/sahipay/util/IndusIndDataHolder;->pidDetailsModel:Lcom/mbs/base/Model/servicemodel/PidDetailsModel;

    .line 236
    invoke-virtual {v2}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getDc()Ljava/lang/String;

    move-result-object v53

    iget-object v2, v0, Lcom/mbs/sahipay/util/IndusIndDataHolder;->pidDetailsModel:Lcom/mbs/base/Model/servicemodel/PidDetailsModel;

    .line 237
    invoke-virtual {v2}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getDpId()Ljava/lang/String;

    move-result-object v54

    iget-object v2, v0, Lcom/mbs/sahipay/util/IndusIndDataHolder;->pidDetailsModel:Lcom/mbs/base/Model/servicemodel/PidDetailsModel;

    .line 238
    invoke-virtual {v2}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getMi()Ljava/lang/String;

    move-result-object v55

    iget-object v2, v0, Lcom/mbs/sahipay/util/IndusIndDataHolder;->pidDetailsModel:Lcom/mbs/base/Model/servicemodel/PidDetailsModel;

    .line 239
    invoke-virtual {v2}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getRdsId()Ljava/lang/String;

    move-result-object v56

    iget-object v2, v0, Lcom/mbs/sahipay/util/IndusIndDataHolder;->pidDetailsModel:Lcom/mbs/base/Model/servicemodel/PidDetailsModel;

    .line 240
    invoke-virtual {v2}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getRdsVer()Ljava/lang/String;

    move-result-object v57

    .line 241
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mbs/base/util/CommonComponents;->getIpAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v58

    .line 242
    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$ConfigDatakey;->getKYCTknNo()Ljava/lang/String;

    move-result-object v59

    .line 243
    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$ConfigDatakey;->getKYCTxnNo()Ljava/lang/String;

    move-result-object v60

    .line 244
    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$ConfigDatakey;->getKYCCo()Ljava/lang/String;

    move-result-object v61

    .line 245
    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$ConfigDatakey;->getKYCPo()Ljava/lang/String;

    move-result-object v62

    .line 246
    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$ConfigDatakey;->getKYCLc()Ljava/lang/String;

    move-result-object v63

    const-string v64, "India"

    .line 248
    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$ConfigDatakey;->getKYCEmail()Ljava/lang/String;

    move-result-object v65

    .line 249
    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse$ConfigDatakey;->getKYCPhone()Ljava/lang/String;

    move-result-object v66

    move-object/from16 v3, p1

    move-object/from16 v2, v68

    move-object/from16 v4, v69

    invoke-direct/range {v2 .. v66}, Lcom/mbs/sahipay/data/remote/requestModel/IndusIndRequestData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v67
.end method

.method public getPidDetailsModel()Lcom/mbs/base/Model/servicemodel/PidDetailsModel;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/mbs/sahipay/util/IndusIndDataHolder;->pidDetailsModel:Lcom/mbs/base/Model/servicemodel/PidDetailsModel;

    return-object v0
.end method

.method public isAddressVerificationRequired()Z
    .locals 1

    .line 141
    iget-boolean v0, p0, Lcom/mbs/sahipay/util/IndusIndDataHolder;->addressVerificationRequired:Z

    return v0
.end method

.method public setAddressType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "addressType"
        }
    .end annotation

    .line 150
    iput-object p1, p0, Lcom/mbs/sahipay/util/IndusIndDataHolder;->addressType:Ljava/lang/String;

    return-void
.end method

.method public setAddressVerificationRequired(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "addressVerificationRequired"
        }
    .end annotation

    .line 137
    iput-boolean p1, p0, Lcom/mbs/sahipay/util/IndusIndDataHolder;->addressVerificationRequired:Z

    return-void
.end method

.method public setAddresscity(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "addresscity"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/mbs/sahipay/util/IndusIndDataHolder;->Addresscity:Ljava/lang/String;

    return-void
.end method

.method public setAddressdistrict(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "addressdistrict"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcom/mbs/sahipay/util/IndusIndDataHolder;->Addressdistrict:Ljava/lang/String;

    return-void
.end method

.method public setAddresshouseNo(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "addresshouseNo"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/mbs/sahipay/util/IndusIndDataHolder;->AddresshouseNo:Ljava/lang/String;

    return-void
.end method

.method public setAddresslandmark(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "addresslandmark"
        }
    .end annotation

    .line 85
    iput-object p1, p0, Lcom/mbs/sahipay/util/IndusIndDataHolder;->Addresslandmark:Ljava/lang/String;

    return-void
.end method

.method public setAddresspincode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "addresspincode"
        }
    .end annotation

    .line 93
    iput-object p1, p0, Lcom/mbs/sahipay/util/IndusIndDataHolder;->Addresspincode:Ljava/lang/String;

    return-void
.end method

.method public setAddressstate(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "addressstate"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lcom/mbs/sahipay/util/IndusIndDataHolder;->Addressstate:Ljava/lang/String;

    return-void
.end method

.method public setAddressstreet(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "addressstreet"
        }
    .end annotation

    .line 109
    iput-object p1, p0, Lcom/mbs/sahipay/util/IndusIndDataHolder;->Addressstreet:Ljava/lang/String;

    return-void
.end method

.method public setAddresssubDistrict(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "addresssubDistrict"
        }
    .end annotation

    .line 117
    iput-object p1, p0, Lcom/mbs/sahipay/util/IndusIndDataHolder;->AddresssubDistrict:Ljava/lang/String;

    return-void
.end method

.method public setAddresstimestamp(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "addresstimestamp"
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lcom/mbs/sahipay/util/IndusIndDataHolder;->Addresstimestamp:Ljava/lang/String;

    return-void
.end method

.method public setAddressvtc(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "addressvtc"
        }
    .end annotation

    .line 133
    iput-object p1, p0, Lcom/mbs/sahipay/util/IndusIndDataHolder;->Addressvtc:Ljava/lang/String;

    return-void
.end method

.method public setCurrentAddressFrom(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentAddressFrom"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/mbs/sahipay/util/IndusIndDataHolder;->currentAddressFrom:Ljava/lang/String;

    return-void
.end method

.method public setIdfcEkycResponse(Lcom/mbs/sahipay/data/remote/responseModel/IDFCEkycResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "idfcEkycResponse"
        }
    .end annotation

    .line 169
    iput-object p1, p0, Lcom/mbs/sahipay/util/IndusIndDataHolder;->idfcEkycResponse:Lcom/mbs/sahipay/data/remote/responseModel/IDFCEkycResponse;

    return-void
.end method

.method public setIndusEkycResponse(Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "indusEkycResponse"
        }
    .end annotation

    .line 146
    iput-object p1, p0, Lcom/mbs/sahipay/util/IndusIndDataHolder;->indusEkycResponse:Lcom/mbs/sahipay/data/remote/responseModel/IndusEkycResponse;

    return-void
.end method

.method public setPidDetailsModel(Lcom/mbs/base/Model/servicemodel/PidDetailsModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pidDetailsModel"
        }
    .end annotation

    .line 177
    iput-object p1, p0, Lcom/mbs/sahipay/util/IndusIndDataHolder;->pidDetailsModel:Lcom/mbs/base/Model/servicemodel/PidDetailsModel;

    return-void
.end method
