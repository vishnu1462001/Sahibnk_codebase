.class public Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;
.super Ljava/lang/Object;
.source "YesDataHolder.java"


# static fields
.field private static yesDataHolder:Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;


# instance fields
.field private Addresstimestamp:Ljava/lang/String;

.field public PidDetails:Lcom/mbs/base/Model/servicemodel/PidDetailsModel;

.field private custAadharName:Ljava/lang/String;

.field private custAadharPhoto:Ljava/lang/String;

.field private custAddress:Ljava/lang/String;

.field private custDOB:Ljava/lang/String;

.field private custGender:Ljava/lang/String;

.field private custPan:Ljava/lang/String;

.field private custPhoto:Ljava/lang/String;

.field private custSignaturePhoto:Ljava/lang/String;

.field private cust_Email:Ljava/lang/String;

.field private cust_Email_d:Ljava/lang/String;

.field private cust_EmpName:Ljava/lang/String;

.field private cust_OffAdd:Ljava/lang/String;

.field private cust_OffAdd_d:Ljava/lang/String;

.field private cust_currAdd:Ljava/lang/String;

.field private cust_primAdd:Ljava/lang/String;

.field private cust_secondAdd:Ljava/lang/String;

.field private cust_tu_city:Ljava/lang/String;

.field private cust_tu_landmark:Ljava/lang/String;

.field private cust_tu_pincode:Ljava/lang/String;

.field private cust_tu_primAddress:Ljava/lang/String;

.field private cust_tu_primAddress1:Ljava/lang/String;

.field private cust_tu_primAddress2:Ljava/lang/String;

.field private cust_tu_primAddress3:Ljava/lang/String;

.field private cust_tu_state:Ljava/lang/String;

.field private status:I

.field private uid:Ljava/lang/String;

.field private uid_vidType:Ljava/lang/String;

.field private yesEkycResponse:Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse;

.field private yesResponse:Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->cust_currAdd:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->cust_EmpName:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->cust_OffAdd:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->cust_Email:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->uid:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->uid_vidType:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->cust_tu_primAddress:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->cust_tu_primAddress1:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->cust_tu_primAddress2:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->cust_tu_primAddress3:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->cust_tu_city:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->cust_tu_landmark:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->cust_tu_state:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->cust_tu_pincode:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->cust_primAdd:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->cust_secondAdd:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->cust_OffAdd_d:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->cust_Email_d:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->custPhoto:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->custSignaturePhoto:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->custPan:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->custAadharName:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->custAadharPhoto:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->custDOB:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->custGender:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->custAddress:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;
    .locals 1

    .line 283
    sget-object v0, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->yesDataHolder:Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    if-nez v0, :cond_0

    .line 284
    new-instance v0, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    invoke-direct {v0}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;-><init>()V

    sput-object v0, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->yesDataHolder:Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    .line 285
    :cond_0
    sget-object v0, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->yesDataHolder:Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    return-object v0
.end method


# virtual methods
.method public clearData()V
    .locals 1

    .line 298
    new-instance v0, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    invoke-direct {v0}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;-><init>()V

    sput-object v0, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->yesDataHolder:Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    return-void
.end method

.method public getAddresstimestamp()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->Addresstimestamp:Ljava/lang/String;

    return-object v0
.end method

.method public getCustAadharName()Ljava/lang/String;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->custAadharName:Ljava/lang/String;

    return-object v0
.end method

.method public getCustAadharPhoto()Ljava/lang/String;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->custAadharPhoto:Ljava/lang/String;

    return-object v0
.end method

.method public getCustAddress()Ljava/lang/String;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->custAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getCustDOB()Ljava/lang/String;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->custDOB:Ljava/lang/String;

    return-object v0
.end method

.method public getCustGender()Ljava/lang/String;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->custGender:Ljava/lang/String;

    return-object v0
.end method

.method public getCustPan()Ljava/lang/String;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->custPan:Ljava/lang/String;

    return-object v0
.end method

.method public getCustPhoto()Ljava/lang/String;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->custPhoto:Ljava/lang/String;

    return-object v0
.end method

.method public getCustSignaturePhoto()Ljava/lang/String;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->custSignaturePhoto:Ljava/lang/String;

    return-object v0
.end method

.method public getCust_Email()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->cust_Email:Ljava/lang/String;

    return-object v0
.end method

.method public getCust_Email_d()Ljava/lang/String;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->cust_Email_d:Ljava/lang/String;

    return-object v0
.end method

.method public getCust_EmpName()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->cust_EmpName:Ljava/lang/String;

    return-object v0
.end method

.method public getCust_OffAdd()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->cust_OffAdd:Ljava/lang/String;

    return-object v0
.end method

.method public getCust_OffAdd_d()Ljava/lang/String;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->cust_OffAdd_d:Ljava/lang/String;

    return-object v0
.end method

.method public getCust_currAdd()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->cust_currAdd:Ljava/lang/String;

    return-object v0
.end method

.method public getCust_primAdd()Ljava/lang/String;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->cust_primAdd:Ljava/lang/String;

    return-object v0
.end method

.method public getCust_secondAdd()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->cust_secondAdd:Ljava/lang/String;

    return-object v0
.end method

.method public getCust_tu_city()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->cust_tu_city:Ljava/lang/String;

    return-object v0
.end method

.method public getCust_tu_landmark()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->cust_tu_landmark:Ljava/lang/String;

    return-object v0
.end method

.method public getCust_tu_pincode()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->cust_tu_pincode:Ljava/lang/String;

    return-object v0
.end method

.method public getCust_tu_primAddress()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->cust_tu_primAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getCust_tu_primAddress1()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->cust_tu_primAddress1:Ljava/lang/String;

    return-object v0
.end method

.method public getCust_tu_primAddress2()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->cust_tu_primAddress2:Ljava/lang/String;

    return-object v0
.end method

.method public getCust_tu_primAddress3()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->cust_tu_primAddress3:Ljava/lang/String;

    return-object v0
.end method

.method public getCust_tu_state()Ljava/lang/String;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->cust_tu_state:Ljava/lang/String;

    return-object v0
.end method

.method public getRekycYesRequestPacket(Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)Lcom/mbs/sahipay/data/remote/requestModel/YesBankRekycAPI;
    .locals 34
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

    .line 463
    new-instance v31, Lcom/mbs/sahipay/data/remote/requestModel/YesBankRekycAPI;

    move-object/from16 v0, v31

    .line 464
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v1

    .line 466
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getCustPhoto()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 467
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getCustPan()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 468
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getCustSignaturePhoto()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 470
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v5

    invoke-virtual/range {p5 .. p5}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getUserId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 471
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v6

    invoke-virtual/range {p4 .. p4}, Lcom/mbs/sahipay/location/LocationManagerProvider;->getLatitude()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 472
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v7

    invoke-virtual/range {p4 .. p4}, Lcom/mbs/sahipay/location/LocationManagerProvider;->getLongitude()Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 473
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v8

    sget-object v9, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    move-object/from16 v10, p3

    invoke-virtual {v9, v10}, Lcom/mbs/sahipay/util/GlobalMethods;->getIMEINumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 475
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getAadhaarName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 476
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getAadhaarPhoto()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 477
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getCity()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 478
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getDOB()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 479
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getUid()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getUid()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, -0x4

    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 481
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getDistrict()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 482
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v15

    move-object/from16 v32, v0

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getGender()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 483
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    move-object/from16 p1, v1

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getHouseNo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 484
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getLandMark()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 485
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 486
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getPinCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 488
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 489
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getUIDToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 490
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getReferenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 491
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getContactPerson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 492
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getPostOffice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 493
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getLocation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 494
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getPhone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 497
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getUid()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v27

    move-object/from16 v33, v2

    add-int/lit8 v2, v27, -0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 498
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 499
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getStreet()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 500
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getSubDistrict()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v1, p1

    move-object/from16 v0, v32

    move-object/from16 v2, v33

    invoke-direct/range {v0 .. v30}, Lcom/mbs/sahipay/data/remote/requestModel/YesBankRekycAPI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v31
.end method

.method public getTUYesRequestPacket(Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mbs/sahipay/data/remote/requestModel/YesTransUnionSaveDetail;
    .locals 39
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
            "custDetais",
            "ekycDetail",
            "context",
            "locationManagerProvider",
            "preferenceManager",
            "primAdd",
            "offName",
            "secondAdd",
            "emailAdd"
        }
    .end annotation

    move-object/from16 v31, p6

    move-object/from16 v32, p7

    move-object/from16 v33, p8

    move-object/from16 v34, p9

    .line 514
    new-instance v38, Lcom/mbs/sahipay/data/remote/requestModel/YesTransUnionSaveDetail;

    move-object/from16 v0, v38

    .line 515
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v1

    .line 517
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getCustPhoto()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 518
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getCustPan()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 519
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getCustSignaturePhoto()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 521
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v5

    invoke-virtual/range {p5 .. p5}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getUserId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 522
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v6

    invoke-virtual/range {p4 .. p4}, Lcom/mbs/sahipay/location/LocationManagerProvider;->getLatitude()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 523
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v7

    invoke-virtual/range {p4 .. p4}, Lcom/mbs/sahipay/location/LocationManagerProvider;->getLongitude()Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 524
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v8

    sget-object v9, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    move-object/from16 v10, p3

    invoke-virtual {v9, v10}, Lcom/mbs/sahipay/util/GlobalMethods;->getIMEINumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 526
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getAadhaarName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 527
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getAadhaarPhoto()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 528
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getCity()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 529
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getDOB()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 530
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getUid()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getUid()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, -0x4

    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 532
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getDistrict()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 533
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v15

    move-object/from16 p6, v0

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getGender()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 534
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    move-object/from16 p7, v1

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getHouseNo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 535
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getLandMark()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 536
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 537
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getPinCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 539
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 540
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getUIDToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 541
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getReferenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 542
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getContactPerson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 543
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getPostOffice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 544
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getLocation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 545
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getPhone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 548
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getUid()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v27

    move-object/from16 p8, v2

    add-int/lit8 v2, v27, -0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 549
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 550
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getStreet()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 551
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getSubDistrict()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    .line 553
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getChannelCode()Ljava/lang/String;

    move-result-object v35

    .line 554
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getBankID()Ljava/lang/String;

    move-result-object v36

    invoke-virtual/range {p1 .. p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getServiceID()Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    invoke-direct/range {v0 .. v37}, Lcom/mbs/sahipay/data/remote/requestModel/YesTransUnionSaveDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v38
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public getUid_vidType()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->uid_vidType:Ljava/lang/String;

    return-object v0
.end method

.method public getYesEkycResponse()Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->yesEkycResponse:Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse;

    return-object v0
.end method

.method public getYesKiwiRequestPacket(Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;
    .locals 36
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

    .line 419
    new-instance v35, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;

    move-object/from16 v0, v35

    .line 421
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 422
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getAadhaarName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 423
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getAadhaarPhoto()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 424
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getCity()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 425
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getContactPerson()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 426
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getDOB()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 427
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getDistrict()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 428
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getEmail()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 429
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getGender()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 430
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getHouseNo()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 431
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getPhone()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 432
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getPinCode()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 433
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getPostOffice()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 434
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getReferenceKey()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 435
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v15

    move-object/from16 p3, v0

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 436
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    move-object/from16 p4, v1

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getStreet()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 437
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getSubDistrict()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 438
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getTimeStamp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 439
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getUIDToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 440
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getUid()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    move-object/from16 p5, v2

    add-int/lit8 v2, v20, -0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 441
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 442
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getCustPhoto()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 443
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getCustPan()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 444
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getCustSignaturePhoto()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 445
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getLandMark()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 446
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getLocation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v27, ""

    const-string v28, "0"

    .line 449
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x8

    const/16 v31, 0x1

    const/16 v32, 0x1

    const/16 v33, 0x1

    const/16 v34, 0x1

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-direct/range {v0 .. v34}, Lcom/mbs/sahipay/data/remote/requestModel/YesKiwiCallBankAPI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)V

    return-object v35
.end method

.method public getYesRequestPacket(Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)Lcom/mbs/sahipay/data/remote/requestModel/YesCallBankAPI;
    .locals 73
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

    move-object/from16 v0, p3

    .line 326
    new-instance v72, Lcom/mbs/sahipay/data/remote/requestModel/YesCallBankAPI;

    move-object/from16 v1, v72

    .line 327
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getORDER_NUMBER()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    .line 334
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getCustPhoto()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 335
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getCustPan()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 336
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getCustSignaturePhoto()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 338
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    move-result-object v12

    iget-object v12, v12, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->PidDetails:Lcom/mbs/base/Model/servicemodel/PidDetailsModel;

    invoke-virtual {v12}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getDc()Ljava/lang/String;

    move-result-object v12

    .line 339
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    move-result-object v13

    iget-object v13, v13, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->PidDetails:Lcom/mbs/base/Model/servicemodel/PidDetailsModel;

    invoke-virtual {v13}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getDpId()Ljava/lang/String;

    move-result-object v13

    .line 340
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    move-result-object v14

    iget-object v14, v14, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->PidDetails:Lcom/mbs/base/Model/servicemodel/PidDetailsModel;

    invoke-virtual {v14}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getMi()Ljava/lang/String;

    move-result-object v14

    .line 342
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    move-result-object v15

    iget-object v15, v15, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->PidDetails:Lcom/mbs/base/Model/servicemodel/PidDetailsModel;

    invoke-virtual {v15}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getRdsId()Ljava/lang/String;

    move-result-object v15

    .line 343
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getInstance()Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;

    move-result-object v3

    iget-object v3, v3, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->PidDetails:Lcom/mbs/base/Model/servicemodel/PidDetailsModel;

    invoke-virtual {v3}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getRdsVer()Ljava/lang/String;

    move-result-object v16

    .line 345
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/mbs/base/util/CommonComponents;->getIpAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v17

    const-string v18, ""

    const-string v19, ""

    const-string v20, ""

    const-string v21, ""

    const-string v22, ""

    const-string v23, ""

    const-string v24, ""

    const-string v25, ""

    const-string v26, ""

    const-string v27, ""

    const-string v28, ""

    const-string v29, ""

    const-string v30, ""

    .line 360
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v3

    invoke-virtual/range {p5 .. p5}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    .line 361
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v3

    invoke-virtual/range {p4 .. p4}, Lcom/mbs/sahipay/location/LocationManagerProvider;->getLatitude()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    .line 362
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v3

    invoke-virtual/range {p4 .. p4}, Lcom/mbs/sahipay/location/LocationManagerProvider;->getLongitude()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    .line 363
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v3

    sget-object v4, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {v4, v0}, Lcom/mbs/sahipay/util/GlobalMethods;->getIMEINumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    .line 365
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getAadhaarName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    .line 366
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getAadhaarPhoto()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    .line 367
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    .line 368
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getDOB()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    .line 369
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getUid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    .line 371
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getDistrict()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    .line 372
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getGender()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    .line 373
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getHouseNo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    .line 374
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getLandMark()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v43

    .line 375
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    .line 376
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getPinCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v45

    .line 378
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getEmail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    .line 379
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getUIDToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v47

    .line 380
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getReferenceKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v48

    .line 381
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getContactPerson()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    .line 382
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getPostOffice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v50

    .line 383
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getLocation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v51

    .line 384
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getPhone()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v52

    .line 387
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getUid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v53

    .line 388
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v54

    .line 389
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getStreet()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v55

    .line 390
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getSubDistrict()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v56

    .line 391
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse$UIDData;->getTimeStamp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v57

    .line 393
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->getAddresstimestamp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mbs/base/util/CommonComponents;->checkEmptyOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v58

    const-string v59, ""

    const/16 v60, 0x1

    const-string v61, ""

    const-string v62, ""

    const-string v63, ""

    const-string v64, ""

    const-string v65, ""

    const-string v66, ""

    const-string v67, ""

    const-string v68, ""

    const-string v69, ""

    const-string v70, ""

    const-string v71, ""

    const/16 v3, 0x8

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v71}, Lcom/mbs/sahipay/data/remote/requestModel/YesCallBankAPI;-><init>(Ljava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v72
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

    .line 78
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->Addresstimestamp:Ljava/lang/String;

    return-void
.end method

.method public setCustAadharName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "custAadharName"
        }
    .end annotation

    .line 246
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->custAadharName:Ljava/lang/String;

    return-void
.end method

.method public setCustAadharPhoto(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "custAadharPhoto"
        }
    .end annotation

    .line 251
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->custAadharPhoto:Ljava/lang/String;

    return-void
.end method

.method public setCustAddress(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "custAddress"
        }
    .end annotation

    .line 261
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->custAddress:Ljava/lang/String;

    return-void
.end method

.method public setCustDOB(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "custDOB"
        }
    .end annotation

    .line 256
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->custDOB:Ljava/lang/String;

    return-void
.end method

.method public setCustGender(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "custGender"
        }
    .end annotation

    .line 266
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->custGender:Ljava/lang/String;

    return-void
.end method

.method public setCustPan(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "custPan"
        }
    .end annotation

    .line 240
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->custPan:Ljava/lang/String;

    return-void
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

    .line 226
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->custPhoto:Ljava/lang/String;

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

    .line 234
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->custSignaturePhoto:Ljava/lang/String;

    return-void
.end method

.method public setCust_Email(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cust_Email"
        }
    .end annotation

    .line 117
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->cust_Email:Ljava/lang/String;

    return-void
.end method

.method public setCust_Email_d(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cust_Email_d"
        }
    .end annotation

    .line 218
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->cust_Email_d:Ljava/lang/String;

    return-void
.end method

.method public setCust_EmpName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cust_EmpName"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->cust_EmpName:Ljava/lang/String;

    return-void
.end method

.method public setCust_OffAdd(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cust_OffAdd"
        }
    .end annotation

    .line 126
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->cust_OffAdd:Ljava/lang/String;

    return-void
.end method

.method public setCust_OffAdd_d(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cust_OffAdd_d"
        }
    .end annotation

    .line 209
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->cust_OffAdd_d:Ljava/lang/String;

    return-void
.end method

.method public setCust_currAdd(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cust_currAdd"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->cust_currAdd:Ljava/lang/String;

    return-void
.end method

.method public setCust_primAdd(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cust_primAdd"
        }
    .end annotation

    .line 276
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->cust_primAdd:Ljava/lang/String;

    return-void
.end method

.method public setCust_secondAdd(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cust_secondAdd"
        }
    .end annotation

    .line 200
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->cust_secondAdd:Ljava/lang/String;

    return-void
.end method

.method public setCust_tu_city(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cust_tu_city"
        }
    .end annotation

    .line 168
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->cust_tu_city:Ljava/lang/String;

    return-void
.end method

.method public setCust_tu_landmark(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cust_tu_landmark"
        }
    .end annotation

    .line 184
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->cust_tu_landmark:Ljava/lang/String;

    return-void
.end method

.method public setCust_tu_pincode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cust_tu_pincode"
        }
    .end annotation

    .line 176
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->cust_tu_pincode:Ljava/lang/String;

    return-void
.end method

.method public setCust_tu_primAddress(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cust_tu_primAddress"
        }
    .end annotation

    .line 135
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->cust_tu_primAddress:Ljava/lang/String;

    return-void
.end method

.method public setCust_tu_primAddress1(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cust_tu_primAddress1"
        }
    .end annotation

    .line 143
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->cust_tu_primAddress1:Ljava/lang/String;

    return-void
.end method

.method public setCust_tu_primAddress2(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cust_tu_primAddress2"
        }
    .end annotation

    .line 151
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->cust_tu_primAddress2:Ljava/lang/String;

    return-void
.end method

.method public setCust_tu_primAddress3(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cust_tu_primAddress3"
        }
    .end annotation

    .line 159
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->cust_tu_primAddress3:Ljava/lang/String;

    return-void
.end method

.method public setCust_tu_state(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cust_tu_state"
        }
    .end annotation

    .line 192
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->cust_tu_state:Ljava/lang/String;

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uid"
        }
    .end annotation

    .line 85
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->uid:Ljava/lang/String;

    return-void
.end method

.method public setUid_vidType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uid_vidType"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->uid_vidType:Ljava/lang/String;

    return-void
.end method

.method public setYesEkycResponse(Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "yesEkycResponse"
        }
    .end annotation

    .line 289
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/YesDataHolder;->yesEkycResponse:Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse;

    return-void
.end method
