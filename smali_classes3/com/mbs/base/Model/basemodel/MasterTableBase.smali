.class public Lcom/mbs/base/Model/basemodel/MasterTableBase;
.super Lcom/mbs/base/Model/basemodel/ModelDataBase;
.source "MasterTableBase.java"

# interfaces
.implements Lcom/mbs/base/Model/basemodel/IAPIConstants;


# instance fields
.field private cacheDataInMins:Ljava/lang/String;

.field private currentDate:Ljava/lang/String;

.field private errorMessage:Ljava/lang/String;

.field private key:Ljava/lang/String;

.field private mapJSONArray:Ljava/util/Hashtable;

.field private mapJSONObject:Ljava/util/Hashtable;

.field private mapJSONString:Ljava/util/Hashtable;

.field private opStatus:Ljava/lang/String;

.field private refNo:Ljava/lang/String;

.field private srReferenceNumber:Ljava/lang/String;

.field private totalExamTime:Ljava/lang/String;

.field private vasRefNo:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/mbs/base/Model/basemodel/ModelDataBase;-><init>()V

    .line 15
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/mbs/base/Model/basemodel/MasterTableBase;->mapJSONObject:Ljava/util/Hashtable;

    .line 16
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/mbs/base/Model/basemodel/MasterTableBase;->mapJSONArray:Ljava/util/Hashtable;

    .line 17
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/mbs/base/Model/basemodel/MasterTableBase;->mapJSONString:Ljava/util/Hashtable;

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/mbs/base/Model/basemodel/MasterTableBase;->opStatus:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/mbs/base/Model/basemodel/MasterTableBase;->errorMessage:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/mbs/base/Model/basemodel/MasterTableBase;->currentDate:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/mbs/base/Model/basemodel/MasterTableBase;->cacheDataInMins:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/mbs/base/Model/basemodel/MasterTableBase;->refNo:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/mbs/base/Model/basemodel/MasterTableBase;->srReferenceNumber:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/mbs/base/Model/basemodel/MasterTableBase;->vasRefNo:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/mbs/base/Model/basemodel/MasterTableBase;->key:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/mbs/base/Model/basemodel/MasterTableBase;->totalExamTime:Ljava/lang/String;

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

    .line 32
    invoke-direct {p0}, Lcom/mbs/base/Model/basemodel/ModelDataBase;-><init>()V

    .line 15
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/mbs/base/Model/basemodel/MasterTableBase;->mapJSONObject:Ljava/util/Hashtable;

    .line 16
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/mbs/base/Model/basemodel/MasterTableBase;->mapJSONArray:Ljava/util/Hashtable;

    .line 17
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/mbs/base/Model/basemodel/MasterTableBase;->mapJSONString:Ljava/util/Hashtable;

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/mbs/base/Model/basemodel/MasterTableBase;->opStatus:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/mbs/base/Model/basemodel/MasterTableBase;->errorMessage:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/mbs/base/Model/basemodel/MasterTableBase;->currentDate:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/mbs/base/Model/basemodel/MasterTableBase;->cacheDataInMins:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/mbs/base/Model/basemodel/MasterTableBase;->refNo:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/mbs/base/Model/basemodel/MasterTableBase;->srReferenceNumber:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/mbs/base/Model/basemodel/MasterTableBase;->vasRefNo:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/mbs/base/Model/basemodel/MasterTableBase;->key:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/mbs/base/Model/basemodel/MasterTableBase;->totalExamTime:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 41
    :try_start_0
    new-instance v1, Lorg/json/me/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/me/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 43
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "errrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    const-string p1, "ConfigData"

    .line 45
    invoke-virtual {v0, p1}, Lorg/json/me/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/me/JSONObject;

    move-result-object p1

    const-string v0, "resources"

    .line 46
    invoke-virtual {p1, v0}, Lorg/json/me/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/me/JSONObject;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lorg/json/me/JSONObject;->keys()Ljava/util/Enumeration;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 53
    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 54
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "ResponseCode"

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 56
    invoke-virtual {p1, v2}, Lorg/json/me/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/mbs/base/Model/basemodel/MasterTableBase;->opStatus:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v2, "ResponseMessage"

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 58
    invoke-virtual {p1, v2}, Lorg/json/me/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/mbs/base/Model/basemodel/MasterTableBase;->errorMessage:Ljava/lang/String;

    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p1, v1}, Lorg/json/me/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 61
    instance-of v3, v2, Lorg/json/me/JSONObject;

    if-eqz v3, :cond_3

    .line 62
    iget-object v3, p0, Lcom/mbs/base/Model/basemodel/MasterTableBase;->mapJSONObject:Ljava/util/Hashtable;

    check-cast v2, Lorg/json/me/JSONObject;

    invoke-virtual {v3, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 63
    :cond_3
    instance-of v3, v2, Lorg/json/me/JSONArray;

    if-eqz v3, :cond_4

    .line 64
    iget-object v3, p0, Lcom/mbs/base/Model/basemodel/MasterTableBase;->mapJSONArray:Ljava/util/Hashtable;

    check-cast v2, Lorg/json/me/JSONArray;

    invoke-virtual {v3, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 65
    :cond_4
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 66
    iget-object v3, p0, Lcom/mbs/base/Model/basemodel/MasterTableBase;->mapJSONString:Ljava/util/Hashtable;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    return-void
.end method

.method public constructor <init>(Ljava/util/Hashtable;)V
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

    .line 74
    invoke-direct {p0}, Lcom/mbs/base/Model/basemodel/ModelDataBase;-><init>()V

    .line 15
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/mbs/base/Model/basemodel/MasterTableBase;->mapJSONObject:Ljava/util/Hashtable;

    .line 16
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/mbs/base/Model/basemodel/MasterTableBase;->mapJSONArray:Ljava/util/Hashtable;

    .line 17
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/mbs/base/Model/basemodel/MasterTableBase;->mapJSONString:Ljava/util/Hashtable;

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/mbs/base/Model/basemodel/MasterTableBase;->opStatus:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/mbs/base/Model/basemodel/MasterTableBase;->errorMessage:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/mbs/base/Model/basemodel/MasterTableBase;->currentDate:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/mbs/base/Model/basemodel/MasterTableBase;->cacheDataInMins:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/mbs/base/Model/basemodel/MasterTableBase;->refNo:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/mbs/base/Model/basemodel/MasterTableBase;->srReferenceNumber:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/mbs/base/Model/basemodel/MasterTableBase;->vasRefNo:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/mbs/base/Model/basemodel/MasterTableBase;->key:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/mbs/base/Model/basemodel/MasterTableBase;->totalExamTime:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    .line 77
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 78
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 79
    invoke-virtual {p1, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "ResponseCode"

    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 81
    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/mbs/base/Model/basemodel/MasterTableBase;->opStatus:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v3, "ResponseMessage"

    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 83
    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/mbs/base/Model/basemodel/MasterTableBase;->errorMessage:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v3, "currentDate"

    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 85
    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/mbs/base/Model/basemodel/MasterTableBase;->currentDate:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v3, "cacheDataInMins"

    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 87
    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/mbs/base/Model/basemodel/MasterTableBase;->cacheDataInMins:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v3, "refNo"

    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 89
    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/mbs/base/Model/basemodel/MasterTableBase;->refNo:Ljava/lang/String;

    goto :goto_0

    .line 93
    :cond_5
    instance-of v3, v2, Lorg/json/me/JSONObject;

    if-eqz v3, :cond_6

    .line 94
    iget-object v3, p0, Lcom/mbs/base/Model/basemodel/MasterTableBase;->mapJSONObject:Ljava/util/Hashtable;

    check-cast v2, Lorg/json/me/JSONObject;

    invoke-virtual {v3, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 95
    :cond_6
    instance-of v3, v2, Lorg/json/me/JSONArray;

    if-eqz v3, :cond_7

    .line 96
    iget-object v3, p0, Lcom/mbs/base/Model/basemodel/MasterTableBase;->mapJSONArray:Ljava/util/Hashtable;

    check-cast v2, Lorg/json/me/JSONArray;

    invoke-virtual {v3, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 97
    :cond_7
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 98
    iget-object v3, p0, Lcom/mbs/base/Model/basemodel/MasterTableBase;->mapJSONString:Ljava/util/Hashtable;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    return-void
.end method


# virtual methods
.method public getCacheDataInMilliSec()J
    .locals 4

    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/mbs/base/Model/basemodel/MasterTableBase;->cacheDataInMins:Ljava/lang/String;

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

    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/mbs/base/Model/basemodel/MasterTableBase;->cacheDataInMins:Ljava/lang/String;

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

    .line 157
    iget-object v0, p0, Lcom/mbs/base/Model/basemodel/MasterTableBase;->cacheDataInMins:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentDate()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/mbs/base/Model/basemodel/MasterTableBase;->currentDate:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/mbs/base/Model/basemodel/MasterTableBase;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/mbs/base/Model/basemodel/MasterTableBase;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getOpStatus()I
    .locals 1

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/mbs/base/Model/basemodel/MasterTableBase;->opStatus:Ljava/lang/String;

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

.method public getRefrenceNumber()I
    .locals 1

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/mbs/base/Model/basemodel/MasterTableBase;->opStatus:Ljava/lang/String;

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

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/mbs/base/Model/basemodel/MasterTableBase;->totalExamTime:Ljava/lang/String;

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

    .line 170
    iget-object v0, p0, Lcom/mbs/base/Model/basemodel/MasterTableBase;->refNo:Ljava/lang/String;

    return-object v0
.end method

.method public getvasRefrenseNumber()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/mbs/base/Model/basemodel/MasterTableBase;->vasRefNo:Ljava/lang/String;

    return-object v0
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

    .line 182
    iput-object p1, p0, Lcom/mbs/base/Model/basemodel/MasterTableBase;->key:Ljava/lang/String;

    return-void
.end method
