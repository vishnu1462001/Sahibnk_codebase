.class public Lcom/mbs/sahipay/model/UID_RespponseParser;
.super Lcom/mbs/base/Model/basemodel/AppResponse;
.source "UID_RespponseParser.java"


# instance fields
.field private UID_DATA:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/model/UID_Parser_data;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1}, Lcom/mbs/base/Model/basemodel/AppResponse;-><init>(Ljava/lang/String;)V

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mbs/sahipay/model/UID_RespponseParser;->UID_DATA:Ljava/util/ArrayList;

    .line 25
    iget-object p1, p0, Lcom/mbs/sahipay/model/UID_RespponseParser;->mapJSONObject:Ljava/util/Hashtable;

    const-string v0, "Data"

    invoke-static {p1, v0}, Lcom/mbs/base/Model/basemodel/ModelUtil;->getJSONObjectFromHashtable(Ljava/util/Hashtable;Ljava/lang/String;)Lorg/json/me/JSONObject;

    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/mbs/sahipay/model/UID_RespponseParser;->UID_DATA:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/mbs/sahipay/model/UID_RespponseParser;->readData(Lorg/json/me/JSONObject;)Lcom/mbs/sahipay/model/UID_Parser_data;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private readData(Lorg/json/me/JSONObject;)Lcom/mbs/sahipay/model/UID_Parser_data;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jObj"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/mbs/sahipay/model/UID_Parser_data;

    invoke-direct {v0}, Lcom/mbs/sahipay/model/UID_Parser_data;-><init>()V

    const-string v1, "Photo"

    .line 50
    invoke-static {p1, v1}, Lcom/mbs/base/Model/basemodel/ModelUtil;->getJSONValue(Lorg/json/me/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/model/UID_Parser_data;->setCustomerPhoto(Ljava/lang/String;)V

    const-string v1, "KYCDOB"

    .line 51
    invoke-static {p1, v1}, Lcom/mbs/base/Model/basemodel/ModelUtil;->getJSONValue(Lorg/json/me/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/model/UID_Parser_data;->setDob(Ljava/lang/String;)V

    const-string v1, "KYCGender"

    .line 52
    invoke-static {p1, v1}, Lcom/mbs/base/Model/basemodel/ModelUtil;->getJSONValue(Lorg/json/me/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/model/UID_Parser_data;->setGender(Ljava/lang/String;)V

    const-string v1, "KYCName"

    .line 53
    invoke-static {p1, v1}, Lcom/mbs/base/Model/basemodel/ModelUtil;->getJSONValue(Lorg/json/me/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/model/UID_Parser_data;->setName(Ljava/lang/String;)V

    const-string v1, "KYCEmail"

    .line 54
    invoke-static {p1, v1}, Lcom/mbs/base/Model/basemodel/ModelUtil;->getJSONValue(Lorg/json/me/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/model/UID_Parser_data;->setEmail(Ljava/lang/String;)V

    const-string v1, "KYCPhone"

    .line 55
    invoke-static {p1, v1}, Lcom/mbs/base/Model/basemodel/ModelUtil;->getJSONValue(Lorg/json/me/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/model/UID_Parser_data;->setPhone(Ljava/lang/String;)V

    const-string v1, "KYCDistrict"

    .line 56
    invoke-static {p1, v1}, Lcom/mbs/base/Model/basemodel/ModelUtil;->getJSONValue(Lorg/json/me/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/model/UID_Parser_data;->setDist(Ljava/lang/String;)V

    const-string v1, "KYCHouse"

    .line 57
    invoke-static {p1, v1}, Lcom/mbs/base/Model/basemodel/ModelUtil;->getJSONValue(Lorg/json/me/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/model/UID_Parser_data;->setHouse(Ljava/lang/String;)V

    const-string v1, "KYCLandmark"

    .line 58
    invoke-static {p1, v1}, Lcom/mbs/base/Model/basemodel/ModelUtil;->getJSONValue(Lorg/json/me/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/model/UID_Parser_data;->setLm(Ljava/lang/String;)V

    const-string v1, "KYCCo"

    .line 59
    invoke-static {p1, v1}, Lcom/mbs/base/Model/basemodel/ModelUtil;->getJSONValue(Lorg/json/me/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/model/UID_Parser_data;->setCo(Ljava/lang/String;)V

    const-string v1, "KYCSubDistrict"

    .line 60
    invoke-static {p1, v1}, Lcom/mbs/base/Model/basemodel/ModelUtil;->getJSONValue(Lorg/json/me/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/model/UID_Parser_data;->setSubdist(Ljava/lang/String;)V

    const-string v1, "KYCPo"

    .line 61
    invoke-static {p1, v1}, Lcom/mbs/base/Model/basemodel/ModelUtil;->getJSONValue(Lorg/json/me/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/model/UID_Parser_data;->setPo(Ljava/lang/String;)V

    const-string v1, "KYCLc"

    .line 62
    invoke-static {p1, v1}, Lcom/mbs/base/Model/basemodel/ModelUtil;->getJSONValue(Lorg/json/me/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/model/UID_Parser_data;->setLoc(Ljava/lang/String;)V

    const-string v1, "KYCPc"

    .line 63
    invoke-static {p1, v1}, Lcom/mbs/base/Model/basemodel/ModelUtil;->getJSONValue(Lorg/json/me/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/model/UID_Parser_data;->setPc(Ljava/lang/String;)V

    const-string v1, "KYCState"

    .line 64
    invoke-static {p1, v1}, Lcom/mbs/base/Model/basemodel/ModelUtil;->getJSONValue(Lorg/json/me/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/model/UID_Parser_data;->setState(Ljava/lang/String;)V

    const-string v1, "KYCStreet"

    .line 65
    invoke-static {p1, v1}, Lcom/mbs/base/Model/basemodel/ModelUtil;->getJSONValue(Lorg/json/me/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/model/UID_Parser_data;->setStreet(Ljava/lang/String;)V

    const-string v1, "KYCVtc"

    .line 66
    invoke-static {p1, v1}, Lcom/mbs/base/Model/basemodel/ModelUtil;->getJSONValue(Lorg/json/me/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/model/UID_Parser_data;->setVtc(Ljava/lang/String;)V

    const-string v1, "ReferenceNo"

    .line 68
    invoke-static {p1, v1}, Lcom/mbs/base/Model/basemodel/ModelUtil;->getJSONValue(Lorg/json/me/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbs/sahipay/model/UID_Parser_data;->setReferenceNo(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getUIDList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/model/UID_Parser_data;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/mbs/sahipay/model/UID_RespponseParser;->UID_DATA:Ljava/util/ArrayList;

    return-object v0
.end method
