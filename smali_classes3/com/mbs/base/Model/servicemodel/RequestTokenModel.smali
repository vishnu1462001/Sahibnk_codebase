.class public Lcom/mbs/base/Model/servicemodel/RequestTokenModel;
.super Lcom/mbs/base/Model/basemodel/AppResponse;
.source "RequestTokenModel.java"


# instance fields
.field requestTokenList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbs/base/Model/servicemodel/RequestTokenModelData;",
            ">;"
        }
    .end annotation
.end field

.field tag_access_token:Ljava/lang/String;

.field tag_expires_in:Ljava/lang/String;

.field tag_refresh_token:Ljava/lang/String;

.field tag_token_type:Ljava/lang/String;


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
            Lorg/json/me/JSONException;
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Lcom/mbs/base/Model/basemodel/AppResponse;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/mbs/base/Model/servicemodel/RequestTokenModel;->requestTokenList:Ljava/util/List;

    const-string p1, "access_token"

    .line 20
    iput-object p1, p0, Lcom/mbs/base/Model/servicemodel/RequestTokenModel;->tag_access_token:Ljava/lang/String;

    const-string p1, "token_type"

    .line 21
    iput-object p1, p0, Lcom/mbs/base/Model/servicemodel/RequestTokenModel;->tag_token_type:Ljava/lang/String;

    const-string p1, "expires_in"

    .line 22
    iput-object p1, p0, Lcom/mbs/base/Model/servicemodel/RequestTokenModel;->tag_expires_in:Ljava/lang/String;

    const-string p1, "refresh_token"

    .line 23
    iput-object p1, p0, Lcom/mbs/base/Model/servicemodel/RequestTokenModel;->tag_refresh_token:Ljava/lang/String;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mbs/base/Model/servicemodel/RequestTokenModel;->requestTokenList:Ljava/util/List;

    .line 28
    iget-object p1, p0, Lcom/mbs/base/Model/servicemodel/RequestTokenModel;->mapJSONObject:Ljava/util/Hashtable;

    const-string v0, "Data"

    invoke-static {p1, v0}, Lcom/mbs/base/Model/basemodel/ModelUtil;->getJSONObjectFromHashtable(Ljava/util/Hashtable;Ljava/lang/String;)Lorg/json/me/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 30
    iget-object v0, p0, Lcom/mbs/base/Model/servicemodel/RequestTokenModel;->requestTokenList:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/mbs/base/Model/servicemodel/RequestTokenModel;->readResponse(Lorg/json/me/JSONObject;)Lcom/mbs/base/Model/servicemodel/RequestTokenModelData;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private readResponse(Lorg/json/me/JSONObject;)Lcom/mbs/base/Model/servicemodel/RequestTokenModelData;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jObj"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/mbs/base/Model/servicemodel/RequestTokenModelData;

    invoke-direct {v0}, Lcom/mbs/base/Model/servicemodel/RequestTokenModelData;-><init>()V

    .line 36
    iget-object v1, p0, Lcom/mbs/base/Model/servicemodel/RequestTokenModel;->tag_access_token:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/mbs/base/Model/basemodel/ModelUtil;->getJSONValue(Lorg/json/me/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/base/Model/servicemodel/RequestTokenModelData;->setAccess_token(Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lcom/mbs/base/Model/servicemodel/RequestTokenModel;->tag_expires_in:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/mbs/base/Model/basemodel/ModelUtil;->getJSONValue(Lorg/json/me/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/base/Model/servicemodel/RequestTokenModelData;->setExpires_in(Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lcom/mbs/base/Model/servicemodel/RequestTokenModel;->tag_refresh_token:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/mbs/base/Model/basemodel/ModelUtil;->getJSONValue(Lorg/json/me/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/base/Model/servicemodel/RequestTokenModelData;->setRefresh_token(Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lcom/mbs/base/Model/servicemodel/RequestTokenModel;->tag_token_type:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/mbs/base/Model/basemodel/ModelUtil;->getJSONValue(Lorg/json/me/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbs/base/Model/servicemodel/RequestTokenModelData;->setToken_type(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getRequestTokenList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbs/base/Model/servicemodel/RequestTokenModelData;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/mbs/base/Model/servicemodel/RequestTokenModel;->requestTokenList:Ljava/util/List;

    return-object v0
.end method
