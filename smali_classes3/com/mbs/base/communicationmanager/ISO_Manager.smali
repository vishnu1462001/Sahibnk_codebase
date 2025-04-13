.class public Lcom/mbs/base/communicationmanager/ISO_Manager;
.super Ljava/lang/Object;
.source "ISO_Manager.java"


# instance fields
.field amount:Ljava/lang/String;

.field beneficiaryBin:Ljava/lang/String;

.field beneficiaryUID:Ljava/lang/String;

.field cellId:Ljava/lang/String;

.field cellLocation:Ljava/lang/String;

.field date_field121:Ljava/lang/String;

.field initialisationModel:Lcom/mbs/base/Model/servicemodel/InitializationModelData;

.field minBiolengthBE:I

.field mobileNumber:Ljava/lang/String;

.field mti:Ljava/lang/String;

.field pidDetailsModel:Lcom/mbs/base/Model/servicemodel/PidDetailsModel;

.field processingCode:Ljava/lang/String;

.field remark:Ljava/lang/String;

.field simNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 28
    iput-object v0, p0, Lcom/mbs/base/communicationmanager/ISO_Manager;->simNumber:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/mbs/base/communicationmanager/ISO_Manager;->cellId:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/mbs/base/communicationmanager/ISO_Manager;->cellLocation:Ljava/lang/String;

    const/16 v1, 0x3e0

    .line 31
    iput v1, p0, Lcom/mbs/base/communicationmanager/ISO_Manager;->minBiolengthBE:I

    .line 32
    iput-object v0, p0, Lcom/mbs/base/communicationmanager/ISO_Manager;->beneficiaryBin:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/mbs/base/communicationmanager/ISO_Manager;->beneficiaryUID:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/mbs/base/communicationmanager/ISO_Manager;->amount:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/mbs/base/communicationmanager/ISO_Manager;->mti:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/mbs/base/communicationmanager/ISO_Manager;->date_field121:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/mbs/base/communicationmanager/ISO_Manager;->mobileNumber:Ljava/lang/String;

    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lcom/mbs/base/communicationmanager/ISO_Manager;->pidDetailsModel:Lcom/mbs/base/Model/servicemodel/PidDetailsModel;

    .line 39
    iput-object v0, p0, Lcom/mbs/base/communicationmanager/ISO_Manager;->processingCode:Ljava/lang/String;

    .line 40
    iput-object v1, p0, Lcom/mbs/base/communicationmanager/ISO_Manager;->initialisationModel:Lcom/mbs/base/Model/servicemodel/InitializationModelData;

    .line 41
    iput-object v0, p0, Lcom/mbs/base/communicationmanager/ISO_Manager;->remark:Ljava/lang/String;

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mbs/sahipay/config/DeviceConfig;->getSimNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mbs/base/util/CommonComponents;->padLeft(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/mbs/sahipay/config/DeviceConfig;->getSimNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mbs/base/communicationmanager/ISO_Manager;->simNumber:Ljava/lang/String;

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mbs/sahipay/config/DeviceConfig;->getCellId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mbs/base/util/CommonComponents;->padLeft(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/mbs/sahipay/config/DeviceConfig;->getCellId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mbs/base/communicationmanager/ISO_Manager;->cellId:Ljava/lang/String;

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mbs/sahipay/config/DeviceConfig;->getCellLocation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbs/base/util/CommonComponents;->padLeft(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/mbs/sahipay/config/DeviceConfig;->getCellLocation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbs/base/communicationmanager/ISO_Manager;->cellLocation:Ljava/lang/String;

    return-void
.end method

.method private addTag(ILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "value"
        }
    .end annotation

    .line 502
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mbs/base/util/CommonComponents;->padLeft(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_0

    const-string p2, "0"

    .line 506
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbs/base/util/CommonComponents;->padLeft(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 507
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private createBcName(Lcom/mbs/base/Model/servicemodel/InitializationModelData;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialisationModel"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->getBS_Name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->getBcAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 365
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x17

    if-le v1, v3, :cond_0

    .line 366
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 369
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v3, v1

    .line 370
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/mbs/base/util/CommonComponents;->addSpace(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 372
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->getBankCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 373
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x24

    if-le v1, v3, :cond_1

    .line 374
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 377
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v3, v1

    .line 378
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/mbs/base/util/CommonComponents;->addSpace(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 380
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->getBcState()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "IN"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 382
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x28

    if-le v0, v1, :cond_2

    .line 383
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 386
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mbs/base/util/CommonComponents;->addSpace(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    const-string p1, ""

    :goto_2
    return-object p1
.end method

.method private generateRequest(Ljava/lang/String;Lcom/mbs/base/Model/servicemodel/PidDetailsModel;Ljava/lang/String;)[B
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "processingCode",
            "pidDetailsModel",
            "aadhaar"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v11, p1

    move-object/from16 v0, p3

    .line 546
    invoke-static {}, Lcom/mbs/sahipay/config/TransactionConfig;->getStanNumber()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, p2

    .line 547
    iput-object v1, v15, Lcom/mbs/base/communicationmanager/ISO_Manager;->pidDetailsModel:Lcom/mbs/base/Model/servicemodel/PidDetailsModel;

    .line 548
    iput-object v11, v15, Lcom/mbs/base/communicationmanager/ISO_Manager;->processingCode:Ljava/lang/String;

    .line 549
    new-instance v14, Lcom/mbs/sahipay/jpos/JPosPack;

    invoke-direct {v14}, Lcom/mbs/sahipay/jpos/JPosPack;-><init>()V

    .line 550
    invoke-static {}, Lcom/mbs/base/Model/basemodel/ModelManager;->getInstance()Lcom/mbs/base/Model/basemodel/ModelManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbs/base/Model/basemodel/ModelManager;->getInitializationModel()Lcom/mbs/base/Model/servicemodel/InitializationModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbs/base/Model/servicemodel/InitializationModel;->getInitializationDataList()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbs/base/Model/servicemodel/InitializationModelData;

    iput-object v2, v15, Lcom/mbs/base/communicationmanager/ISO_Manager;->initialisationModel:Lcom/mbs/base/Model/servicemodel/InitializationModelData;

    .line 554
    invoke-direct/range {p0 .. p0}, Lcom/mbs/base/communicationmanager/ISO_Manager;->getBitmap()Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    .line 561
    invoke-static {}, Lcom/mbs/sahipay/config/DeviceConfig;->getDeviceNo()Ljava/lang/String;

    move-result-object v7

    .line 565
    :try_start_0
    iget-object v6, v15, Lcom/mbs/base/communicationmanager/ISO_Manager;->initialisationModel:Lcom/mbs/base/Model/servicemodel/InitializationModelData;

    invoke-virtual {v6}, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->getBank_IIN()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v8, "Bank_IIN"

    .line 566
    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v6, v5

    .line 570
    :catch_1
    :goto_0
    invoke-static {}, Lcom/mbs/base/communicationmanager/ISO_helper;->getInstance()Lcom/mbs/base/communicationmanager/ISO_helper;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getMc()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/mbs/base/communicationmanager/ISO_helper;->managedMC_data(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 571
    aget-object v9, v8, v4

    const/4 v10, 0x1

    .line 572
    aget-object v12, v8, v10

    const/4 v13, 0x2

    .line 573
    aget-object v8, v8, v13

    const-string v16, "ddMM"

    .line 577
    invoke-static/range {v16 .. v16}, Lcom/mbs/base/util/CommonComponents;->getCurrentDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v16, "HHmmss"

    .line 578
    invoke-static/range {v16 .. v16}, Lcom/mbs/base/util/CommonComponents;->getCurrentTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v16, "dd/MM/yyyy"

    .line 579
    invoke-static/range {v16 .. v16}, Lcom/mbs/base/util/Util;->getCurrentDeviceDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v15, Lcom/mbs/base/communicationmanager/ISO_Manager;->date_field121:Ljava/lang/String;

    const-string v1, "/"

    .line 580
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 581
    iget-object v4, v15, Lcom/mbs/base/communicationmanager/ISO_Manager;->date_field121:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/mbs/base/communicationmanager/ISO_Manager;->date_field121:Ljava/lang/String;

    .line 584
    :cond_0
    invoke-static {}, Lcom/mbs/base/communicationmanager/ISO_helper;->getInstance()Lcom/mbs/base/communicationmanager/ISO_helper;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getPid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/mbs/base/communicationmanager/ISO_helper;->getMangedBioData(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v7

    const/4 v4, 0x0

    .line 585
    aget-object v7, v1, v4

    const/16 v18, 0x1

    .line 586
    aget-object v1, v1, v18

    .line 587
    iget-object v4, v15, Lcom/mbs/base/communicationmanager/ISO_Manager;->initialisationModel:Lcom/mbs/base/Model/servicemodel/InitializationModelData;

    invoke-direct {v15, v4}, Lcom/mbs/base/communicationmanager/ISO_Manager;->createBcName(Lcom/mbs/base/Model/servicemodel/InitializationModelData;)Ljava/lang/String;

    move-result-object v4

    .line 588
    invoke-virtual {v14, v2}, Lcom/mbs/sahipay/jpos/JPosPack;->setBitmap(Ljava/lang/String;)V

    .line 589
    iget-object v11, v15, Lcom/mbs/base/communicationmanager/ISO_Manager;->mti:Ljava/lang/String;

    invoke-virtual {v14, v11}, Lcom/mbs/sahipay/jpos/JPosPack;->setMTI(Ljava/lang/String;)V

    .line 591
    invoke-static {v2}, Lcom/mbs/sahipay/jpos/JPosUtility;->hexToBinary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 592
    invoke-static {v2}, Lcom/mbs/sahipay/jpos/JPosUtility;->getCharAtPosition(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 p2, v4

    const/4 v11, 0x0

    .line 593
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move-object/from16 v19, v7

    if-ge v11, v4, :cond_c

    .line 594
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v7, 0x2

    if-eq v4, v7, :cond_b

    const/4 v7, 0x3

    if-eq v4, v7, :cond_a

    const/4 v7, 0x4

    if-eq v4, v7, :cond_9

    const/16 v7, 0x29

    if-eq v4, v7, :cond_8

    const/16 v7, 0x2b

    if-eq v4, v7, :cond_7

    const/16 v7, 0x3e

    move-object/from16 v20, v2

    const-string v2, "001"

    if-eq v4, v7, :cond_6

    const/16 v7, 0x3f

    if-eq v4, v7, :cond_5

    const/16 v7, 0x66

    if-eq v4, v7, :cond_4

    const/16 v7, 0x67

    if-eq v4, v7, :cond_3

    const/16 v7, 0x7e

    if-eq v4, v7, :cond_2

    const/16 v7, 0x7f

    if-eq v4, v7, :cond_1

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    :goto_2
    move-object/from16 v21, p2

    move-object/from16 v4, v19

    const/4 v7, 0x2

    move-object/from16 v19, v1

    :goto_3
    move-object/from16 v1, p1

    goto/16 :goto_7

    .line 643
    :pswitch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mbs/base/util/CommonComponents;->padLeft(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x7c

    invoke-virtual {v14, v4, v2}, Lcom/mbs/sahipay/jpos/JPosPack;->setField(ILjava/lang/String;)V

    goto :goto_2

    .line 640
    :pswitch_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mbs/base/util/CommonComponents;->padLeft(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x7b

    invoke-virtual {v14, v4, v2}, Lcom/mbs/sahipay/jpos/JPosPack;->setField(ILjava/lang/String;)V

    goto :goto_2

    .line 637
    :pswitch_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mbs/base/util/CommonComponents;->padLeft(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x7a

    invoke-virtual {v14, v4, v2}, Lcom/mbs/sahipay/jpos/JPosPack;->setField(ILjava/lang/String;)V

    goto/16 :goto_2

    :pswitch_3
    const/16 v2, 0x79

    .line 634
    invoke-direct {v15, v2}, Lcom/mbs/base/communicationmanager/ISO_Manager;->getFieldsByBIT(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v2, v4}, Lcom/mbs/sahipay/jpos/JPosPack;->setField(ILjava/lang/String;)V

    goto/16 :goto_2

    :pswitch_4
    const/16 v2, 0xd

    .line 613
    invoke-virtual {v14, v2, v13}, Lcom/mbs/sahipay/jpos/JPosPack;->setField(ILjava/lang/String;)V

    goto/16 :goto_2

    :pswitch_5
    const/16 v2, 0xc

    .line 610
    invoke-virtual {v14, v2, v10}, Lcom/mbs/sahipay/jpos/JPosPack;->setField(ILjava/lang/String;)V

    goto/16 :goto_2

    :pswitch_6
    const/16 v2, 0xb

    .line 607
    invoke-virtual {v14, v2, v3}, Lcom/mbs/sahipay/jpos/JPosPack;->setField(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 649
    :cond_1
    invoke-direct {v15, v7}, Lcom/mbs/base/communicationmanager/ISO_Manager;->getFieldsByBIT(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v7, v2}, Lcom/mbs/sahipay/jpos/JPosPack;->setField(ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    move v2, v7

    .line 646
    invoke-direct {v15, v2}, Lcom/mbs/base/communicationmanager/ISO_Manager;->getFieldsByBIT(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v2, v4}, Lcom/mbs/sahipay/jpos/JPosPack;->setField(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 631
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v15, Lcom/mbs/base/communicationmanager/ISO_Manager;->beneficiaryBin:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v15, Lcom/mbs/base/communicationmanager/ISO_Manager;->beneficiaryUID:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x67

    invoke-virtual {v14, v4, v2}, Lcom/mbs/sahipay/jpos/JPosPack;->setField(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 628
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v7, v2}, Lcom/mbs/sahipay/jpos/JPosPack;->setField(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 625
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mbs/base/util/CommonComponents;->padLeft(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x3f

    invoke-virtual {v14, v4, v2}, Lcom/mbs/sahipay/jpos/JPosPack;->setField(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 622
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mbs/base/util/CommonComponents;->padLeft(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v4, v19

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x3e

    invoke-virtual {v14, v7, v2}, Lcom/mbs/sahipay/jpos/JPosPack;->setField(ILjava/lang/String;)V

    move-object/from16 v21, p2

    move-object/from16 v19, v1

    goto :goto_4

    :cond_7
    move-object/from16 v20, v2

    move-object/from16 v4, v19

    move-object/from16 v2, p2

    .line 619
    invoke-virtual {v14, v7, v2}, Lcom/mbs/sahipay/jpos/JPosPack;->setField(ILjava/lang/String;)V

    move-object/from16 v19, v1

    move-object/from16 v21, v2

    :goto_4
    const/4 v7, 0x2

    goto/16 :goto_3

    :cond_8
    move-object/from16 v20, v2

    move-object/from16 v4, v19

    move-object/from16 v2, p2

    .line 616
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v1

    invoke-static {}, Lcom/mbs/sahipay/config/DeviceConfig;->getDeviceNo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v7

    move-object/from16 v21, v2

    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Lcom/mbs/base/util/CommonComponents;->addSpace(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x29

    invoke-virtual {v14, v7, v1}, Lcom/mbs/sahipay/jpos/JPosPack;->setField(ILjava/lang/String;)V

    goto :goto_5

    :cond_9
    move-object/from16 v21, p2

    move-object/from16 v20, v2

    move-object/from16 v4, v19

    const/4 v2, 0x1

    move-object/from16 v19, v1

    .line 604
    iget-object v1, v15, Lcom/mbs/base/communicationmanager/ISO_Manager;->amount:Ljava/lang/String;

    invoke-virtual {v14, v7, v1}, Lcom/mbs/sahipay/jpos/JPosPack;->setField(ILjava/lang/String;)V

    :goto_5
    move-object/from16 v1, p1

    goto :goto_6

    :cond_a
    move-object/from16 v21, p2

    move-object/from16 v20, v2

    move-object/from16 v4, v19

    const/4 v2, 0x1

    move-object/from16 v19, v1

    move-object/from16 v1, p1

    .line 601
    invoke-virtual {v14, v7, v1}, Lcom/mbs/sahipay/jpos/JPosPack;->setField(ILjava/lang/String;)V

    :goto_6
    const/4 v7, 0x2

    goto :goto_7

    :cond_b
    move-object/from16 v21, p2

    move-object/from16 v20, v2

    move-object/from16 v4, v19

    const/4 v2, 0x1

    move-object/from16 v19, v1

    move-object/from16 v1, p1

    .line 598
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v2, "0"

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    invoke-virtual {v14, v7, v2}, Lcom/mbs/sahipay/jpos/JPosPack;->setField(ILjava/lang/String;)V

    :goto_7
    add-int/lit8 v11, v11, 0x1

    move-object v7, v4

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 p2, v21

    goto/16 :goto_1

    :cond_c
    move-object/from16 v1, p1

    move-object/from16 v21, p2

    .line 654
    invoke-static {}, Lcom/mbs/sahipay/config/TransactionConfig;->getTransactionAppID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/mbs/sahipay/jpos/JPosPack;->setAppID(Ljava/lang/String;)V

    const-string v2, "900000"

    if-ne v1, v2, :cond_d

    const-string v2, "F038000000A000040000000000000084"

    .line 656
    iget-object v4, v15, Lcom/mbs/base/communicationmanager/ISO_Manager;->amount:Ljava/lang/String;

    const/16 v5, 0xc

    invoke-direct {v15, v5}, Lcom/mbs/base/communicationmanager/ISO_Manager;->getFieldsByBIT(I)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0xd

    invoke-direct {v15, v7}, Lcom/mbs/base/communicationmanager/ISO_Manager;->getFieldsByBIT(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x79

    invoke-direct {v15, v8}, Lcom/mbs/base/communicationmanager/ISO_Manager;->getFieldsByBIT(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x7e

    invoke-direct {v15, v0}, Lcom/mbs/base/communicationmanager/ISO_Manager;->getFieldsByBIT(I)Ljava/lang/String;

    move-result-object v10

    iget-object v12, v15, Lcom/mbs/base/communicationmanager/ISO_Manager;->beneficiaryBin:Ljava/lang/String;

    iget-object v13, v15, Lcom/mbs/base/communicationmanager/ISO_Manager;->beneficiaryUID:Ljava/lang/String;

    const-string v17, ""

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v6, v21

    move-object v2, v4

    move-object v4, v5

    move-object v5, v7

    move-object/from16 v7, v16

    move-object/from16 v11, p1

    move-object/from16 v16, v14

    move-object/from16 v14, v17

    invoke-virtual/range {v0 .. v14}, Lcom/mbs/base/communicationmanager/ISO_Manager;->setReversalData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_8

    :cond_d
    move-object/from16 v16, v14

    .line 660
    :goto_8
    invoke-virtual/range {v16 .. v16}, Lcom/mbs/sahipay/jpos/JPosPack;->pack()[B

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x79
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getBitmap()Ljava/lang/String;
    .locals 3

    .line 773
    iget-object v0, p0, Lcom/mbs/base/communicationmanager/ISO_Manager;->processingCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "970300"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_1
    const-string v1, "910000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_2
    const-string v1, "900000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_3
    const-string v1, "490000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "480000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_5
    const-string v1, "310000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_6
    const-string v1, "000000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    const-string v0, "E038000000A0000600000000000000F6"

    const-string v1, "0200"

    packed-switch v2, :pswitch_data_0

    const-string v0, ""

    goto :goto_1

    :pswitch_0
    const-string v1, "0300"

    .line 776
    iput-object v1, p0, Lcom/mbs/base/communicationmanager/ISO_Manager;->mti:Ljava/lang/String;

    goto :goto_1

    .line 780
    :pswitch_1
    iput-object v1, p0, Lcom/mbs/base/communicationmanager/ISO_Manager;->mti:Ljava/lang/String;

    const-string v0, "F038000000A0000600000000060000F6"

    goto :goto_1

    .line 792
    :pswitch_2
    iput-object v1, p0, Lcom/mbs/base/communicationmanager/ISO_Manager;->mti:Ljava/lang/String;

    goto :goto_1

    .line 788
    :pswitch_3
    iput-object v1, p0, Lcom/mbs/base/communicationmanager/ISO_Manager;->mti:Ljava/lang/String;

    const-string v0, "F038000000A0000600000000000000F6"

    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x54a39200 -> :sswitch_6
        0x59d0335e -> :sswitch_5
        0x5be7b084 -> :sswitch_4
        0x5bf5c805 -> :sswitch_3
        0x63ff2f97 -> :sswitch_2
        0x640d4718 -> :sswitch_1
        0x6461df61 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private getFieldsByBIT(I)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    const/16 v0, 0xc

    if-eq p1, v0, :cond_a

    const/16 v1, 0xd

    if-eq p1, v1, :cond_9

    const/16 v2, 0x79

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/16 v5, 0xb

    const/16 v6, 0xa

    const/16 v7, 0x9

    const/16 v8, 0x8

    const/4 v9, 0x4

    const/4 v10, 0x2

    const-string v11, ""

    if-eq p1, v2, :cond_2

    const/16 v2, 0x7e

    const/4 v12, 0x6

    if-eq p1, v2, :cond_1

    const/16 v0, 0x7f

    if-eq p1, v0, :cond_0

    goto/16 :goto_3

    .line 759
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mbs/base/communicationmanager/ISO_Manager;->pidDetailsModel:Lcom/mbs/base/Model/servicemodel/PidDetailsModel;

    invoke-virtual {v0}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getsKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lcom/mbs/base/communicationmanager/ISO_Manager;->addTag(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/mbs/base/communicationmanager/ISO_Manager;->pidDetailsModel:Lcom/mbs/base/Model/servicemodel/PidDetailsModel;

    .line 760
    invoke-virtual {v0}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getCi()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v10, v0}, Lcom/mbs/base/communicationmanager/ISO_Manager;->addTag(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/mbs/base/communicationmanager/ISO_Manager;->pidDetailsModel:Lcom/mbs/base/Model/servicemodel/PidDetailsModel;

    .line 761
    invoke-virtual {v0}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->gethMack()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/mbs/base/communicationmanager/ISO_Manager;->addTag(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "0"

    .line 762
    invoke-direct {p0, v9, v0}, Lcom/mbs/base/communicationmanager/ISO_Manager;->addTag(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v1, 0x5

    .line 763
    invoke-direct {p0, v1, v0}, Lcom/mbs/base/communicationmanager/ISO_Manager;->addTag(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "0 "

    .line 764
    invoke-direct {p0, v12, v0}, Lcom/mbs/base/communicationmanager/ISO_Manager;->addTag(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_3

    .line 742
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "001009nnnyFMRnn002000003002NA004002NA005001P"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mbs/base/communicationmanager/ISO_Manager;->initialisationModel:Lcom/mbs/base/Model/servicemodel/InitializationModelData;

    .line 747
    invoke-virtual {v2}, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->getPincode()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v12, v2}, Lcom/mbs/base/communicationmanager/ISO_Manager;->addTag(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "007000"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "X"

    .line 749
    invoke-direct {p0, v8, v2}, Lcom/mbs/base/communicationmanager/ISO_Manager;->addTag(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v2, p0, Lcom/mbs/base/communicationmanager/ISO_Manager;->pidDetailsModel:Lcom/mbs/base/Model/servicemodel/PidDetailsModel;

    .line 750
    invoke-virtual {v2}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getSrno()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v7, v2}, Lcom/mbs/base/communicationmanager/ISO_Manager;->addTag(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v2, p0, Lcom/mbs/base/communicationmanager/ISO_Manager;->pidDetailsModel:Lcom/mbs/base/Model/servicemodel/PidDetailsModel;

    .line 751
    invoke-virtual {v2}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getDpId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v6, v2}, Lcom/mbs/base/communicationmanager/ISO_Manager;->addTag(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v2, p0, Lcom/mbs/base/communicationmanager/ISO_Manager;->pidDetailsModel:Lcom/mbs/base/Model/servicemodel/PidDetailsModel;

    .line 752
    invoke-virtual {v2}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getRdsId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v5, v2}, Lcom/mbs/base/communicationmanager/ISO_Manager;->addTag(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v2, p0, Lcom/mbs/base/communicationmanager/ISO_Manager;->pidDetailsModel:Lcom/mbs/base/Model/servicemodel/PidDetailsModel;

    .line 753
    invoke-virtual {v2}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getRdsVer()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/mbs/base/communicationmanager/ISO_Manager;->addTag(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/mbs/base/communicationmanager/ISO_Manager;->pidDetailsModel:Lcom/mbs/base/Model/servicemodel/PidDetailsModel;

    .line 754
    invoke-virtual {v0}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getDc()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/mbs/base/communicationmanager/ISO_Manager;->addTag(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/mbs/base/communicationmanager/ISO_Manager;->pidDetailsModel:Lcom/mbs/base/Model/servicemodel/PidDetailsModel;

    .line 755
    invoke-virtual {v0}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getMi()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    invoke-direct {p0, v1, v0}, Lcom/mbs/base/communicationmanager/ISO_Manager;->addTag(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0xf

    const-string v1, "FPD"

    .line 756
    invoke-direct {p0, v0, v1}, Lcom/mbs/base/communicationmanager/ISO_Manager;->addTag(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_3

    :cond_2
    const-string p1, "dd/MM/yyyy"

    .line 697
    invoke-static {p1}, Lcom/mbs/base/util/Util;->getCurrentDeviceDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbs/base/communicationmanager/ISO_Manager;->date_field121:Ljava/lang/String;

    const-string v1, "/"

    .line 698
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 699
    iget-object p1, p0, Lcom/mbs/base/communicationmanager/ISO_Manager;->date_field121:Ljava/lang/String;

    invoke-virtual {p1, v1, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbs/base/communicationmanager/ISO_Manager;->date_field121:Ljava/lang/String;

    .line 701
    :cond_3
    iget-object p1, p0, Lcom/mbs/base/communicationmanager/ISO_Manager;->processingCode:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move v3, v2

    goto :goto_1

    :sswitch_0
    const-string v1, "910000"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v3, v9

    goto :goto_1

    :sswitch_1
    const-string v1, "490000"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :sswitch_2
    const-string v1, "480000"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v3, v10

    goto :goto_1

    :sswitch_3
    const-string v1, "310000"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move v3, v4

    goto :goto_1

    :sswitch_4
    const-string v1, "000000"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x0

    :cond_8
    :goto_1
    const/4 p1, 0x7

    const-string v1, "006"

    const-string v2, "005"

    const-string v4, "0030010004"

    const-string v11, "001013"

    packed-switch v3, :pswitch_data_0

    .line 721
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mbs/sahipay/config/TransactionConfig;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/mbs/base/util/CommonComponents;->addSpace(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 722
    invoke-static {}, Lcom/mbs/sahipay/config/DeviceConfig;->getDeviceNo()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v10, v3}, Lcom/mbs/base/communicationmanager/ISO_Manager;->addTag(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/mbs/base/communicationmanager/ISO_Manager;->simNumber:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/mbs/base/communicationmanager/ISO_Manager;->cellId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/base/communicationmanager/ISO_Manager;->cellLocation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/base/communicationmanager/ISO_Manager;->initialisationModel:Lcom/mbs/base/Model/servicemodel/InitializationModelData;

    .line 727
    invoke-virtual {v1}, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->getOperatorCode()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/mbs/base/communicationmanager/ISO_Manager;->addTag(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/mbs/base/communicationmanager/ISO_Manager;->initialisationModel:Lcom/mbs/base/Model/servicemodel/InitializationModelData;

    .line 728
    invoke-virtual {v0}, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->getProjectID()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v8, v0}, Lcom/mbs/base/communicationmanager/ISO_Manager;->addTag(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/mbs/base/communicationmanager/ISO_Manager;->initialisationModel:Lcom/mbs/base/Model/servicemodel/InitializationModelData;

    .line 729
    invoke-virtual {v0}, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->getLedgerID_RebID()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v7, v0}, Lcom/mbs/base/communicationmanager/ISO_Manager;->addTag(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "010008"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/mbs/base/communicationmanager/ISO_Manager;->date_field121:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "011000"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    .line 707
    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mbs/sahipay/config/TransactionConfig;->getAppVersion()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v11

    invoke-virtual {v11, v9}, Lcom/mbs/base/util/CommonComponents;->addSpace(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 708
    invoke-static {}, Lcom/mbs/sahipay/config/DeviceConfig;->getDeviceNo()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v10, v9}, Lcom/mbs/base/communicationmanager/ISO_Manager;->addTag(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/mbs/base/communicationmanager/ISO_Manager;->simNumber:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/mbs/base/communicationmanager/ISO_Manager;->cellId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mbs/base/communicationmanager/ISO_Manager;->cellLocation:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mbs/base/communicationmanager/ISO_Manager;->initialisationModel:Lcom/mbs/base/Model/servicemodel/InitializationModelData;

    .line 713
    invoke-virtual {v2}, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->getOperatorCode()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/mbs/base/communicationmanager/ISO_Manager;->addTag(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/mbs/base/communicationmanager/ISO_Manager;->initialisationModel:Lcom/mbs/base/Model/servicemodel/InitializationModelData;

    .line 714
    invoke-virtual {v1}, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->getProjectID()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v8, v1}, Lcom/mbs/base/communicationmanager/ISO_Manager;->addTag(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/mbs/base/communicationmanager/ISO_Manager;->initialisationModel:Lcom/mbs/base/Model/servicemodel/InitializationModelData;

    .line 715
    invoke-virtual {v1}, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->getLedgerID_RebID()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v7, v1}, Lcom/mbs/base/communicationmanager/ISO_Manager;->addTag(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/mbs/base/communicationmanager/ISO_Manager;->date_field121:Ljava/lang/String;

    .line 716
    invoke-direct {p0, v6, v1}, Lcom/mbs/base/communicationmanager/ISO_Manager;->addTag(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/mbs/base/communicationmanager/ISO_Manager;->mobileNumber:Ljava/lang/String;

    .line 717
    invoke-direct {p0, v5, v1}, Lcom/mbs/base/communicationmanager/ISO_Manager;->addTag(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/mbs/base/communicationmanager/ISO_Manager;->remark:Ljava/lang/String;

    .line 718
    invoke-direct {p0, v0, v1}, Lcom/mbs/base/communicationmanager/ISO_Manager;->addTag(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    move-object v11, p1

    goto :goto_3

    :cond_9
    const-string p1, "ddMM"

    .line 682
    invoke-static {p1}, Lcom/mbs/base/util/CommonComponents;->getCurrentDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_a
    const-string p1, "HHmmss"

    .line 679
    invoke-static {p1}, Lcom/mbs/base/util/CommonComponents;->getCurrentTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_3
    return-object v11

    nop

    :sswitch_data_0
    .sparse-switch
        0x54a39200 -> :sswitch_4
        0x59d0335e -> :sswitch_3
        0x5be7b084 -> :sswitch_2
        0x5bf5c805 -> :sswitch_1
        0x640d4718 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private getMC_Data(Ljava/lang/String;I)[Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mcData",
            "minLength"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 514
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, ""

    if-le v1, p2, :cond_1

    .line 520
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    sub-int v5, v1, p2

    if-le v5, p2, :cond_0

    const/16 v5, 0x7cf

    .line 524
    invoke-virtual {p1, p2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 526
    :try_start_0
    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object p1, v4

    move-object v6, v3

    move-object v3, p2

    move-object p2, v6

    goto :goto_0

    .line 530
    :cond_0
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    move-object p2, v3

    move-object v3, p1

    move-object p1, v4

    goto :goto_0

    :cond_1
    move-object p2, v3

    :goto_0
    aput-object p1, v0, v2

    const/4 p1, 0x1

    aput-object v3, v0, p1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    return-object v0
.end method


# virtual methods
.method public getAPIBalanceEnquiryISO(Lcom/mbs/base/Model/servicemodel/PidDetailsModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)[B
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "pidDetailsModel",
            "UID",
            "BIN_No",
            "processingCode",
            "isU3",
            "rrn",
            "timeStamp"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 209
    invoke-static {}, Lcom/mbs/sahipay/config/TransactionConfig;->getStanNumber()Ljava/lang/String;

    move-result-object v1

    .line 210
    new-instance v2, Lcom/mbs/sahipay/jpos/JPosPack;

    invoke-direct {v2}, Lcom/mbs/sahipay/jpos/JPosPack;-><init>()V

    .line 221
    invoke-static {}, Lcom/mbs/sahipay/config/DeviceConfig;->getDeviceNo()Ljava/lang/String;

    move-result-object v3

    .line 222
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 224
    invoke-static {}, Lcom/mbs/sahipay/config/TransactionConfig;->getAppVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    const/4 v4, 0x0

    .line 228
    :try_start_0
    invoke-static {}, Lcom/mbs/base/Model/basemodel/ModelManager;->getInstance()Lcom/mbs/base/Model/basemodel/ModelManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbs/base/Model/basemodel/ModelManager;->getInitializationModel()Lcom/mbs/base/Model/servicemodel/InitializationModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbs/base/Model/servicemodel/InitializationModel;->getInitializationDataList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbs/base/Model/servicemodel/InitializationModelData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v5, 0x0

    :goto_0
    const-string v6, ""

    if-eqz v5, :cond_0

    .line 232
    invoke-virtual {v5}, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->getOperatorCode()Ljava/lang/String;

    move-result-object v7

    .line 233
    invoke-virtual {v5}, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->getPincode()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_0
    move-object v7, v6

    move-object v8, v7

    .line 236
    :goto_1
    invoke-virtual {v5}, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->getLedgerID_RebID()Ljava/lang/String;

    move-result-object v9

    if-eqz p5, :cond_1

    const-string v10, "E038000008A0000600000000000000F6"

    goto :goto_2

    :cond_1
    const-string v10, "E038000000A0000600000000000000F6"

    .line 246
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getMc()Ljava/lang/String;

    move-result-object v11

    .line 247
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    .line 248
    iget v13, v0, Lcom/mbs/base/communicationmanager/ISO_Manager;->minBiolengthBE:I

    if-le v12, v13, :cond_3

    .line 249
    invoke-virtual {v11, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    .line 250
    iget v14, v0, Lcom/mbs/base/communicationmanager/ISO_Manager;->minBiolengthBE:I

    sub-int v15, v12, v14

    if-le v15, v14, :cond_2

    const/16 v15, 0x7cf

    .line 253
    invoke-virtual {v11, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    .line 255
    :try_start_1
    invoke-virtual {v11, v15, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 259
    :cond_2
    invoke-virtual {v11, v14, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    :catch_1
    move-object v11, v6

    goto :goto_3

    :cond_3
    move-object v14, v6

    move-object v13, v11

    move-object v11, v14

    :goto_3
    const-string v12, "ddMM"

    .line 268
    invoke-static {v12}, Lcom/mbs/base/util/CommonComponents;->getCurrentDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v15, "HHmmss"

    .line 269
    invoke-static {v15}, Lcom/mbs/base/util/CommonComponents;->getCurrentTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v16, "dd/MM/yyyy"

    .line 270
    invoke-static/range {v16 .. v16}, Lcom/mbs/base/util/Util;->getCurrentDeviceDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v10

    const-string v10, "/"

    .line 271
    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_4

    .line 272
    invoke-virtual {v4, v10, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 274
    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-object/from16 v17, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v14

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/mbs/base/util/CommonComponents;->padLeft(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 275
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "001013"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mbs/sahipay/config/TransactionConfig;->getAppVersion()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v11

    const/4 v14, 0x4

    invoke-virtual {v11, v14}, Lcom/mbs/base/util/CommonComponents;->addSpace(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "002"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, "0030010004"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v10, v0, Lcom/mbs/base/communicationmanager/ISO_Manager;->simNumber:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, "005"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v10, v0, Lcom/mbs/base/communicationmanager/ISO_Manager;->cellId:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, "006"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v10, v0, Lcom/mbs/base/communicationmanager/ISO_Manager;->cellLocation:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, "007"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 281
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/mbs/base/util/CommonComponents;->padLeft(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "008"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 282
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->getProjectID()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/mbs/base/util/CommonComponents;->padLeft(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->getProjectID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "009"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 283
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/mbs/base/util/CommonComponents;->padLeft(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "010008"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "011000"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0xc

    move-object/from16 v7, p7

    .line 284
    invoke-direct {v0, v4, v7}, Lcom/mbs/base/communicationmanager/ISO_Manager;->addTag(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 286
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "001009nnnyFMRnn002000003002NA004002NA005001P006"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/mbs/base/util/CommonComponents;->padLeft(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "007000008001X"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0x9

    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getSrno()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v8, v9}, Lcom/mbs/base/communicationmanager/ISO_Manager;->addTag(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0xa

    .line 287
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getDpId()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v8, v9}, Lcom/mbs/base/communicationmanager/ISO_Manager;->addTag(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getRdsId()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0xb

    invoke-direct {v0, v9, v8}, Lcom/mbs/base/communicationmanager/ISO_Manager;->addTag(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getRdsVer()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v4, v8}, Lcom/mbs/base/communicationmanager/ISO_Manager;->addTag(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 288
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getDc()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0xd

    invoke-direct {v0, v10, v8}, Lcom/mbs/base/communicationmanager/ISO_Manager;->addTag(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0xe

    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getMi()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v8, v11}, Lcom/mbs/base/communicationmanager/ISO_Manager;->addTag(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0xf

    const-string v11, "FPD"

    invoke-direct {v0, v8, v11}, Lcom/mbs/base/communicationmanager/ISO_Manager;->addTag(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 289
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getsKey()Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x1

    invoke-direct {v0, v10, v11}, Lcom/mbs/base/communicationmanager/ISO_Manager;->addTag(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/4 v11, 0x2

    const-string v10, "0"

    .line 290
    invoke-direct {v0, v11, v10}, Lcom/mbs/base/communicationmanager/ISO_Manager;->addTag(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 291
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->gethMack()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    invoke-direct {v0, v9, v8}, Lcom/mbs/base/communicationmanager/ISO_Manager;->addTag(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 292
    invoke-direct {v0, v14, v10}, Lcom/mbs/base/communicationmanager/ISO_Manager;->addTag(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v8, 0x5

    .line 293
    invoke-direct {v0, v8, v10}, Lcom/mbs/base/communicationmanager/ISO_Manager;->addTag(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v8, 0x6

    .line 294
    invoke-direct {v0, v8, v10}, Lcom/mbs/base/communicationmanager/ISO_Manager;->addTag(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 297
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getPid()Ljava/lang/String;

    move-result-object v8

    const-string v14, "XML"

    .line 298
    invoke-static {v14, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    iget v9, v0, Lcom/mbs/base/communicationmanager/ISO_Manager;->minBiolengthBE:I

    if-le v14, v9, :cond_5

    const/4 v14, 0x0

    .line 300
    invoke-virtual {v8, v14, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 301
    iget v14, v0, Lcom/mbs/base/communicationmanager/ISO_Manager;->minBiolengthBE:I

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v8, v14, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x1

    move-object/from16 v19, v9

    move-object v9, v8

    move-object/from16 v8, v19

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    move-object v9, v6

    .line 309
    :goto_4
    invoke-direct {v0, v5}, Lcom/mbs/base/communicationmanager/ISO_Manager;->createBcName(Lcom/mbs/base/Model/servicemodel/InitializationModelData;)Ljava/lang/String;

    move-result-object v5

    .line 310
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    const-string v11, "0200"

    .line 311
    invoke-virtual {v2, v11}, Lcom/mbs/sahipay/jpos/JPosPack;->setMTI(Ljava/lang/String;)V

    .line 312
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v10, p3

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v11, p2

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    invoke-virtual {v2, v11, v10}, Lcom/mbs/sahipay/jpos/JPosPack;->setField(ILjava/lang/String;)V

    move-object/from16 v10, p4

    const/4 v11, 0x3

    .line 313
    invoke-virtual {v2, v11, v10}, Lcom/mbs/sahipay/jpos/JPosPack;->setField(ILjava/lang/String;)V

    const/16 v10, 0xb

    .line 315
    invoke-virtual {v2, v10, v1}, Lcom/mbs/sahipay/jpos/JPosPack;->setField(ILjava/lang/String;)V

    const/16 v1, 0xc

    .line 316
    invoke-virtual {v2, v1, v15}, Lcom/mbs/sahipay/jpos/JPosPack;->setField(ILjava/lang/String;)V

    const/16 v1, 0xd

    .line 317
    invoke-virtual {v2, v1, v12}, Lcom/mbs/sahipay/jpos/JPosPack;->setField(ILjava/lang/String;)V

    if-eqz p5, :cond_6

    const/16 v1, 0x25

    move-object/from16 v10, p6

    .line 319
    invoke-virtual {v2, v1, v10}, Lcom/mbs/sahipay/jpos/JPosPack;->setField(ILjava/lang/String;)V

    .line 321
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mbs/sahipay/config/DeviceConfig;->getDeviceNo()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lcom/mbs/base/util/CommonComponents;->addSpace(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x29

    invoke-virtual {v2, v10, v1}, Lcom/mbs/sahipay/jpos/JPosPack;->setField(ILjava/lang/String;)V

    const/16 v1, 0x2b

    .line 322
    invoke-virtual {v2, v1, v5}, Lcom/mbs/sahipay/jpos/JPosPack;->setField(ILjava/lang/String;)V

    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "001"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/mbs/base/util/CommonComponents;->padLeft(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x3e

    invoke-virtual {v2, v8, v1}, Lcom/mbs/sahipay/jpos/JPosPack;->setField(ILjava/lang/String;)V

    if-eqz v14, :cond_7

    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/mbs/base/util/CommonComponents;->padLeft(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x3f

    invoke-virtual {v2, v8, v1}, Lcom/mbs/sahipay/jpos/JPosPack;->setField(ILjava/lang/String;)V

    :cond_7
    const/16 v1, 0x79

    .line 327
    invoke-virtual {v2, v1, v3}, Lcom/mbs/sahipay/jpos/JPosPack;->setField(ILjava/lang/String;)V

    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mbs/base/util/CommonComponents;->padLeft(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x7a

    invoke-virtual {v2, v3, v1}, Lcom/mbs/sahipay/jpos/JPosPack;->setField(ILjava/lang/String;)V

    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mbs/base/util/CommonComponents;->padLeft(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v14, v18

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x7b

    invoke-virtual {v2, v3, v1}, Lcom/mbs/sahipay/jpos/JPosPack;->setField(ILjava/lang/String;)V

    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mbs/base/util/CommonComponents;->padLeft(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v6, v17

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x7c

    invoke-virtual {v2, v3, v1}, Lcom/mbs/sahipay/jpos/JPosPack;->setField(ILjava/lang/String;)V

    const/16 v1, 0x7e

    .line 339
    invoke-virtual {v2, v1, v7}, Lcom/mbs/sahipay/jpos/JPosPack;->setField(ILjava/lang/String;)V

    .line 340
    sget-boolean v1, Lcom/mbs/sahipay/config/TransactionConfig;->isEncription:Z

    if-eqz v1, :cond_8

    const/16 v1, 0x7f

    .line 342
    invoke-virtual {v2, v1, v4}, Lcom/mbs/sahipay/jpos/JPosPack;->setField(ILjava/lang/String;)V

    .line 345
    :cond_8
    invoke-static {}, Lcom/mbs/sahipay/config/TransactionConfig;->getTransactionAppID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mbs/sahipay/jpos/JPosPack;->setAppID(Ljava/lang/String;)V

    move-object/from16 v10, v16

    .line 346
    invoke-virtual {v2, v10}, Lcom/mbs/sahipay/jpos/JPosPack;->setBitmap(Ljava/lang/String;)V

    .line 347
    invoke-virtual {v2}, Lcom/mbs/sahipay/jpos/JPosPack;->pack()[B

    move-result-object v1

    :try_start_2
    const-string v3, "Withdraw Pack"

    .line 349
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 353
    :catch_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method

.method public getAPICashWithdrawISO(Lcom/mbs/base/Model/servicemodel/PidDetailsModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)[B
    .locals 18
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
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "pidDetailsModel",
            "Amount",
            "UID",
            "BIN_No",
            "finger",
            "finger1Position",
            "mobile",
            "processingCode",
            "sks_id",
            "finger2",
            "secondFingerPosition",
            "isU3",
            "rrn",
            "remark"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v11, p8

    move-object/from16 v2, p14

    .line 140
    iput-object v2, v15, Lcom/mbs/base/communicationmanager/ISO_Manager;->remark:Ljava/lang/String;

    .line 142
    invoke-static {}, Lcom/mbs/sahipay/config/TransactionConfig;->getStanNumber()Ljava/lang/String;

    move-result-object v3

    .line 143
    new-instance v2, Lcom/mbs/sahipay/jpos/JPosPack;

    invoke-direct {v2}, Lcom/mbs/sahipay/jpos/JPosPack;-><init>()V

    move-object/from16 v4, p7

    .line 152
    iput-object v4, v15, Lcom/mbs/base/communicationmanager/ISO_Manager;->mobileNumber:Ljava/lang/String;

    move-object/from16 v4, p1

    .line 153
    iput-object v4, v15, Lcom/mbs/base/communicationmanager/ISO_Manager;->pidDetailsModel:Lcom/mbs/base/Model/servicemodel/PidDetailsModel;

    .line 154
    iput-object v11, v15, Lcom/mbs/base/communicationmanager/ISO_Manager;->processingCode:Ljava/lang/String;

    .line 156
    invoke-static {}, Lcom/mbs/sahipay/config/DeviceConfig;->getDeviceNo()Ljava/lang/String;

    move-result-object v5

    .line 157
    invoke-static {}, Lcom/mbs/base/Model/basemodel/ModelManager;->getInstance()Lcom/mbs/base/Model/basemodel/ModelManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbs/base/Model/basemodel/ModelManager;->getInitializationModel()Lcom/mbs/base/Model/servicemodel/InitializationModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbs/base/Model/servicemodel/InitializationModel;->getInitializationDataList()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mbs/base/Model/servicemodel/InitializationModelData;

    iput-object v6, v15, Lcom/mbs/base/communicationmanager/ISO_Manager;->initialisationModel:Lcom/mbs/base/Model/servicemodel/InitializationModelData;

    .line 159
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, ""

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/mbs/base/util/CommonComponents;->padLeft(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 160
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getMc()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x3e0

    invoke-direct {v15, v5, v6}, Lcom/mbs/base/communicationmanager/ISO_Manager;->getMC_Data(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 161
    aget-object v6, v5, v7

    const/4 v10, 0x1

    .line 162
    aget-object v12, v5, v10

    const/4 v13, 0x2

    .line 163
    aget-object v5, v5, v13

    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/mbs/base/Model/servicemodel/PidDetailsModel;->getPid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 167
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v14

    iget v10, v15, Lcom/mbs/base/communicationmanager/ISO_Manager;->minBiolengthBE:I

    if-le v14, v10, :cond_0

    .line 168
    invoke-virtual {v4, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 169
    iget v10, v15, Lcom/mbs/base/communicationmanager/ISO_Manager;->minBiolengthBE:I

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v4, v10, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v7

    move-object v7, v4

    move-object/from16 v4, v17

    goto :goto_0

    :cond_0
    move-object v7, v9

    .line 176
    :goto_0
    iget-object v10, v15, Lcom/mbs/base/communicationmanager/ISO_Manager;->initialisationModel:Lcom/mbs/base/Model/servicemodel/InitializationModelData;

    invoke-direct {v15, v10}, Lcom/mbs/base/communicationmanager/ISO_Manager;->createBcName(Lcom/mbs/base/Model/servicemodel/InitializationModelData;)Ljava/lang/String;

    move-result-object v10

    .line 177
    invoke-direct/range {p0 .. p0}, Lcom/mbs/base/communicationmanager/ISO_Manager;->getBitmap()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Lcom/mbs/sahipay/jpos/JPosPack;->setBitmap(Ljava/lang/String;)V

    .line 178
    iget-object v14, v15, Lcom/mbs/base/communicationmanager/ISO_Manager;->mti:Ljava/lang/String;

    invoke-virtual {v2, v14}, Lcom/mbs/sahipay/jpos/JPosPack;->setMTI(Ljava/lang/String;)V

    const-string v14, "Bin_Value"

    .line 179
    invoke-static {v14, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v13, "0"

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    invoke-virtual {v2, v14, v13}, Lcom/mbs/sahipay/jpos/JPosPack;->setField(ILjava/lang/String;)V

    const/4 v13, 0x3

    .line 181
    invoke-virtual {v2, v13, v11}, Lcom/mbs/sahipay/jpos/JPosPack;->setField(ILjava/lang/String;)V

    const/4 v13, 0x4

    move-object/from16 v14, p2

    .line 182
    invoke-virtual {v2, v13, v14}, Lcom/mbs/sahipay/jpos/JPosPack;->setField(ILjava/lang/String;)V

    const/16 v13, 0xb

    .line 183
    invoke-virtual {v2, v13, v3}, Lcom/mbs/sahipay/jpos/JPosPack;->setField(ILjava/lang/String;)V

    const/16 v13, 0xc

    .line 184
    invoke-direct {v15, v13}, Lcom/mbs/base/communicationmanager/ISO_Manager;->getFieldsByBIT(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v13, v11}, Lcom/mbs/sahipay/jpos/JPosPack;->setField(ILjava/lang/String;)V

    const/16 v11, 0xd

    .line 185
    invoke-direct {v15, v11}, Lcom/mbs/base/communicationmanager/ISO_Manager;->getFieldsByBIT(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v11, v13}, Lcom/mbs/sahipay/jpos/JPosPack;->setField(ILjava/lang/String;)V

    if-eqz p12, :cond_1

    const/16 v13, 0x25

    move-object/from16 v11, p13

    .line 187
    invoke-virtual {v2, v13, v11}, Lcom/mbs/sahipay/jpos/JPosPack;->setField(ILjava/lang/String;)V

    .line 189
    :cond_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mbs/sahipay/config/DeviceConfig;->getDeviceNo()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Lcom/mbs/base/util/CommonComponents;->addSpace(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x29

    invoke-virtual {v2, v13, v11}, Lcom/mbs/sahipay/jpos/JPosPack;->setField(ILjava/lang/String;)V

    const/16 v11, 0x2b

    .line 190
    invoke-virtual {v2, v11, v10}, Lcom/mbs/sahipay/jpos/JPosPack;->setField(ILjava/lang/String;)V

    .line 191
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "001"

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 p5, v8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/mbs/base/util/CommonComponents;->padLeft(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x3e

    invoke-virtual {v2, v8, v4}, Lcom/mbs/sahipay/jpos/JPosPack;->setField(ILjava/lang/String;)V

    .line 192
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/mbs/base/util/CommonComponents;->padLeft(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x3f

    invoke-virtual {v2, v7, v4}, Lcom/mbs/sahipay/jpos/JPosPack;->setField(ILjava/lang/String;)V

    const/16 v4, 0x79

    .line 194
    invoke-direct {v15, v4}, Lcom/mbs/base/communicationmanager/ISO_Manager;->getFieldsByBIT(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lcom/mbs/sahipay/jpos/JPosPack;->setField(ILjava/lang/String;)V

    .line 195
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/mbs/base/util/CommonComponents;->padLeft(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x7a

    invoke-virtual {v2, v7, v6}, Lcom/mbs/sahipay/jpos/JPosPack;->setField(ILjava/lang/String;)V

    .line 196
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/mbs/base/util/CommonComponents;->padLeft(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x7b

    invoke-virtual {v2, v7, v6}, Lcom/mbs/sahipay/jpos/JPosPack;->setField(ILjava/lang/String;)V

    .line 197
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/mbs/base/util/CommonComponents;->padLeft(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x7c

    invoke-virtual {v2, v6, v5}, Lcom/mbs/sahipay/jpos/JPosPack;->setField(ILjava/lang/String;)V

    const/16 v5, 0x7e

    .line 198
    invoke-direct {v15, v5}, Lcom/mbs/base/communicationmanager/ISO_Manager;->getFieldsByBIT(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/mbs/sahipay/jpos/JPosPack;->setField(ILjava/lang/String;)V

    const/16 v6, 0x7f

    .line 199
    invoke-direct {v15, v6}, Lcom/mbs/base/communicationmanager/ISO_Manager;->getFieldsByBIT(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lcom/mbs/sahipay/jpos/JPosPack;->setField(ILjava/lang/String;)V

    .line 200
    invoke-static {}, Lcom/mbs/sahipay/config/TransactionConfig;->getTransactionAppID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/mbs/sahipay/jpos/JPosPack;->setAppID(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v2}, Lcom/mbs/sahipay/jpos/JPosPack;->pack()[B

    move-result-object v16

    const-string v2, "F038000000A000040000000000000084"

    const/16 v6, 0xc

    .line 203
    invoke-direct {v15, v6}, Lcom/mbs/base/communicationmanager/ISO_Manager;->getFieldsByBIT(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xd

    invoke-direct {v15, v7}, Lcom/mbs/base/communicationmanager/ISO_Manager;->getFieldsByBIT(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v15, v4}, Lcom/mbs/base/communicationmanager/ISO_Manager;->getFieldsByBIT(I)Ljava/lang/String;

    move-result-object v8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v15, v5}, Lcom/mbs/base/communicationmanager/ISO_Manager;->getFieldsByBIT(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v2, p2

    move-object v4, v6

    move-object v5, v7

    move-object v6, v10

    move-object/from16 v7, p5

    move-object v10, v11

    move-object/from16 v11, p8

    invoke-virtual/range {v0 .. v14}, Lcom/mbs/base/communicationmanager/ISO_Manager;->setReversalData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object v16
.end method

.method public getAPIWithdrawReversalISO()[B
    .locals 15

    .line 847
    invoke-static {}, Lcom/mbs/sahipay/config/TransactionConfig;->getStanNumber()Ljava/lang/String;

    move-result-object v0

    .line 848
    invoke-static {}, Lcom/mbs/sahipay/config/DeviceConfig;->getDeviceNo()Ljava/lang/String;

    move-result-object v1

    .line 849
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 850
    new-instance v1, Lcom/mbs/sahipay/jpos/JPosPack;

    invoke-direct {v1}, Lcom/mbs/sahipay/jpos/JPosPack;-><init>()V

    const-string v2, "ddMM"

    .line 851
    invoke-static {v2}, Lcom/mbs/base/util/CommonComponents;->getCurrentDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "HHmmss"

    .line 852
    invoke-static {v3}, Lcom/mbs/base/util/CommonComponents;->getCurrentTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 859
    :try_start_0
    invoke-static {}, Lcom/mbs/base/Model/basemodel/ModelManager;->getInstance()Lcom/mbs/base/Model/basemodel/ModelManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbs/base/Model/basemodel/ModelManager;->getReversalModel()Lcom/mbs/base/Model/txnservicemodel/ReversalModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbs/base/Model/txnservicemodel/ReversalModel;->getReversalDataList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mbs/base/Model/txnservicemodel/ReversalModelData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    const-string v7, "Reversal "

    .line 861
    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v6, v5

    .line 864
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/mbs/base/Model/basemodel/ModelManager;->getInstance()Lcom/mbs/base/Model/basemodel/ModelManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mbs/base/Model/basemodel/ModelManager;->getInitializationModel()Lcom/mbs/base/Model/servicemodel/InitializationModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mbs/base/Model/servicemodel/InitializationModel;->getInitializationDataList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbs/base/Model/servicemodel/InitializationModelData;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, v4

    .line 867
    :catch_1
    invoke-direct {p0, v5}, Lcom/mbs/base/communicationmanager/ISO_Manager;->createBcName(Lcom/mbs/base/Model/servicemodel/InitializationModelData;)Ljava/lang/String;

    move-result-object v4

    .line 868
    invoke-virtual {v6}, Lcom/mbs/base/Model/txnservicemodel/ReversalModelData;->getProcessingCode()Ljava/lang/String;

    move-result-object v5

    .line 871
    invoke-virtual {v6}, Lcom/mbs/base/Model/txnservicemodel/ReversalModelData;->getB_BIN()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/mbs/base/communicationmanager/ISO_Manager;->beneficiaryBin:Ljava/lang/String;

    .line 872
    invoke-virtual {v6}, Lcom/mbs/base/Model/txnservicemodel/ReversalModelData;->getB_UID()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/mbs/base/communicationmanager/ISO_Manager;->beneficiaryUID:Ljava/lang/String;

    .line 873
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "0"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/mbs/base/Model/txnservicemodel/ReversalModelData;->getBinAndUID()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "900000"

    .line 875
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    const-string v10, "920000"

    if-eqz v9, :cond_0

    const-string v9, "F038000000A000000000004002000080"

    goto :goto_1

    .line 878
    :cond_0
    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v9, "7038000000A00012"

    const-string v7, "01999999999999999900"

    goto :goto_1

    .line 882
    :cond_1
    invoke-static {}, Lcom/mbs/sahipay/config/TransactionConfig;->getBitmapReversal()Ljava/lang/String;

    move-result-object v9

    :goto_1
    if-eqz v6, :cond_4

    .line 885
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/mbs/base/Model/txnservicemodel/ReversalModelData;->getStanNo()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v6}, Lcom/mbs/base/Model/txnservicemodel/ReversalModelData;->getDate()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v6}, Lcom/mbs/base/Model/txnservicemodel/ReversalModelData;->getTime()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 886
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, ""

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x4

    invoke-virtual {v12, v13, v14}, Lcom/mbs/base/util/CommonComponents;->addZero(Ljava/lang/String;I)Ljava/lang/String;

    .line 887
    invoke-static {}, Lcom/mbs/sahipay/config/TransactionConfig;->getTransactionAppID()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Lcom/mbs/sahipay/jpos/JPosPack;->setAppID(Ljava/lang/String;)V

    .line 889
    invoke-virtual {v1, v9}, Lcom/mbs/sahipay/jpos/JPosPack;->setBitmap(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 890
    invoke-virtual {v1, v9, v7}, Lcom/mbs/sahipay/jpos/JPosPack;->setField(ILjava/lang/String;)V

    const/4 v7, 0x3

    .line 891
    invoke-virtual {v6}, Lcom/mbs/base/Model/txnservicemodel/ReversalModelData;->getProcessingCode()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v7, v9}, Lcom/mbs/sahipay/jpos/JPosPack;->setField(ILjava/lang/String;)V

    .line 892
    invoke-virtual {v6}, Lcom/mbs/base/Model/txnservicemodel/ReversalModelData;->getAmount()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v14, v7}, Lcom/mbs/sahipay/jpos/JPosPack;->setField(ILjava/lang/String;)V

    const/16 v7, 0xb

    .line 893
    invoke-virtual {v1, v7, v0}, Lcom/mbs/sahipay/jpos/JPosPack;->setField(ILjava/lang/String;)V

    const/16 v0, 0xc

    .line 894
    invoke-virtual {v1, v0, v3}, Lcom/mbs/sahipay/jpos/JPosPack;->setField(ILjava/lang/String;)V

    const/16 v0, 0xd

    .line 895
    invoke-virtual {v1, v0, v2}, Lcom/mbs/sahipay/jpos/JPosPack;->setField(ILjava/lang/String;)V

    .line 896
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mbs/sahipay/config/DeviceConfig;->getDeviceNo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/mbs/base/util/CommonComponents;->addSpace(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x29

    invoke-virtual {v1, v2, v0}, Lcom/mbs/sahipay/jpos/JPosPack;->setField(ILjava/lang/String;)V

    const/16 v0, 0x2b

    .line 897
    invoke-virtual {v1, v0, v4}, Lcom/mbs/sahipay/jpos/JPosPack;->setField(ILjava/lang/String;)V

    .line 898
    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "0320"

    .line 899
    invoke-virtual {v1, v0}, Lcom/mbs/sahipay/jpos/JPosPack;->setMTI(Ljava/lang/String;)V

    const/16 v0, 0x3c

    .line 900
    invoke-virtual {v1, v0, v11}, Lcom/mbs/sahipay/jpos/JPosPack;->setField(ILjava/lang/String;)V

    const/16 v0, 0x3f

    .line 901
    invoke-virtual {v6}, Lcom/mbs/base/Model/txnservicemodel/ReversalModelData;->getField63()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/mbs/sahipay/jpos/JPosPack;->setField(ILjava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v0, "0420"

    .line 903
    invoke-virtual {v1, v0}, Lcom/mbs/sahipay/jpos/JPosPack;->setMTI(Ljava/lang/String;)V

    :goto_2
    const/16 v0, 0x5a

    .line 905
    invoke-virtual {v1, v0, v11}, Lcom/mbs/sahipay/jpos/JPosPack;->setField(ILjava/lang/String;)V

    .line 906
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 907
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mbs/base/communicationmanager/ISO_Manager;->beneficiaryBin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/mbs/base/communicationmanager/ISO_Manager;->beneficiaryUID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x67

    invoke-virtual {v1, v2, v0}, Lcom/mbs/sahipay/jpos/JPosPack;->setField(ILjava/lang/String;)V

    :cond_3
    const/16 v0, 0x79

    .line 909
    invoke-virtual {v6}, Lcom/mbs/base/Model/txnservicemodel/ReversalModelData;->getField121()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/mbs/sahipay/jpos/JPosPack;->setField(ILjava/lang/String;)V

    .line 911
    :cond_4
    invoke-virtual {v1}, Lcom/mbs/sahipay/jpos/JPosPack;->pack()[B

    move-result-object v0

    .line 912
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Pack String  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-object v0
.end method

.method public getApIintializationISO(Ljava/lang/String;)[B
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ledgerID"
        }
    .end annotation

    .line 53
    invoke-static {}, Lcom/mbs/sahipay/config/TransactionConfig;->getStanNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 54
    new-instance v1, Lcom/mbs/sahipay/jpos/JPosPack;

    invoke-direct {v1}, Lcom/mbs/sahipay/jpos/JPosPack;-><init>()V

    .line 55
    invoke-static {}, Lcom/mbs/sahipay/config/TransactionConfig;->getTransactionAppID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbs/sahipay/jpos/JPosPack;->setAppID(Ljava/lang/String;)V

    const-string v2, "0300"

    .line 56
    invoke-virtual {v1, v2}, Lcom/mbs/sahipay/jpos/JPosPack;->setMTI(Ljava/lang/String;)V

    const-string v2, "2038000000000002"

    .line 57
    invoke-virtual {v1, v2}, Lcom/mbs/sahipay/jpos/JPosPack;->setBitmap(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 58
    invoke-static {}, Lcom/mbs/sahipay/config/TransactionConfig;->getProcessingCodeInitialization()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mbs/sahipay/jpos/JPosPack;->setField(ILjava/lang/String;)V

    const/16 v2, 0xb

    .line 59
    invoke-virtual {v1, v2, v0}, Lcom/mbs/sahipay/jpos/JPosPack;->setField(ILjava/lang/String;)V

    const-string v0, "HHmmss"

    .line 60
    invoke-static {v0}, Lcom/mbs/base/util/CommonComponents;->getCurrentTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v0}, Lcom/mbs/sahipay/jpos/JPosPack;->setField(ILjava/lang/String;)V

    const-string v0, "ddMM"

    .line 61
    invoke-static {v0}, Lcom/mbs/base/util/CommonComponents;->getCurrentDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v0}, Lcom/mbs/sahipay/jpos/JPosPack;->setField(ILjava/lang/String;)V

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "001015"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/mbs/sahipay/config/TransactionConfig;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/mbs/base/util/CommonComponents;->addSpace(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "002020"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 64
    invoke-static {}, Lcom/mbs/sahipay/config/DeviceConfig;->getDeviceNo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/mbs/base/util/CommonComponents;->addSpace(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "0030010004"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/mbs/base/communicationmanager/ISO_Manager;->simNumber:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "005"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/mbs/base/communicationmanager/ISO_Manager;->cellId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "006"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/mbs/base/communicationmanager/ISO_Manager;->cellLocation:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x7

    .line 69
    invoke-direct {p0, v2, p1}, Lcom/mbs/base/communicationmanager/ISO_Manager;->addTag(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3f

    .line 62
    invoke-virtual {v1, v0, p1}, Lcom/mbs/sahipay/jpos/JPosPack;->setField(ILjava/lang/String;)V

    .line 72
    invoke-virtual {v1}, Lcom/mbs/sahipay/jpos/JPosPack;->pack()[B

    move-result-object p1

    return-object p1
.end method

.method public getApiDailySummary(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "numberOfTXN",
            "processingCode"
        }
    .end annotation

    .line 401
    invoke-static {}, Lcom/mbs/sahipay/config/TransactionConfig;->getStanNumber()Ljava/lang/String;

    move-result-object v0

    .line 402
    invoke-static {}, Lcom/mbs/sahipay/config/DeviceConfig;->getDeviceNo()Ljava/lang/String;

    move-result-object v1

    .line 407
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "dd/MM/yyyy"

    .line 408
    invoke-static {v2}, Lcom/mbs/base/util/Util;->getCurrentDeviceDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    .line 409
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 410
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "009"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/mbs/base/util/CommonComponents;->padLeft(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "009000"

    :goto_0
    const-string v4, "/"

    .line 414
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 415
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const/4 v4, 0x0

    .line 418
    :try_start_0
    invoke-static {}, Lcom/mbs/base/Model/basemodel/ModelManager;->getInstance()Lcom/mbs/base/Model/basemodel/ModelManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbs/base/Model/basemodel/ModelManager;->getInitializationModel()Lcom/mbs/base/Model/servicemodel/InitializationModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbs/base/Model/servicemodel/InitializationModel;->getInitializationDataList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbs/base/Model/servicemodel/InitializationModelData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    .line 424
    invoke-virtual {v5}, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->getProjectID()Ljava/lang/String;

    .line 425
    invoke-virtual {v5}, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->getLedgerID_RebID()Ljava/lang/String;

    .line 426
    invoke-virtual {v5}, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->getBankBin()Ljava/lang/String;

    .line 427
    invoke-virtual {v5}, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->getOperatorCode()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    const-string v6, "ddMM"

    .line 430
    invoke-static {v6}, Lcom/mbs/base/util/CommonComponents;->getCurrentDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "HHmmss"

    .line 431
    invoke-static {v7}, Lcom/mbs/base/util/CommonComponents;->getCurrentTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 434
    :try_start_1
    invoke-static {}, Lcom/mbs/base/Model/basemodel/ModelManager;->getInstance()Lcom/mbs/base/Model/basemodel/ModelManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mbs/base/Model/basemodel/ModelManager;->getReversalModel()Lcom/mbs/base/Model/txnservicemodel/ReversalModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mbs/base/Model/txnservicemodel/ReversalModel;->getReversalDataList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbs/base/Model/txnservicemodel/ReversalModelData;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    rsub-int/lit8 v1, v1, 0x10

    .line 439
    new-instance v4, Lcom/mbs/sahipay/jpos/JPosPack;

    invoke-direct {v4}, Lcom/mbs/sahipay/jpos/JPosPack;-><init>()V

    .line 440
    invoke-static {}, Lcom/mbs/sahipay/config/TransactionConfig;->getTransactionAppID()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/mbs/sahipay/jpos/JPosPack;->setAppID(Ljava/lang/String;)V

    const-string v8, "0300"

    .line 441
    invoke-virtual {v4, v8}, Lcom/mbs/sahipay/jpos/JPosPack;->setMTI(Ljava/lang/String;)V

    .line 442
    sget-object v8, Lcom/mbs/sahipay/config/TransactionConfig;->bitmapDailySummary:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/mbs/sahipay/jpos/JPosPack;->setBitmap(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 444
    invoke-virtual {v4, v8, p2}, Lcom/mbs/sahipay/jpos/JPosPack;->setField(ILjava/lang/String;)V

    const/16 p2, 0xb

    .line 445
    invoke-virtual {v4, p2, v0}, Lcom/mbs/sahipay/jpos/JPosPack;->setField(ILjava/lang/String;)V

    const/16 p2, 0xc

    .line 446
    invoke-virtual {v4, p2, v7}, Lcom/mbs/sahipay/jpos/JPosPack;->setField(ILjava/lang/String;)V

    const/16 p2, 0xd

    .line 447
    invoke-virtual {v4, p2, v6}, Lcom/mbs/sahipay/jpos/JPosPack;->setField(ILjava/lang/String;)V

    .line 448
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mbs/sahipay/config/DeviceConfig;->getDeviceNo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mbs/base/util/CommonComponents;->addSpace(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x29

    invoke-virtual {v4, v0, p2}, Lcom/mbs/sahipay/jpos/JPosPack;->setField(ILjava/lang/String;)V

    .line 449
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "001015"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 450
    invoke-static {}, Lcom/mbs/sahipay/config/TransactionConfig;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/mbs/base/util/CommonComponents;->addSpace(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "002020"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 451
    invoke-static {}, Lcom/mbs/sahipay/config/DeviceConfig;->getDeviceNo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/mbs/base/util/CommonComponents;->addSpace(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "0030010004"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/mbs/base/communicationmanager/ISO_Manager;->simNumber:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "005"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/mbs/base/communicationmanager/ISO_Manager;->cellId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "006"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/mbs/base/communicationmanager/ISO_Manager;->cellLocation:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "007"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 456
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbs/base/util/CommonComponents;->padLeft(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "008008"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x3f

    .line 449
    invoke-virtual {v4, p2, p1}, Lcom/mbs/sahipay/jpos/JPosPack;->setField(ILjava/lang/String;)V

    .line 464
    invoke-virtual {v4}, Lcom/mbs/sahipay/jpos/JPosPack;->pack()[B

    move-result-object p1

    const-string p2, "LoginFragment Request"

    .line 465
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method public getApiDownloadFullBankList()[B
    .locals 4

    .line 474
    invoke-static {}, Lcom/mbs/sahipay/config/TransactionConfig;->getStanNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 475
    new-instance v1, Lcom/mbs/sahipay/jpos/JPosPack;

    invoke-direct {v1}, Lcom/mbs/sahipay/jpos/JPosPack;-><init>()V

    .line 476
    invoke-static {}, Lcom/mbs/sahipay/config/TransactionConfig;->getTransactionAppID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbs/sahipay/jpos/JPosPack;->setAppID(Ljava/lang/String;)V

    const-string v2, "0300"

    .line 477
    invoke-virtual {v1, v2}, Lcom/mbs/sahipay/jpos/JPosPack;->setMTI(Ljava/lang/String;)V

    const-string v2, "2038000000000002"

    .line 478
    invoke-virtual {v1, v2}, Lcom/mbs/sahipay/jpos/JPosPack;->setBitmap(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 479
    invoke-static {}, Lcom/mbs/sahipay/config/TransactionConfig;->getProcessingCodeBankList()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mbs/sahipay/jpos/JPosPack;->setField(ILjava/lang/String;)V

    const/16 v2, 0xb

    .line 481
    invoke-virtual {v1, v2, v0}, Lcom/mbs/sahipay/jpos/JPosPack;->setField(ILjava/lang/String;)V

    const-string v0, "HHmmss"

    .line 482
    invoke-static {v0}, Lcom/mbs/base/util/CommonComponents;->getCurrentTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v0}, Lcom/mbs/sahipay/jpos/JPosPack;->setField(ILjava/lang/String;)V

    const-string v0, "ddMM"

    .line 483
    invoke-static {v0}, Lcom/mbs/base/util/CommonComponents;->getCurrentDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v0}, Lcom/mbs/sahipay/jpos/JPosPack;->setField(ILjava/lang/String;)V

    .line 484
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "001015"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 485
    invoke-static {}, Lcom/mbs/sahipay/config/TransactionConfig;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/mbs/base/util/CommonComponents;->addSpace(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "002020"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 486
    invoke-static {}, Lcom/mbs/sahipay/config/DeviceConfig;->getDeviceNo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/mbs/base/util/CommonComponents;->addSpace(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "0030010004"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/mbs/base/communicationmanager/ISO_Manager;->simNumber:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "005"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/mbs/base/communicationmanager/ISO_Manager;->cellId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "006"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/mbs/base/communicationmanager/ISO_Manager;->cellLocation:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x7

    .line 491
    invoke-static {}, Lcom/mbs/sahipay/telpo/util/AppConfig;->getLedgerID()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/mbs/base/communicationmanager/ISO_Manager;->addTag(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3f

    .line 484
    invoke-virtual {v1, v2, v0}, Lcom/mbs/sahipay/jpos/JPosPack;->setField(ILjava/lang/String;)V

    .line 494
    invoke-virtual {v1}, Lcom/mbs/sahipay/jpos/JPosPack;->pack()[B

    move-result-object v0

    return-object v0
.end method

.method public getApiMerchantLoginISO(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pin",
            "status"
        }
    .end annotation

    .line 79
    invoke-static {}, Lcom/mbs/sahipay/config/TransactionConfig;->getStanNumber()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {}, Lcom/mbs/sahipay/config/DeviceConfig;->getDeviceNo()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 86
    new-instance v2, Lcom/mbs/sahipay/jpos/JPosPack;

    invoke-direct {v2}, Lcom/mbs/sahipay/jpos/JPosPack;-><init>()V

    .line 87
    new-instance v2, Lcom/mbs/sahipay/jpos/JPosUnPack;

    invoke-direct {v2}, Lcom/mbs/sahipay/jpos/JPosUnPack;-><init>()V

    const/4 v2, 0x0

    .line 89
    :try_start_0
    invoke-static {}, Lcom/mbs/base/Model/basemodel/ModelManager;->getInstance()Lcom/mbs/base/Model/basemodel/ModelManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbs/base/Model/basemodel/ModelManager;->getInitializationModel()Lcom/mbs/base/Model/servicemodel/InitializationModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbs/base/Model/servicemodel/InitializationModel;->getInitializationDataList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbs/base/Model/servicemodel/InitializationModelData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, ""

    if-eqz v3, :cond_0

    .line 95
    invoke-virtual {v3}, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->getProjectID()Ljava/lang/String;

    move-result-object v5

    .line 96
    invoke-virtual {v3}, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->getLedgerID_RebID()Ljava/lang/String;

    move-result-object v6

    .line 97
    invoke-virtual {v3}, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->getBankBin()Ljava/lang/String;

    move-result-object v7

    .line 98
    invoke-virtual {v3}, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->getOperatorCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v4

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    :goto_1
    const-string v8, "ddMM"

    .line 101
    invoke-static {v8}, Lcom/mbs/base/util/CommonComponents;->getCurrentDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "HHmmss"

    .line 102
    invoke-static {v9}, Lcom/mbs/base/util/CommonComponents;->getCurrentTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 105
    :try_start_1
    invoke-static {}, Lcom/mbs/base/Model/basemodel/ModelManager;->getInstance()Lcom/mbs/base/Model/basemodel/ModelManager;

    move-result-object v10

    invoke-virtual {v10}, Lcom/mbs/base/Model/basemodel/ModelManager;->getReversalModel()Lcom/mbs/base/Model/txnservicemodel/ReversalModel;

    move-result-object v10

    invoke-virtual {v10}, Lcom/mbs/base/Model/txnservicemodel/ReversalModel;->getReversalDataList()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbs/base/Model/txnservicemodel/ReversalModelData;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    rsub-int/lit8 v1, v1, 0x10

    .line 110
    new-instance v2, Lcom/mbs/sahipay/jpos/JPosPack;

    invoke-direct {v2}, Lcom/mbs/sahipay/jpos/JPosPack;-><init>()V

    .line 111
    invoke-static {}, Lcom/mbs/sahipay/config/TransactionConfig;->getTransactionAppID()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/mbs/sahipay/jpos/JPosPack;->setAppID(Ljava/lang/String;)V

    const-string v10, "0300"

    .line 112
    invoke-virtual {v2, v10}, Lcom/mbs/sahipay/jpos/JPosPack;->setMTI(Ljava/lang/String;)V

    .line 113
    sget-object v10, Lcom/mbs/sahipay/config/TransactionConfig;->bitmapLogin:Ljava/lang/String;

    invoke-virtual {v2, v10}, Lcom/mbs/sahipay/jpos/JPosPack;->setBitmap(Ljava/lang/String;)V

    const/4 v10, 0x3

    const-string v11, "970000"

    .line 114
    invoke-virtual {v2, v10, v11}, Lcom/mbs/sahipay/jpos/JPosPack;->setField(ILjava/lang/String;)V

    const/16 v10, 0xb

    .line 115
    invoke-virtual {v2, v10, v0}, Lcom/mbs/sahipay/jpos/JPosPack;->setField(ILjava/lang/String;)V

    const/16 v0, 0xc

    .line 116
    invoke-virtual {v2, v0, v9}, Lcom/mbs/sahipay/jpos/JPosPack;->setField(ILjava/lang/String;)V

    const/16 v0, 0xd

    .line 117
    invoke-virtual {v2, v0, v8}, Lcom/mbs/sahipay/jpos/JPosPack;->setField(ILjava/lang/String;)V

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mbs/sahipay/config/DeviceConfig;->getDeviceNo()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v8

    invoke-virtual {v8, v1}, Lcom/mbs/base/util/CommonComponents;->addSpace(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v2, v1, v0}, Lcom/mbs/sahipay/jpos/JPosPack;->setField(ILjava/lang/String;)V

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "001015"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-static {}, Lcom/mbs/sahipay/config/TransactionConfig;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v1

    const/4 v8, 0x6

    invoke-virtual {v1, v8}, Lcom/mbs/base/util/CommonComponents;->addSpace(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "002020"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 121
    invoke-static {}, Lcom/mbs/sahipay/config/DeviceConfig;->getDeviceNo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v1

    const/4 v8, 0x5

    invoke-virtual {v1, v8}, Lcom/mbs/base/util/CommonComponents;->addSpace(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "0030010004"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/base/communicationmanager/ISO_Manager;->simNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "005"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/base/communicationmanager/ISO_Manager;->cellId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "006"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/base/communicationmanager/ISO_Manager;->cellLocation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "007"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 126
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mbs/base/util/CommonComponents;->padLeft(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "008"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 127
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mbs/base/util/CommonComponents;->padLeft(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "009"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 128
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mbs/base/util/CommonComponents;->padLeft(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "01000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 129
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "011001"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "012004"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x3f

    .line 119
    invoke-virtual {v2, p2, p1}, Lcom/mbs/sahipay/jpos/JPosPack;->setField(ILjava/lang/String;)V

    .line 133
    invoke-virtual {v2}, Lcom/mbs/sahipay/jpos/JPosPack;->pack()[B

    move-result-object p1

    const-string p2, "LoginFragment Request"

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method public setReversalData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
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
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "bitmap",
            "amount",
            "stan",
            "time",
            "Date",
            "cardAcceptorLocation",
            "terminalID",
            "field121",
            "bin_ANd_UID",
            "field126",
            "processingCode",
            "beneficiaryBin",
            "beneficiaryUID",
            "field63"
        }
    .end annotation

    const-string v0, "{\'MBS\': "

    .line 806
    :try_start_0
    new-instance v1, Lorg/json/me/JSONObject;

    invoke-direct {v1}, Lorg/json/me/JSONObject;-><init>()V

    const-string v2, "ResponseCode"

    const-string v3, "888"

    .line 809
    invoke-virtual {v1, v2, v3}, Lorg/json/me/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/me/JSONObject;

    const-string v2, "ResponseMessage"

    const-string v3, "Reversal yes"

    .line 810
    invoke-virtual {v1, v2, v3}, Lorg/json/me/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/me/JSONObject;

    .line 811
    new-instance v2, Lorg/json/me/JSONObject;

    invoke-direct {v2}, Lorg/json/me/JSONObject;-><init>()V

    const-string v3, "BitmapReversalWithdraw"

    move-object v4, p1

    .line 812
    invoke-virtual {v2, v3, p1}, Lorg/json/me/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/me/JSONObject;

    const-string v3, "binAndUID"

    move-object v4, p9

    .line 813
    invoke-virtual {v2, v3, p9}, Lorg/json/me/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/me/JSONObject;

    const-string v3, "Amount"

    move-object v4, p2

    .line 814
    invoke-virtual {v2, v3, p2}, Lorg/json/me/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/me/JSONObject;

    const-string v3, "StanNo"

    move-object v4, p3

    .line 815
    invoke-virtual {v2, v3, p3}, Lorg/json/me/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/me/JSONObject;

    const-string v3, "Time"

    move-object v4, p4

    .line 816
    invoke-virtual {v2, v3, p4}, Lorg/json/me/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/me/JSONObject;

    const-string v3, "Date"

    move-object v4, p5

    .line 817
    invoke-virtual {v2, v3, p5}, Lorg/json/me/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/me/JSONObject;

    const-string v3, "TransactionID"

    .line 818
    invoke-static {}, Lcom/mbs/sahipay/config/TransactionConfig;->getTransactionAppID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/me/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/me/JSONObject;

    const-string v3, "cardAcceptorLocation"

    move-object v4, p6

    .line 819
    invoke-virtual {v2, v3, p6}, Lorg/json/me/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/me/JSONObject;

    const-string v3, "processingCode"

    move-object/from16 v4, p11

    .line 820
    invoke-virtual {v2, v3, v4}, Lorg/json/me/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/me/JSONObject;

    const-string v3, "terminalID"

    move-object v4, p7

    .line 821
    invoke-virtual {v2, v3, p7}, Lorg/json/me/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/me/JSONObject;

    const-string v3, "Field121"

    move-object v4, p8

    .line 822
    invoke-virtual {v2, v3, p8}, Lorg/json/me/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/me/JSONObject;

    const-string v3, "field126"

    move-object v4, p10

    .line 823
    invoke-virtual {v2, v3, p10}, Lorg/json/me/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/me/JSONObject;

    const-string v3, "B_UID"

    move-object/from16 v4, p13

    .line 827
    invoke-virtual {v2, v3, v4}, Lorg/json/me/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/me/JSONObject;

    const-string v3, "B_BIN"

    move-object/from16 v4, p12

    .line 828
    invoke-virtual {v2, v3, v4}, Lorg/json/me/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/me/JSONObject;

    const-string v3, "field63"

    move-object/from16 v4, p14

    .line 831
    invoke-virtual {v2, v3, v4}, Lorg/json/me/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/me/JSONObject;

    const-string v3, "ReversalData"

    .line 833
    invoke-virtual {v1, v3, v2}, Lorg/json/me/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/me/JSONObject;

    .line 834
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/me/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ServiceUrlManager"

    .line 836
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ""

    .line 839
    :goto_0
    invoke-static {v0}, Lcom/mbs/sahipay/config/TransactionConfig;->setReversalData(Ljava/lang/String;)V

    return-object v0
.end method
