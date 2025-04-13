.class public Lcom/mbs/base/util/ResponseGenerator;
.super Ljava/lang/Object;
.source "ResponseGenerator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateDetailyDetailResponse(Lcom/mbs/sahipay/jpos/JPosUnPack;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jPosUnPackobj"
        }
    .end annotation

    const-string v0, "{\'MBS\': "

    .line 48
    :try_start_0
    new-instance v1, Lorg/json/me/JSONObject;

    invoke-direct {v1}, Lorg/json/me/JSONObject;-><init>()V

    .line 49
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "ResponseCode"

    const-string v3, "000"

    .line 51
    invoke-virtual {v1, v2, v3}, Lorg/json/me/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/me/JSONObject;

    const-string v2, "ResponseMessage"

    const-string v3, "yes"

    .line 52
    invoke-virtual {v1, v2, v3}, Lorg/json/me/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/me/JSONObject;

    .line 53
    new-instance v2, Lorg/json/me/JSONObject;

    invoke-direct {v2}, Lorg/json/me/JSONObject;-><init>()V

    const-string v3, "TxnType"

    .line 54
    invoke-virtual {p1}, Lcom/mbs/sahipay/jpos/JPosUnPack;->getTotalTxnCount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/me/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/me/JSONObject;

    const-string v3, "RRN"

    .line 55
    invoke-virtual {p1}, Lcom/mbs/sahipay/jpos/JPosUnPack;->getTotalWithdrawalCount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/me/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/me/JSONObject;

    const-string v3, "TxnAmount"

    .line 56
    invoke-virtual {p1}, Lcom/mbs/sahipay/jpos/JPosUnPack;->getTotalWithdrawalAmount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/me/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/me/JSONObject;

    const-string v3, "TxnDate"

    .line 57
    invoke-virtual {p1}, Lcom/mbs/sahipay/jpos/JPosUnPack;->getTotalPurchaseCount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/me/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/me/JSONObject;

    const-string v3, "TxnID"

    .line 58
    invoke-virtual {p1}, Lcom/mbs/sahipay/jpos/JPosUnPack;->getTotalPurchaseAmount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/me/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/me/JSONObject;

    const-string v3, "TxnAadhaarNo"

    .line 59
    invoke-virtual {p1}, Lcom/mbs/sahipay/jpos/JPosUnPack;->getTrnsactionAadhaarNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lorg/json/me/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/me/JSONObject;

    const-string p1, "DailyTxnSummary"

    .line 60
    invoke-virtual {v1, p1, v2}, Lorg/json/me/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/me/JSONObject;

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/me/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ServiceUrlManager"

    .line 63
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public summaryModel(Lcom/mbs/sahipay/jpos/JPosUnPack;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jPosUnPackobj"
        }
    .end annotation

    const-string v0, "{\'MBS\': "

    .line 18
    :try_start_0
    new-instance v1, Lorg/json/me/JSONObject;

    invoke-direct {v1}, Lorg/json/me/JSONObject;-><init>()V

    const-string v2, "ResponseCode"

    const-string v3, "000"

    .line 20
    invoke-virtual {v1, v2, v3}, Lorg/json/me/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/me/JSONObject;

    const-string v2, "ResponseMessage"

    const-string v3, "yes"

    .line 21
    invoke-virtual {v1, v2, v3}, Lorg/json/me/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/me/JSONObject;

    .line 22
    new-instance v2, Lorg/json/me/JSONObject;

    invoke-direct {v2}, Lorg/json/me/JSONObject;-><init>()V

    const-string v3, "TotalTxn"

    .line 23
    invoke-virtual {p1}, Lcom/mbs/sahipay/jpos/JPosUnPack;->getTotalTxnCount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/me/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/me/JSONObject;

    const-string v3, "TotalWithdrawalCount"

    .line 24
    invoke-virtual {p1}, Lcom/mbs/sahipay/jpos/JPosUnPack;->getTotalWithdrawalCount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/me/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/me/JSONObject;

    const-string v3, "TotalWithdrawalAmount"

    .line 25
    invoke-virtual {p1}, Lcom/mbs/sahipay/jpos/JPosUnPack;->getTotalWithdrawalAmount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/me/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/me/JSONObject;

    const-string v3, "TotalPurchaseCount"

    .line 26
    invoke-virtual {p1}, Lcom/mbs/sahipay/jpos/JPosUnPack;->getTotalPurchaseCount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/me/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/me/JSONObject;

    const-string v3, "TotalPurchaseAmount"

    .line 27
    invoke-virtual {p1}, Lcom/mbs/sahipay/jpos/JPosUnPack;->getTotalPurchaseAmount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/me/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/me/JSONObject;

    const-string v3, "depisitCount"

    .line 29
    invoke-virtual {p1}, Lcom/mbs/sahipay/jpos/JPosUnPack;->getDepositCount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/me/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/me/JSONObject;

    const-string v3, "depositAmount"

    .line 30
    invoke-virtual {p1}, Lcom/mbs/sahipay/jpos/JPosUnPack;->getDepositAmount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/me/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/me/JSONObject;

    const-string v3, "loanCount"

    .line 31
    invoke-virtual {p1}, Lcom/mbs/sahipay/jpos/JPosUnPack;->getLoanCount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/me/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/me/JSONObject;

    const-string v3, "loanAmount"

    .line 32
    invoke-virtual {p1}, Lcom/mbs/sahipay/jpos/JPosUnPack;->getLoanAmount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/me/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/me/JSONObject;

    const-string v3, "fundTransferCount"

    .line 34
    invoke-virtual {p1}, Lcom/mbs/sahipay/jpos/JPosUnPack;->getFundTranferCount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/me/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/me/JSONObject;

    const-string v3, "fundTransferAmount"

    .line 35
    invoke-virtual {p1}, Lcom/mbs/sahipay/jpos/JPosUnPack;->getFundTranferAmount()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lorg/json/me/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/me/JSONObject;

    const-string p1, "TxnSummary"

    .line 36
    invoke-virtual {v1, p1, v2}, Lorg/json/me/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/me/JSONObject;

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/me/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ServiceUrlManager"

    .line 39
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, ""

    :goto_0
    return-object p1
.end method
