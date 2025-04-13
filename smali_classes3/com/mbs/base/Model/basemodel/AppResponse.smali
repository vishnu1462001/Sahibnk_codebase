.class public Lcom/mbs/base/Model/basemodel/AppResponse;
.super Lcom/mbs/base/Model/basemodel/ModelDataBase;
.source "AppResponse.java"

# interfaces
.implements Lcom/mbs/base/Model/basemodel/IAPIConstants;


# instance fields
.field protected cacheDataInMins:Ljava/lang/String;

.field protected currentDate:Ljava/lang/String;

.field protected errorMessage:Ljava/lang/String;

.field private key:Ljava/lang/String;

.field protected mapJSONArray:Ljava/util/Hashtable;

.field protected mapJSONObject:Ljava/util/Hashtable;

.field protected mapJSONString:Ljava/util/Hashtable;

.field name:Ljava/lang/String;

.field protected opStatus:Ljava/lang/String;

.field protected refNo:Ljava/lang/String;

.field protected srReferenceNumber:Ljava/lang/String;

.field protected totalExamTime:Ljava/lang/String;

.field protected vasRefNo:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/mbs/base/Model/basemodel/ModelDataBase;-><init>()V

    .line 14
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/mbs/base/Model/basemodel/AppResponse;->mapJSONObject:Ljava/util/Hashtable;

    .line 15
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/mbs/base/Model/basemodel/AppResponse;->mapJSONArray:Ljava/util/Hashtable;

    .line 16
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/mbs/base/Model/basemodel/AppResponse;->mapJSONString:Ljava/util/Hashtable;

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/mbs/base/Model/basemodel/AppResponse;->opStatus:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/mbs/base/Model/basemodel/AppResponse;->errorMessage:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/mbs/base/Model/basemodel/AppResponse;->currentDate:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/mbs/base/Model/basemodel/AppResponse;->cacheDataInMins:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/mbs/base/Model/basemodel/AppResponse;->refNo:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/mbs/base/Model/basemodel/AppResponse;->srReferenceNumber:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/mbs/base/Model/basemodel/AppResponse;->vasRefNo:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/mbs/base/Model/basemodel/AppResponse;->key:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/mbs/base/Model/basemodel/AppResponse;->totalExamTime:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/mbs/base/Model/basemodel/AppResponse;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
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

    .line 79
    invoke-direct {p0}, Lcom/mbs/base/Model/basemodel/ModelDataBase;-><init>()V

    .line 14
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/mbs/base/Model/basemodel/AppResponse;->mapJSONObject:Ljava/util/Hashtable;

    .line 15
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/mbs/base/Model/basemodel/AppResponse;->mapJSONArray:Ljava/util/Hashtable;

    .line 16
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/mbs/base/Model/basemodel/AppResponse;->mapJSONString:Ljava/util/Hashtable;

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/mbs/base/Model/basemodel/AppResponse;->opStatus:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/mbs/base/Model/basemodel/AppResponse;->errorMessage:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/mbs/base/Model/basemodel/AppResponse;->currentDate:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/mbs/base/Model/basemodel/AppResponse;->cacheDataInMins:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/mbs/base/Model/basemodel/AppResponse;->refNo:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/mbs/base/Model/basemodel/AppResponse;->srReferenceNumber:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/mbs/base/Model/basemodel/AppResponse;->vasRefNo:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/mbs/base/Model/basemodel/AppResponse;->key:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/mbs/base/Model/basemodel/AppResponse;->totalExamTime:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/mbs/base/Model/basemodel/AppResponse;->name:Ljava/lang/String;

    .line 88
    :try_start_0
    new-instance v1, Lorg/json/me/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/me/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 90
    :catch_0
    invoke-static {p1}, Lorg/json/me/util/XML;->toJSONObject(Ljava/lang/String;)Lorg/json/me/JSONObject;

    move-result-object v1

    :goto_0
    :try_start_1
    const-string p1, "MBS"

    .line 93
    invoke-virtual {v1, p1}, Lorg/json/me/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/me/JSONObject;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 99
    :goto_1
    invoke-virtual {v0}, Lorg/json/me/JSONObject;->keys()Ljava/util/Enumeration;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 104
    :cond_0
    :goto_2
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 105
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/mbs/base/Model/basemodel/AppResponse;->name:Ljava/lang/String;

    const-string v2, "ResponseCode"

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 107
    invoke-virtual {v0, v2}, Lorg/json/me/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/mbs/base/Model/basemodel/AppResponse;->opStatus:Ljava/lang/String;

    goto :goto_2

    .line 108
    :cond_1
    iget-object v1, p0, Lcom/mbs/base/Model/basemodel/AppResponse;->name:Ljava/lang/String;

    const-string v2, "ResponseMessage"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 109
    invoke-virtual {v0, v2}, Lorg/json/me/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/mbs/base/Model/basemodel/AppResponse;->errorMessage:Ljava/lang/String;

    goto :goto_2

    .line 111
    :cond_2
    iget-object v1, p0, Lcom/mbs/base/Model/basemodel/AppResponse;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/me/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 112
    instance-of v2, v1, Lorg/json/me/JSONObject;

    if-eqz v2, :cond_3

    .line 113
    iget-object v2, p0, Lcom/mbs/base/Model/basemodel/AppResponse;->mapJSONObject:Ljava/util/Hashtable;

    iget-object v3, p0, Lcom/mbs/base/Model/basemodel/AppResponse;->name:Ljava/lang/String;

    check-cast v1, Lorg/json/me/JSONObject;

    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 114
    :cond_3
    instance-of v2, v1, Lorg/json/me/JSONArray;

    if-eqz v2, :cond_4

    .line 115
    iget-object v2, p0, Lcom/mbs/base/Model/basemodel/AppResponse;->mapJSONArray:Ljava/util/Hashtable;

    iget-object v3, p0, Lcom/mbs/base/Model/basemodel/AppResponse;->name:Ljava/lang/String;

    check-cast v1, Lorg/json/me/JSONArray;

    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 116
    :cond_4
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 117
    iget-object v2, p0, Lcom/mbs/base/Model/basemodel/AppResponse;->mapJSONString:Ljava/util/Hashtable;

    iget-object v3, p0, Lcom/mbs/base/Model/basemodel/AppResponse;->name:Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "response",
            "nodeName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/me/JSONException;
        }
    .end annotation

    const-string v0, "ResponseMessage"

    const-string v1, "ResponseCode"

    .line 32
    invoke-direct {p0}, Lcom/mbs/base/Model/basemodel/ModelDataBase;-><init>()V

    .line 14
    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    iput-object v2, p0, Lcom/mbs/base/Model/basemodel/AppResponse;->mapJSONObject:Ljava/util/Hashtable;

    .line 15
    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    iput-object v2, p0, Lcom/mbs/base/Model/basemodel/AppResponse;->mapJSONArray:Ljava/util/Hashtable;

    .line 16
    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    iput-object v2, p0, Lcom/mbs/base/Model/basemodel/AppResponse;->mapJSONString:Ljava/util/Hashtable;

    const/4 v2, 0x0

    .line 17
    iput-object v2, p0, Lcom/mbs/base/Model/basemodel/AppResponse;->opStatus:Ljava/lang/String;

    .line 18
    iput-object v2, p0, Lcom/mbs/base/Model/basemodel/AppResponse;->errorMessage:Ljava/lang/String;

    .line 20
    iput-object v2, p0, Lcom/mbs/base/Model/basemodel/AppResponse;->currentDate:Ljava/lang/String;

    .line 21
    iput-object v2, p0, Lcom/mbs/base/Model/basemodel/AppResponse;->cacheDataInMins:Ljava/lang/String;

    .line 22
    iput-object v2, p0, Lcom/mbs/base/Model/basemodel/AppResponse;->refNo:Ljava/lang/String;

    .line 23
    iput-object v2, p0, Lcom/mbs/base/Model/basemodel/AppResponse;->srReferenceNumber:Ljava/lang/String;

    .line 24
    iput-object v2, p0, Lcom/mbs/base/Model/basemodel/AppResponse;->vasRefNo:Ljava/lang/String;

    .line 25
    iput-object v2, p0, Lcom/mbs/base/Model/basemodel/AppResponse;->key:Ljava/lang/String;

    .line 26
    iput-object v2, p0, Lcom/mbs/base/Model/basemodel/AppResponse;->totalExamTime:Ljava/lang/String;

    .line 27
    iput-object v2, p0, Lcom/mbs/base/Model/basemodel/AppResponse;->name:Ljava/lang/String;

    .line 39
    :try_start_0
    new-instance v2, Lorg/json/me/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/me/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 42
    :catch_0
    invoke-static {p1}, Lorg/json/me/util/XML;->toJSONObject(Ljava/lang/String;)Lorg/json/me/JSONObject;

    move-result-object v2

    .line 45
    :goto_0
    :try_start_1
    invoke-virtual {v2, p2}, Lorg/json/me/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/me/JSONObject;

    move-result-object p1

    const-string p2, "MBS"

    .line 46
    invoke-virtual {p1, p2}, Lorg/json/me/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/me/JSONObject;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lorg/json/me/JSONObject;->keys()Ljava/util/Enumeration;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 55
    :cond_0
    :goto_1
    invoke-interface {p2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 56
    invoke-interface {p2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 58
    invoke-virtual {p1, v1}, Lorg/json/me/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/mbs/base/Model/basemodel/AppResponse;->opStatus:Ljava/lang/String;

    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 60
    invoke-virtual {p1, v0}, Lorg/json/me/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/mbs/base/Model/basemodel/AppResponse;->errorMessage:Ljava/lang/String;

    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p1, v2}, Lorg/json/me/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 63
    instance-of v4, v3, Lorg/json/me/JSONObject;

    if-eqz v4, :cond_3

    .line 64
    iget-object v4, p0, Lcom/mbs/base/Model/basemodel/AppResponse;->mapJSONObject:Ljava/util/Hashtable;

    check-cast v3, Lorg/json/me/JSONObject;

    invoke-virtual {v4, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 65
    :cond_3
    instance-of v4, v3, Lorg/json/me/JSONArray;

    if-eqz v4, :cond_4

    .line 66
    iget-object v4, p0, Lcom/mbs/base/Model/basemodel/AppResponse;->mapJSONArray:Ljava/util/Hashtable;

    check-cast v3, Lorg/json/me/JSONArray;

    invoke-virtual {v4, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 67
    :cond_4
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 68
    iget-object v4, p0, Lcom/mbs/base/Model/basemodel/AppResponse;->mapJSONString:Ljava/util/Hashtable;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :cond_5
    return-void
.end method


# virtual methods
.method public getCacheDataInMilliSec()J
    .locals 4

    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/mbs/base/Model/basemodel/AppResponse;->cacheDataInMins:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public getCacheDataInMins()I
    .locals 1

    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/mbs/base/Model/basemodel/AppResponse;->cacheDataInMins:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCacheDataInMinsString()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/mbs/base/Model/basemodel/AppResponse;->cacheDataInMins:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentDate()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/mbs/base/Model/basemodel/AppResponse;->currentDate:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/mbs/base/Model/basemodel/AppResponse;->errorMessage:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 165
    iput-object v0, p0, Lcom/mbs/base/Model/basemodel/AppResponse;->errorMessage:Ljava/lang/String;

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/mbs/base/Model/basemodel/AppResponse;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/mbs/base/Model/basemodel/AppResponse;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getOpStatus()I
    .locals 1

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/mbs/base/Model/basemodel/AppResponse;->opStatus:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/16 v0, -0x3e7

    :goto_0
    return v0
.end method

.method public getRefrenceNumber()I
    .locals 1

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/mbs/base/Model/basemodel/AppResponse;->opStatus:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v0, -0x3e7

    :goto_0
    return v0
.end method

.method public getTotalExamTime()I
    .locals 1

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/mbs/base/Model/basemodel/AppResponse;->totalExamTime:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v0, 0x78

    :goto_0
    return v0
.end method

.method public getrefNo()Ljava/lang/String;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/mbs/base/Model/basemodel/AppResponse;->refNo:Ljava/lang/String;

    return-object v0
.end method

.method public getvasRefrenseNumber()Ljava/lang/String;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/mbs/base/Model/basemodel/AppResponse;->vasRefNo:Ljava/lang/String;

    return-object v0
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 141
    iput-object p1, p0, Lcom/mbs/base/Model/basemodel/AppResponse;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 216
    iput-object p1, p0, Lcom/mbs/base/Model/basemodel/AppResponse;->key:Ljava/lang/String;

    return-void
.end method

.method public setOpStatus(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    .line 137
    iput-object p1, p0, Lcom/mbs/base/Model/basemodel/AppResponse;->opStatus:Ljava/lang/String;

    return-void
.end method
