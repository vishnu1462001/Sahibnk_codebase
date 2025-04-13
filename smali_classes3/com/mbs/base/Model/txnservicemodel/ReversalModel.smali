.class public Lcom/mbs/base/Model/txnservicemodel/ReversalModel;
.super Lcom/mbs/base/Model/basemodel/AppResponse;
.source "ReversalModel.java"


# instance fields
.field revesalDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbs/base/Model/txnservicemodel/ReversalModelData;",
            ">;"
        }
    .end annotation
.end field

.field tag_Amount:Ljava/lang/String;

.field tag_B_BIN:Ljava/lang/String;

.field tag_B_UID:Ljava/lang/String;

.field tag_BitmapReversalWithdraw:Ljava/lang/String;

.field tag_Date:Ljava/lang/String;

.field tag_Field121:Ljava/lang/String;

.field tag_StanNo:Ljava/lang/String;

.field tag_Time:Ljava/lang/String;

.field tag_TransactionID:Ljava/lang/String;

.field tag_binAndUID:Ljava/lang/String;

.field tag_cardAcceptorLocation:Ljava/lang/String;

.field tag_field126:Ljava/lang/String;

.field tag_field63:Ljava/lang/String;

.field tag_processingCode:Ljava/lang/String;

.field tag_terminalID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
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
            Lorg/json/me/JSONException;
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Lcom/mbs/base/Model/basemodel/AppResponse;-><init>(Ljava/lang/String;)V

    const-string p1, "BitmapReversalWithdraw"

    .line 19
    iput-object p1, p0, Lcom/mbs/base/Model/txnservicemodel/ReversalModel;->tag_BitmapReversalWithdraw:Ljava/lang/String;

    const-string p1, "binAndUID"

    .line 20
    iput-object p1, p0, Lcom/mbs/base/Model/txnservicemodel/ReversalModel;->tag_binAndUID:Ljava/lang/String;

    const-string p1, "Amount"

    .line 21
    iput-object p1, p0, Lcom/mbs/base/Model/txnservicemodel/ReversalModel;->tag_Amount:Ljava/lang/String;

    const-string p1, "StanNo"

    .line 22
    iput-object p1, p0, Lcom/mbs/base/Model/txnservicemodel/ReversalModel;->tag_StanNo:Ljava/lang/String;

    const-string p1, "Time"

    .line 23
    iput-object p1, p0, Lcom/mbs/base/Model/txnservicemodel/ReversalModel;->tag_Time:Ljava/lang/String;

    const-string p1, "Date"

    .line 24
    iput-object p1, p0, Lcom/mbs/base/Model/txnservicemodel/ReversalModel;->tag_Date:Ljava/lang/String;

    const-string p1, "TransactionID"

    .line 25
    iput-object p1, p0, Lcom/mbs/base/Model/txnservicemodel/ReversalModel;->tag_TransactionID:Ljava/lang/String;

    const-string p1, "cardAcceptorLocation"

    .line 26
    iput-object p1, p0, Lcom/mbs/base/Model/txnservicemodel/ReversalModel;->tag_cardAcceptorLocation:Ljava/lang/String;

    const-string p1, "processingCode"

    .line 27
    iput-object p1, p0, Lcom/mbs/base/Model/txnservicemodel/ReversalModel;->tag_processingCode:Ljava/lang/String;

    const-string p1, "terminalID"

    .line 28
    iput-object p1, p0, Lcom/mbs/base/Model/txnservicemodel/ReversalModel;->tag_terminalID:Ljava/lang/String;

    const-string p1, "Field121"

    .line 29
    iput-object p1, p0, Lcom/mbs/base/Model/txnservicemodel/ReversalModel;->tag_Field121:Ljava/lang/String;

    const-string p1, "field126"

    .line 30
    iput-object p1, p0, Lcom/mbs/base/Model/txnservicemodel/ReversalModel;->tag_field126:Ljava/lang/String;

    const-string p1, "field63"

    .line 31
    iput-object p1, p0, Lcom/mbs/base/Model/txnservicemodel/ReversalModel;->tag_field63:Ljava/lang/String;

    const-string p1, "B_BIN"

    .line 34
    iput-object p1, p0, Lcom/mbs/base/Model/txnservicemodel/ReversalModel;->tag_B_BIN:Ljava/lang/String;

    const-string p1, "B_UID"

    .line 35
    iput-object p1, p0, Lcom/mbs/base/Model/txnservicemodel/ReversalModel;->tag_B_UID:Ljava/lang/String;

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/mbs/base/Model/txnservicemodel/ReversalModel;->revesalDataList:Ljava/util/List;

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mbs/base/Model/txnservicemodel/ReversalModel;->revesalDataList:Ljava/util/List;

    .line 41
    iget-object p1, p0, Lcom/mbs/base/Model/txnservicemodel/ReversalModel;->mapJSONObject:Ljava/util/Hashtable;

    const-string v0, "ReversalData"

    invoke-static {p1, v0}, Lcom/mbs/base/Model/basemodel/ModelUtil;->getJSONObjectFromHashtable(Ljava/util/Hashtable;Ljava/lang/String;)Lorg/json/me/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    .line 43
    iget-object p1, p0, Lcom/mbs/base/Model/txnservicemodel/ReversalModel;->mapJSONArray:Ljava/util/Hashtable;

    invoke-static {p1, v0}, Lcom/mbs/base/Model/basemodel/ModelUtil;->getJSONArrayFromHashtable(Ljava/util/Hashtable;Ljava/lang/String;)Lorg/json/me/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-virtual {p1}, Lorg/json/me/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 45
    invoke-virtual {p1, v0}, Lorg/json/me/JSONArray;->getJSONObject(I)Lorg/json/me/JSONObject;

    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/mbs/base/Model/txnservicemodel/ReversalModel;->revesalDataList:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/mbs/base/Model/txnservicemodel/ReversalModel;->readData(Lorg/json/me/JSONObject;)Lcom/mbs/base/Model/txnservicemodel/ReversalModelData;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/mbs/base/Model/txnservicemodel/ReversalModel;->revesalDataList:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mbs/base/Model/txnservicemodel/ReversalModel;->readData(Lorg/json/me/JSONObject;)Lcom/mbs/base/Model/txnservicemodel/ReversalModelData;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public getReversalDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbs/base/Model/txnservicemodel/ReversalModelData;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/mbs/base/Model/txnservicemodel/ReversalModel;->revesalDataList:Ljava/util/List;

    return-object v0
.end method

.method readData(Lorg/json/me/JSONObject;)Lcom/mbs/base/Model/txnservicemodel/ReversalModelData;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jObj"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/mbs/base/Model/txnservicemodel/ReversalModelData;

    invoke-direct {v0}, Lcom/mbs/base/Model/txnservicemodel/ReversalModelData;-><init>()V

    .line 55
    iget-object v1, p0, Lcom/mbs/base/Model/txnservicemodel/ReversalModel;->tag_BitmapReversalWithdraw:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/mbs/base/Model/basemodel/ModelUtil;->getJSONValue(Lorg/json/me/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/base/Model/txnservicemodel/ReversalModelData;->setBitmapReversalWithdraw(Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Lcom/mbs/base/Model/txnservicemodel/ReversalModel;->tag_binAndUID:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/mbs/base/Model/basemodel/ModelUtil;->getJSONValue(Lorg/json/me/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/base/Model/txnservicemodel/ReversalModelData;->setBinAndUID(Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Lcom/mbs/base/Model/txnservicemodel/ReversalModel;->tag_Amount:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/mbs/base/Model/basemodel/ModelUtil;->getJSONValue(Lorg/json/me/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/base/Model/txnservicemodel/ReversalModelData;->setAmount(Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, Lcom/mbs/base/Model/txnservicemodel/ReversalModel;->tag_StanNo:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/mbs/base/Model/basemodel/ModelUtil;->getJSONValue(Lorg/json/me/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/base/Model/txnservicemodel/ReversalModelData;->setStanNo(Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Lcom/mbs/base/Model/txnservicemodel/ReversalModel;->tag_Time:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/mbs/base/Model/basemodel/ModelUtil;->getJSONValue(Lorg/json/me/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/base/Model/txnservicemodel/ReversalModelData;->setTime(Ljava/lang/String;)V

    .line 60
    iget-object v1, p0, Lcom/mbs/base/Model/txnservicemodel/ReversalModel;->tag_Date:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/mbs/base/Model/basemodel/ModelUtil;->getJSONValue(Lorg/json/me/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/base/Model/txnservicemodel/ReversalModelData;->setDate(Ljava/lang/String;)V

    .line 61
    iget-object v1, p0, Lcom/mbs/base/Model/txnservicemodel/ReversalModel;->tag_TransactionID:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/mbs/base/Model/basemodel/ModelUtil;->getJSONValue(Lorg/json/me/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/base/Model/txnservicemodel/ReversalModelData;->setTransactionID(Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lcom/mbs/base/Model/txnservicemodel/ReversalModel;->tag_cardAcceptorLocation:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/mbs/base/Model/basemodel/ModelUtil;->getJSONValue(Lorg/json/me/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/base/Model/txnservicemodel/ReversalModelData;->setCardAcceptorLocation(Ljava/lang/String;)V

    .line 63
    iget-object v1, p0, Lcom/mbs/base/Model/txnservicemodel/ReversalModel;->tag_processingCode:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/mbs/base/Model/basemodel/ModelUtil;->getJSONValue(Lorg/json/me/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/base/Model/txnservicemodel/ReversalModelData;->setProcessingCode(Ljava/lang/String;)V

    .line 64
    iget-object v1, p0, Lcom/mbs/base/Model/txnservicemodel/ReversalModel;->tag_terminalID:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/mbs/base/Model/basemodel/ModelUtil;->getJSONValue(Lorg/json/me/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/base/Model/txnservicemodel/ReversalModelData;->setTerminalID(Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lcom/mbs/base/Model/txnservicemodel/ReversalModel;->tag_Field121:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/mbs/base/Model/basemodel/ModelUtil;->getJSONValue(Lorg/json/me/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/base/Model/txnservicemodel/ReversalModelData;->setField121(Ljava/lang/String;)V

    .line 66
    iget-object v1, p0, Lcom/mbs/base/Model/txnservicemodel/ReversalModel;->tag_field126:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/mbs/base/Model/basemodel/ModelUtil;->getJSONValue(Lorg/json/me/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/base/Model/txnservicemodel/ReversalModelData;->setField126(Ljava/lang/String;)V

    .line 68
    iget-object v1, p0, Lcom/mbs/base/Model/txnservicemodel/ReversalModel;->tag_B_BIN:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/mbs/base/Model/basemodel/ModelUtil;->getJSONValue(Lorg/json/me/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/base/Model/txnservicemodel/ReversalModelData;->setB_BIN(Ljava/lang/String;)V

    .line 69
    iget-object v1, p0, Lcom/mbs/base/Model/txnservicemodel/ReversalModel;->tag_B_UID:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/mbs/base/Model/basemodel/ModelUtil;->getJSONValue(Lorg/json/me/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/base/Model/txnservicemodel/ReversalModelData;->setB_UID(Ljava/lang/String;)V

    .line 70
    iget-object v1, p0, Lcom/mbs/base/Model/txnservicemodel/ReversalModel;->tag_field63:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/mbs/base/Model/basemodel/ModelUtil;->getJSONValue(Lorg/json/me/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbs/base/Model/txnservicemodel/ReversalModelData;->setField63(Ljava/lang/String;)V

    return-object v0
.end method
