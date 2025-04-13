.class public Lcom/mbs/base/communicationmanager/VolleyConnectonManager;
.super Ljava/lang/Object;
.source "VolleyConnectonManager.java"

# interfaces
.implements Lcom/android/volley/Response$Listener;
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/base/communicationmanager/VolleyConnectonManager$MyRetryPolicyWithoutRetry;
    }
.end annotation


# instance fields
.field MY_SOCKET_TIMEOUT_MS:I

.field Tag:Ljava/lang/String;

.field headerInfo:Lcom/mbs/sahipay/data/remote/HeaderInfo;

.field isIsoRequest:Z

.field objActivityListner:Lcom/mbs/sahipay/uibase/BaseActivityInterface;

.field objFragmentListner:Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;

.field objVolleyConnectionListner:Lcom/mbs/base/communicationmanager/VolleyConnectionListner;

.field objectRequest:Lcom/android/volley/toolbox/JsonObjectRequest;

.field requestAPI:I

.field requestBody:Lorg/json/JSONObject;

.field requestHeader:Ljava/lang/String;

.field requestObj:Lcom/mbs/base/communicationmanager/RequestData;

.field requestUrl:Ljava/lang/String;

.field serviceRequestobj:Lcom/mbs/base/communicationmanager/ServiceRequestData;


# direct methods
.method static bridge synthetic -$$Nest$mcreateCustomHeader(Lcom/mbs/base/communicationmanager/VolleyConnectonManager;)Ljava/util/HashMap;
    .locals 0

    invoke-direct {p0}, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->createCustomHeader()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->objActivityListner:Lcom/mbs/sahipay/uibase/BaseActivityInterface;

    .line 32
    iput-object v0, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->objFragmentListner:Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;

    .line 33
    iput-object v0, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->objVolleyConnectionListner:Lcom/mbs/base/communicationmanager/VolleyConnectionListner;

    const/4 v1, -0x1

    .line 34
    iput v1, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->requestAPI:I

    const v1, 0x15f90

    .line 35
    iput v1, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->MY_SOCKET_TIMEOUT_MS:I

    const-string v1, ""

    .line 36
    iput-object v1, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->requestUrl:Ljava/lang/String;

    .line 37
    iput-object v1, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->requestHeader:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->requestBody:Lorg/json/JSONObject;

    .line 39
    iput-object v0, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->requestObj:Lcom/mbs/base/communicationmanager/RequestData;

    const-string v0, "VolleyConnectonManager"

    .line 40
    iput-object v0, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->Tag:Ljava/lang/String;

    return-void
.end method

.method private addRequestInQueue(Lcom/android/volley/Request;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "req"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/Request<",
            "TT;>;)V"
        }
    .end annotation

    .line 318
    invoke-static {}, Lcom/mbs/sahipay/CAApplication;->getmInstance()Lcom/mbs/sahipay/CAApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->requestAPI:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/mbs/sahipay/CAApplication;->addToRequestQueue(Lcom/android/volley/Request;Ljava/lang/String;)V

    return-void
.end method

.method private createCustomHeader()Ljava/util/HashMap;
    .locals 10

    .line 334
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 336
    iget v1, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->requestAPI:I

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_0

    .line 337
    iget-object v1, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->headerInfo:Lcom/mbs/sahipay/data/remote/HeaderInfo;

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getImeiNo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IMEINo"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    iget-object v1, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->headerInfo:Lcom/mbs/sahipay/data/remote/HeaderInfo;

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLat()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Lattitude"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    iget-object v1, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->headerInfo:Lcom/mbs/sahipay/data/remote/HeaderInfo;

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLongitute()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Longitude"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    iget-object v1, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->headerInfo:Lcom/mbs/sahipay/data/remote/HeaderInfo;

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getCertKey()Ljava/lang/String;

    move-result-object v1

    const-string v5, "CertKey"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    iget-object v1, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->headerInfo:Lcom/mbs/sahipay/data/remote/HeaderInfo;

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getUserId()Ljava/lang/String;

    move-result-object v1

    const-string v6, "UserId"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    iget-object v1, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->headerInfo:Lcom/mbs/sahipay/data/remote/HeaderInfo;

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    const-string v7, "Authorization"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->headerInfo:Lcom/mbs/sahipay/data/remote/HeaderInfo;

    invoke-virtual {v9}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getImeiNo()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->headerInfo:Lcom/mbs/sahipay/data/remote/HeaderInfo;

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLat()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->headerInfo:Lcom/mbs/sahipay/data/remote/HeaderInfo;

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLongitute()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->headerInfo:Lcom/mbs/sahipay/data/remote/HeaderInfo;

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getCertKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->headerInfo:Lcom/mbs/sahipay/data/remote/HeaderInfo;

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->headerInfo:Lcom/mbs/sahipay/data/remote/HeaderInfo;

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v0
.end method

.method private generateError(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "responseCode",
            "responseMSG"
        }
    .end annotation

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\'MBS\': {\'ResponseCode\': \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\',\'ResponseMessage\':\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\',}}"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private initRequest()V
    .locals 10

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->requestObj:Lcom/mbs/base/communicationmanager/RequestData;

    invoke-virtual {v0}, Lcom/mbs/base/communicationmanager/RequestData;->getRequestXML()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->requestObj:Lcom/mbs/base/communicationmanager/RequestData;

    invoke-virtual {v1}, Lcom/mbs/base/communicationmanager/RequestData;->getRequestXML()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->requestBody:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 127
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 129
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->requestBody:Lorg/json/JSONObject;

    const-string v1, "Request URL- "

    if-nez v0, :cond_1

    .line 130
    invoke-static {}, Lcom/mbs/base/util/MLogger;->getInstance()Lcom/mbs/base/util/MLogger;

    move-result-object v0

    const-string v2, "Request Json- Null"

    sget-object v3, Lcom/mbs/base/util/MLogger$LogType;->DEBUG:Lcom/mbs/base/util/MLogger$LogType;

    invoke-virtual {v0, v2, v3}, Lcom/mbs/base/util/MLogger;->addLog(Ljava/lang/String;Lcom/mbs/base/util/MLogger$LogType;)V

    goto :goto_1

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->requestUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    iget-object v0, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->requestBody:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Request Json- "

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    :goto_1
    new-instance v0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager$1;

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->requestUrl:Ljava/lang/String;

    iget-object v7, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->requestBody:Lorg/json/JSONObject;

    move-object v3, v0

    move-object v4, p0

    move-object v8, p0

    move-object v9, p0

    invoke-direct/range {v3 .. v9}, Lcom/mbs/base/communicationmanager/VolleyConnectonManager$1;-><init>(Lcom/mbs/base/communicationmanager/VolleyConnectonManager;ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    iput-object v0, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->objectRequest:Lcom/android/volley/toolbox/JsonObjectRequest;

    .line 151
    iget-object v0, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->Tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->requestObj:Lcom/mbs/base/communicationmanager/RequestData;

    invoke-virtual {v1}, Lcom/mbs/base/communicationmanager/RequestData;->getRequestUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    iget-object v0, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->Tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Request Body- "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->requestObj:Lcom/mbs/base/communicationmanager/RequestData;

    invoke-virtual {v2}, Lcom/mbs/base/communicationmanager/RequestData;->getRequestXML()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    iget-object v0, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->objectRequest:Lcom/android/volley/toolbox/JsonObjectRequest;

    invoke-direct {p0, v0}, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->settimeout(Lcom/android/volley/Request;)V

    .line 157
    iget-object v0, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->objectRequest:Lcom/android/volley/toolbox/JsonObjectRequest;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/JsonObjectRequest;->setShouldCache(Z)Lcom/android/volley/Request;

    .line 158
    iget-object v0, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->objectRequest:Lcom/android/volley/toolbox/JsonObjectRequest;

    invoke-direct {p0, v0}, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->addRequestInQueue(Lcom/android/volley/Request;)V

    return-void
.end method

.method private initRequest(Z)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isServiceRequestobj"
        }
    .end annotation

    .line 165
    :try_start_0
    iget-object p1, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->serviceRequestobj:Lcom/mbs/base/communicationmanager/ServiceRequestData;

    iget-object p1, p1, Lcom/mbs/base/communicationmanager/ServiceRequestData;->requestBody:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 166
    new-instance p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->serviceRequestobj:Lcom/mbs/base/communicationmanager/ServiceRequestData;

    iget-object v0, v0, Lcom/mbs/base/communicationmanager/ServiceRequestData;->requestBody:Ljava/lang/String;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->requestBody:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 169
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 171
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->requestBody:Lorg/json/JSONObject;

    const-string v0, "Request URL- "

    if-nez p1, :cond_1

    .line 172
    invoke-static {}, Lcom/mbs/base/util/MLogger;->getInstance()Lcom/mbs/base/util/MLogger;

    move-result-object p1

    const-string v1, "Request Json- Null"

    sget-object v2, Lcom/mbs/base/util/MLogger$LogType;->DEBUG:Lcom/mbs/base/util/MLogger$LogType;

    invoke-virtual {p1, v1, v2}, Lcom/mbs/base/util/MLogger;->addLog(Ljava/lang/String;Lcom/mbs/base/util/MLogger$LogType;)V

    goto :goto_1

    .line 174
    :cond_1
    invoke-static {}, Lcom/mbs/base/util/MLogger;->getInstance()Lcom/mbs/base/util/MLogger;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->requestUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/mbs/base/util/MLogger$LogType;->DEBUG:Lcom/mbs/base/util/MLogger$LogType;

    invoke-virtual {p1, v1, v2}, Lcom/mbs/base/util/MLogger;->addLog(Ljava/lang/String;Lcom/mbs/base/util/MLogger$LogType;)V

    .line 175
    invoke-static {}, Lcom/mbs/base/util/MLogger;->getInstance()Lcom/mbs/base/util/MLogger;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Request Json- "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->requestBody:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/mbs/base/util/MLogger$LogType;->DEBUG:Lcom/mbs/base/util/MLogger$LogType;

    invoke-virtual {p1, v1, v2}, Lcom/mbs/base/util/MLogger;->addLog(Ljava/lang/String;Lcom/mbs/base/util/MLogger$LogType;)V

    .line 177
    :goto_1
    new-instance p1, Lcom/mbs/base/communicationmanager/VolleyConnectonManager$2;

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->requestUrl:Ljava/lang/String;

    iget-object v7, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->requestBody:Lorg/json/JSONObject;

    move-object v3, p1

    move-object v4, p0

    move-object v8, p0

    move-object v9, p0

    invoke-direct/range {v3 .. v9}, Lcom/mbs/base/communicationmanager/VolleyConnectonManager$2;-><init>(Lcom/mbs/base/communicationmanager/VolleyConnectonManager;ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 192
    iget-object v1, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->Tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->serviceRequestobj:Lcom/mbs/base/communicationmanager/ServiceRequestData;

    iget-object v0, v0, Lcom/mbs/base/communicationmanager/ServiceRequestData;->serviceURL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    iget-object v0, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->Tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Request Body- "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->serviceRequestobj:Lcom/mbs/base/communicationmanager/ServiceRequestData;

    iget-object v2, v2, Lcom/mbs/base/communicationmanager/ServiceRequestData;->requestBody:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    invoke-direct {p0, p1}, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->settimeout(Lcom/android/volley/Request;)V

    const/4 v0, 0x0

    .line 198
    invoke-virtual {p1, v0}, Lcom/android/volley/toolbox/JsonObjectRequest;->setShouldCache(Z)Lcom/android/volley/Request;

    .line 199
    invoke-direct {p0, p1}, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->addRequestInQueue(Lcom/android/volley/Request;)V

    return-void
.end method

.method private settimeout(Lcom/android/volley/Request;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "req"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/Request<",
            "TT;>;)V"
        }
    .end annotation

    .line 328
    new-instance v0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager$MyRetryPolicyWithoutRetry;

    invoke-direct {v0, p0}, Lcom/mbs/base/communicationmanager/VolleyConnectonManager$MyRetryPolicyWithoutRetry;-><init>(Lcom/mbs/base/communicationmanager/VolleyConnectonManager;)V

    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->setRetryPolicy(Lcom/android/volley/RetryPolicy;)Lcom/android/volley/Request;

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    const-string v0, "Internal server error."

    const-string v1, "Connection timed out."

    const-string v2, ""

    if-eqz p1, :cond_a

    .line 227
    :try_start_0
    iget-object v3, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    if-eqz v3, :cond_3

    .line 228
    iget-object v3, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    iget v3, v3, Lcom/android/volley/NetworkResponse;->statusCode:I

    .line 229
    iget-object p1, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    iget p1, p1, Lcom/android/volley/NetworkResponse;->statusCode:I

    const/16 v4, 0x190

    if-eq p1, v4, :cond_2

    const/16 v4, 0x198

    if-eq p1, v4, :cond_1

    const/16 v4, 0x1f4

    if-eq p1, v4, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string p1, "Server not responding"

    .line 250
    invoke-direct {p0, v2, p1}, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->generateError(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 247
    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Gateway Timeout"

    invoke-direct {p0, p1, v0}, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->generateError(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 244
    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Service Unavailable"

    invoke-direct {p0, p1, v0}, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->generateError(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 241
    :pswitch_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Gateway error"

    invoke-direct {p0, p1, v0}, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->generateError(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 238
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->generateError(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "408"

    const-string v0, "Connection Timeout"

    .line 235
    invoke-direct {p0, p1, v0}, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->generateError(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v2, p1

    goto/16 :goto_1

    .line 231
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Bad Request"

    invoke-direct {p0, p1, v0}, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->generateError(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 253
    :cond_3
    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "java.net.SocketException"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "101_"

    const-string v4, "101 No Internet on wifi"

    if-eqz v0, :cond_4

    .line 254
    :try_start_1
    invoke-direct {p0, v3, v1}, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->generateError(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 255
    invoke-static {}, Lcom/mbs/base/util/MLogger;->getInstance()Lcom/mbs/base/util/MLogger;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/mbs/base/util/MLogger$LogType;->ERROR:Lcom/mbs/base/util/MLogger$LogType;

    invoke-virtual {v0, p1, v3}, Lcom/mbs/base/util/MLogger;->addLog(Ljava/lang/String;Lcom/mbs/base/util/MLogger$LogType;)V

    goto/16 :goto_1

    .line 256
    :cond_4
    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v5, "java.net.ConnectException"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "It seems that you are not connected with internet or your internet connection is slow."

    .line 257
    invoke-direct {p0, v3, v0}, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->generateError(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 258
    invoke-static {}, Lcom/mbs/base/util/MLogger;->getInstance()Lcom/mbs/base/util/MLogger;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/mbs/base/util/MLogger$LogType;->ERROR:Lcom/mbs/base/util/MLogger$LogType;

    invoke-virtual {v0, p1, v3}, Lcom/mbs/base/util/MLogger;->addLog(Ljava/lang/String;Lcom/mbs/base/util/MLogger$LogType;)V

    goto :goto_1

    .line 259
    :cond_5
    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "recvfrom failed: ECONNRESET (Connection reset by peer)"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "104"

    const-string v0, "Server not responding (104)"

    .line 260
    invoke-direct {p0, p1, v0}, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->generateError(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 261
    :cond_6
    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "org.json.JSONException"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "503"

    const-string v0, "Service Unavailable "

    .line 262
    invoke-direct {p0, p1, v0}, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->generateError(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 264
    :cond_7
    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "javax.net.ssl.SSLHandshakeException: java.security.cert.CertPathValidatorException: Trust anchor for certification path not found."

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "504"

    if-eqz v0, :cond_8

    :try_start_2
    const-string p1, "Connection refused due to security reason (504)"

    .line 265
    invoke-direct {p0, v3, p1}, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->generateError(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 266
    :cond_8
    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.net.UnknownHostException"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "Can not connect to Host"

    .line 267
    invoke-direct {p0, v3, p1}, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->generateError(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_9
    const-string p1, "Connection Error"

    .line 269
    invoke-direct {p0, v3, p1}, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->generateError(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 272
    :goto_1
    invoke-static {}, Lcom/mbs/base/util/MLogger;->getInstance()Lcom/mbs/base/util/MLogger;

    move-result-object p1

    sget-object v0, Lcom/mbs/base/util/MLogger$LogType;->ERROR:Lcom/mbs/base/util/MLogger$LogType;

    invoke-virtual {p1, v2, v0}, Lcom/mbs/base/util/MLogger;->addLog(Ljava/lang/String;Lcom/mbs/base/util/MLogger$LogType;)V

    goto :goto_2

    .line 274
    :cond_a
    iget-object p1, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->objActivityListner:Lcom/mbs/sahipay/uibase/BaseActivityInterface;

    if-eqz p1, :cond_b

    .line 275
    iget v0, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->requestAPI:I

    invoke-virtual {p0, p1, v2, v0}, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->sendReponseToUIController(Lcom/mbs/sahipay/uibase/BaseActivityInterface;Ljava/lang/String;I)V

    goto :goto_2

    .line 277
    :cond_b
    iget-object p1, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->objFragmentListner:Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;

    iget v3, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->requestAPI:I

    invoke-virtual {p0, p1, v0, v3}, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->sendReponseToUIController(Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 284
    :goto_2
    iget-object p1, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->objActivityListner:Lcom/mbs/sahipay/uibase/BaseActivityInterface;

    if-eqz p1, :cond_c

    goto :goto_3

    .line 286
    :cond_c
    iget-object p1, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->objVolleyConnectionListner:Lcom/mbs/base/communicationmanager/VolleyConnectionListner;

    if-eqz p1, :cond_e

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    :try_start_3
    const-string v0, "522"

    .line 281
    invoke-direct {p0, v0, v1}, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->generateError(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 282
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 284
    iget-object p1, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->objActivityListner:Lcom/mbs/sahipay/uibase/BaseActivityInterface;

    if-eqz p1, :cond_d

    .line 285
    :goto_3
    iget v0, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->requestAPI:I

    invoke-virtual {p0, p1, v2, v0}, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->sendReponseToUIController(Lcom/mbs/sahipay/uibase/BaseActivityInterface;Ljava/lang/String;I)V

    goto :goto_5

    .line 286
    :cond_d
    iget-object p1, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->objVolleyConnectionListner:Lcom/mbs/base/communicationmanager/VolleyConnectionListner;

    if-eqz p1, :cond_e

    .line 287
    :goto_4
    iget v0, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->requestAPI:I

    invoke-virtual {p0, p1, v2, v0}, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->sendReponseToUIController(Lcom/mbs/base/communicationmanager/VolleyConnectionListner;Ljava/lang/String;I)V

    goto :goto_5

    .line 289
    :cond_e
    iget-object p1, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->objFragmentListner:Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;

    iget v0, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->requestAPI:I

    invoke-virtual {p0, p1, v2, v0}, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->sendReponseToUIController(Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;Ljava/lang/String;I)V

    :goto_5
    return-void

    .line 284
    :goto_6
    iget-object v0, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->objActivityListner:Lcom/mbs/sahipay/uibase/BaseActivityInterface;

    if-nez v0, :cond_10

    .line 286
    iget-object v0, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->objVolleyConnectionListner:Lcom/mbs/base/communicationmanager/VolleyConnectionListner;

    if-eqz v0, :cond_f

    .line 287
    iget v1, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->requestAPI:I

    invoke-virtual {p0, v0, v2, v1}, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->sendReponseToUIController(Lcom/mbs/base/communicationmanager/VolleyConnectionListner;Ljava/lang/String;I)V

    goto :goto_7

    .line 289
    :cond_f
    iget-object v0, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->objFragmentListner:Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;

    iget v1, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->requestAPI:I

    invoke-virtual {p0, v0, v2, v1}, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->sendReponseToUIController(Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;Ljava/lang/String;I)V

    goto :goto_7

    .line 285
    :cond_10
    iget v1, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->requestAPI:I

    invoke-virtual {p0, v0, v2, v1}, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->sendReponseToUIController(Lcom/mbs/sahipay/uibase/BaseActivityInterface;Ljava/lang/String;I)V

    .line 291
    :goto_7
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->objActivityListner:Lcom/mbs/sahipay/uibase/BaseActivityInterface;

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->requestAPI:I

    invoke-virtual {p0, v0, p1, v1}, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->sendReponseToUIController(Lcom/mbs/sahipay/uibase/BaseActivityInterface;Ljava/lang/String;I)V

    goto :goto_0

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->objVolleyConnectionListner:Lcom/mbs/base/communicationmanager/VolleyConnectionListner;

    if-eqz v0, :cond_1

    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->requestAPI:I

    invoke-virtual {p0, v0, p1, v1}, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->sendReponseToUIController(Lcom/mbs/base/communicationmanager/VolleyConnectionListner;Ljava/lang/String;I)V

    goto :goto_0

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->objFragmentListner:Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->requestAPI:I

    invoke-virtual {p0, v0, p1, v1}, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->sendReponseToUIController(Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 217
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public sendPostRequest(Lcom/mbs/base/communicationmanager/RequestData;Lcom/mbs/sahipay/data/remote/HeaderInfo;Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "obj",
            "h",
            "objListner",
            "c"
        }
    .end annotation

    const-string p4, ""

    .line 78
    iput-object p4, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->requestUrl:Ljava/lang/String;

    .line 79
    iput-object p4, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->requestHeader:Ljava/lang/String;

    const/4 p4, 0x0

    .line 80
    iput-object p4, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->objActivityListner:Lcom/mbs/sahipay/uibase/BaseActivityInterface;

    .line 82
    iput-object p4, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->requestBody:Lorg/json/JSONObject;

    .line 83
    iput-object p3, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->objFragmentListner:Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;

    .line 84
    invoke-virtual {p1}, Lcom/mbs/base/communicationmanager/RequestData;->getRequestUrl()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->requestUrl:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Lcom/mbs/base/communicationmanager/RequestData;->getReqApiId()I

    move-result p3

    iput p3, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->requestAPI:I

    .line 87
    iput-object p1, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->requestObj:Lcom/mbs/base/communicationmanager/RequestData;

    .line 88
    iput-object p2, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->headerInfo:Lcom/mbs/sahipay/data/remote/HeaderInfo;

    .line 89
    invoke-direct {p0}, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->initRequest()V

    return-void
.end method

.method public sendPostRequest(Lcom/mbs/base/communicationmanager/RequestData;Lcom/mbs/sahipay/uibase/BaseActivityInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "obj",
            "objListner"
        }
    .end annotation

    const-string v0, ""

    .line 107
    iput-object v0, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->requestUrl:Ljava/lang/String;

    .line 108
    iput-object v0, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->requestHeader:Ljava/lang/String;

    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->requestObj:Lcom/mbs/base/communicationmanager/RequestData;

    .line 111
    iput-object v0, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->objFragmentListner:Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;

    .line 112
    iput-object v0, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->requestBody:Lorg/json/JSONObject;

    .line 113
    iput-object p2, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->objActivityListner:Lcom/mbs/sahipay/uibase/BaseActivityInterface;

    .line 115
    invoke-virtual {p1}, Lcom/mbs/base/communicationmanager/RequestData;->getRequestUrl()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->requestUrl:Ljava/lang/String;

    .line 116
    invoke-virtual {p1}, Lcom/mbs/base/communicationmanager/RequestData;->getReqApiId()I

    move-result p2

    iput p2, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->requestAPI:I

    .line 117
    iput-object p1, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->requestObj:Lcom/mbs/base/communicationmanager/RequestData;

    .line 118
    invoke-direct {p0}, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->initRequest()V

    return-void
.end method

.method public sendPostRequest(Lcom/mbs/base/communicationmanager/RequestData;Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "obj",
            "objListner"
        }
    .end annotation

    const-string v0, ""

    .line 50
    iput-object v0, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->requestUrl:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->requestHeader:Ljava/lang/String;

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->objActivityListner:Lcom/mbs/sahipay/uibase/BaseActivityInterface;

    .line 54
    iput-object v0, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->requestBody:Lorg/json/JSONObject;

    .line 55
    iput-object p2, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->objFragmentListner:Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;

    .line 56
    invoke-virtual {p1}, Lcom/mbs/base/communicationmanager/RequestData;->getRequestUrl()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->requestUrl:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Lcom/mbs/base/communicationmanager/RequestData;->getReqApiId()I

    move-result p2

    iput p2, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->requestAPI:I

    .line 59
    iput-object p1, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->requestObj:Lcom/mbs/base/communicationmanager/RequestData;

    .line 60
    invoke-direct {p0}, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->initRequest()V

    return-void
.end method

.method public sendPostRequest(Lcom/mbs/base/communicationmanager/RequestData;Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "obj",
            "objListner",
            "c"
        }
    .end annotation

    const-string p3, ""

    .line 64
    iput-object p3, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->requestUrl:Ljava/lang/String;

    .line 65
    iput-object p3, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->requestHeader:Ljava/lang/String;

    const/4 p3, 0x0

    .line 66
    iput-object p3, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->objActivityListner:Lcom/mbs/sahipay/uibase/BaseActivityInterface;

    .line 68
    iput-object p3, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->requestBody:Lorg/json/JSONObject;

    .line 69
    iput-object p2, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->objFragmentListner:Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;

    .line 70
    invoke-virtual {p1}, Lcom/mbs/base/communicationmanager/RequestData;->getRequestUrl()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->requestUrl:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Lcom/mbs/base/communicationmanager/RequestData;->getReqApiId()I

    move-result p2

    iput p2, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->requestAPI:I

    .line 73
    iput-object p1, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->requestObj:Lcom/mbs/base/communicationmanager/RequestData;

    .line 74
    invoke-direct {p0}, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->initRequest()V

    return-void
.end method

.method public sendPostRequest(Lcom/mbs/base/communicationmanager/ServiceRequestData;Lcom/mbs/base/communicationmanager/VolleyConnectionListner;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "obj",
            "objListner"
        }
    .end annotation

    const-string v0, ""

    .line 93
    iput-object v0, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->requestUrl:Ljava/lang/String;

    .line 94
    iput-object v0, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->requestHeader:Ljava/lang/String;

    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->objActivityListner:Lcom/mbs/sahipay/uibase/BaseActivityInterface;

    .line 96
    iput-object v0, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->objFragmentListner:Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;

    .line 97
    iput-object v0, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->requestBody:Lorg/json/JSONObject;

    .line 98
    iput-object p2, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->objVolleyConnectionListner:Lcom/mbs/base/communicationmanager/VolleyConnectionListner;

    .line 99
    iget-object p2, p1, Lcom/mbs/base/communicationmanager/ServiceRequestData;->serviceURL:Ljava/lang/String;

    iput-object p2, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->requestUrl:Ljava/lang/String;

    .line 100
    iget p2, p1, Lcom/mbs/base/communicationmanager/ServiceRequestData;->apiID:I

    iput p2, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->requestAPI:I

    .line 102
    iput-object p1, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->serviceRequestobj:Lcom/mbs/base/communicationmanager/ServiceRequestData;

    const/4 p1, 0x1

    .line 103
    invoke-direct {p0, p1}, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->initRequest(Z)V

    return-void
.end method

.method public sendReponseToUIController(Lcom/mbs/base/communicationmanager/VolleyConnectionListner;Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "objListener",
            "responseXML",
            "requstID"
        }
    .end annotation

    .line 311
    iget-object v0, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->Tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Request URL- "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->serviceRequestobj:Lcom/mbs/base/communicationmanager/ServiceRequestData;

    iget-object v2, v2, Lcom/mbs/base/communicationmanager/ServiceRequestData;->serviceURL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    iget-object v0, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->Tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Request Body- "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->serviceRequestobj:Lcom/mbs/base/communicationmanager/ServiceRequestData;

    iget-object v2, v2, Lcom/mbs/base/communicationmanager/ServiceRequestData;->requestBody:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    iget-object v0, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->Tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Response- "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    invoke-interface {p1, p2, p3}, Lcom/mbs/base/communicationmanager/VolleyConnectionListner;->onVolleyResponseReceived(Ljava/lang/String;I)V

    return-void
.end method

.method public sendReponseToUIController(Lcom/mbs/sahipay/uibase/BaseActivityInterface;Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "objListener",
            "responseXML",
            "requstID"
        }
    .end annotation

    .line 295
    iget-object v0, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->Tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Request URL- "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->requestObj:Lcom/mbs/base/communicationmanager/RequestData;

    invoke-virtual {v2}, Lcom/mbs/base/communicationmanager/RequestData;->getRequestUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    iget-object v0, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->Tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Request Body- "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->requestObj:Lcom/mbs/base/communicationmanager/RequestData;

    invoke-virtual {v2}, Lcom/mbs/base/communicationmanager/RequestData;->getRequestXML()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    iget-object v0, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->Tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Request Header- "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->requestObj:Lcom/mbs/base/communicationmanager/RequestData;

    invoke-virtual {v2}, Lcom/mbs/base/communicationmanager/RequestData;->getHeaderList()Ljava/util/Hashtable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    iget-object v0, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->Tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Response- "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    invoke-static {}, Lcom/mbs/base/util/MLogger;->getInstance()Lcom/mbs/base/util/MLogger;

    move-result-object v0

    const-string v1, "response sent to UI"

    sget-object v2, Lcom/mbs/base/util/MLogger$LogType;->DEBUG:Lcom/mbs/base/util/MLogger$LogType;

    invoke-virtual {v0, v1, v2}, Lcom/mbs/base/util/MLogger;->addLog(Ljava/lang/String;Lcom/mbs/base/util/MLogger$LogType;)V

    .line 300
    invoke-interface {p1, p2, p3}, Lcom/mbs/sahipay/uibase/BaseActivityInterface;->validateResponse(Ljava/lang/String;I)V

    return-void
.end method

.method public sendReponseToUIController(Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "objListener",
            "responseXML",
            "requstID"
        }
    .end annotation

    .line 304
    iget-object v0, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->Tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Request URL- "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->requestObj:Lcom/mbs/base/communicationmanager/RequestData;

    invoke-virtual {v2}, Lcom/mbs/base/communicationmanager/RequestData;->getRequestUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    iget-object v0, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->Tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Request Body- "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->requestObj:Lcom/mbs/base/communicationmanager/RequestData;

    invoke-virtual {v2}, Lcom/mbs/base/communicationmanager/RequestData;->getRequestXML()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    iget-object v0, p0, Lcom/mbs/base/communicationmanager/VolleyConnectonManager;->Tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Response- "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    invoke-interface {p1, p2, p3}, Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;->validateResponse(Ljava/lang/String;I)V

    return-void
.end method
