.class public Lcom/mbs/base/Model/basemodel/ModelManager;
.super Ljava/lang/Object;
.source "ModelManager.java"


# static fields
.field private static obj:Lcom/mbs/base/Model/basemodel/ModelManager;


# instance fields
.field private errorModelObj:Lcom/mbs/base/Model/basemodel/ErrorModel;

.field private initializationModelObj:Lcom/mbs/base/Model/servicemodel/InitializationModel;

.field requestTokenModelObj:Lcom/mbs/base/Model/servicemodel/RequestTokenModel;

.field reversalModelObj:Lcom/mbs/base/Model/txnservicemodel/ReversalModel;

.field uidRespponseParser:Lcom/mbs/sahipay/model/UID_RespponseParser;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/mbs/base/Model/basemodel/ModelManager;
    .locals 1

    .line 38
    sget-object v0, Lcom/mbs/base/Model/basemodel/ModelManager;->obj:Lcom/mbs/base/Model/basemodel/ModelManager;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/mbs/base/Model/basemodel/ModelManager;

    invoke-direct {v0}, Lcom/mbs/base/Model/basemodel/ModelManager;-><init>()V

    sput-object v0, Lcom/mbs/base/Model/basemodel/ModelManager;->obj:Lcom/mbs/base/Model/basemodel/ModelManager;

    .line 41
    :cond_0
    sget-object v0, Lcom/mbs/base/Model/basemodel/ModelManager;->obj:Lcom/mbs/base/Model/basemodel/ModelManager;

    return-object v0
.end method

.method public static resetModelManager()V
    .locals 1

    const/4 v0, 0x0

    .line 32
    sput-object v0, Lcom/mbs/base/Model/basemodel/ModelManager;->obj:Lcom/mbs/base/Model/basemodel/ModelManager;

    .line 33
    invoke-static {}, Lcom/mbs/base/Model/basemodel/ModelManager;->getInstance()Lcom/mbs/base/Model/basemodel/ModelManager;

    move-result-object v0

    sput-object v0, Lcom/mbs/base/Model/basemodel/ModelManager;->obj:Lcom/mbs/base/Model/basemodel/ModelManager;

    return-void
.end method


# virtual methods
.method public getErrorModel()Lcom/mbs/base/Model/basemodel/ErrorModel;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/mbs/base/Model/basemodel/ModelManager;->errorModelObj:Lcom/mbs/base/Model/basemodel/ErrorModel;

    return-object v0
.end method

.method public getInitializationModel()Lcom/mbs/base/Model/servicemodel/InitializationModel;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/mbs/base/Model/basemodel/ModelManager;->initializationModelObj:Lcom/mbs/base/Model/servicemodel/InitializationModel;

    return-object v0
.end method

.method public getRequestTokenModel()Lcom/mbs/base/Model/servicemodel/RequestTokenModel;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/mbs/base/Model/basemodel/ModelManager;->requestTokenModelObj:Lcom/mbs/base/Model/servicemodel/RequestTokenModel;

    return-object v0
.end method

.method public getReversalModel()Lcom/mbs/base/Model/txnservicemodel/ReversalModel;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/mbs/base/Model/basemodel/ModelManager;->reversalModelObj:Lcom/mbs/base/Model/txnservicemodel/ReversalModel;

    return-object v0
.end method

.method public getUidRespponseParser()Lcom/mbs/sahipay/model/UID_RespponseParser;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/mbs/base/Model/basemodel/ModelManager;->uidRespponseParser:Lcom/mbs/sahipay/model/UID_RespponseParser;

    return-object v0
.end method

.method public setErrorModel(Ljava/lang/String;)Lcom/mbs/base/Model/basemodel/ErrorModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    .line 50
    :try_start_0
    new-instance v0, Lcom/mbs/base/Model/basemodel/ErrorModel;

    invoke-direct {v0, p1}, Lcom/mbs/base/Model/basemodel/ErrorModel;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbs/base/Model/basemodel/ModelManager;->errorModelObj:Lcom/mbs/base/Model/basemodel/ErrorModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 55
    :goto_0
    iget-object p1, p0, Lcom/mbs/base/Model/basemodel/ModelManager;->errorModelObj:Lcom/mbs/base/Model/basemodel/ErrorModel;

    return-object p1
.end method

.method public setInitializationModel(Ljava/lang/String;Lcom/mbs/sahipay/jpos/JPosUnPack;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "response",
            "jposObj"
        }
    .end annotation

    .line 89
    :try_start_0
    new-instance v0, Lcom/mbs/base/Model/servicemodel/InitializationModel;

    invoke-direct {v0, p1, p2}, Lcom/mbs/base/Model/servicemodel/InitializationModel;-><init>(Ljava/lang/String;Lcom/mbs/sahipay/jpos/JPosUnPack;)V

    iput-object v0, p0, Lcom/mbs/base/Model/basemodel/ModelManager;->initializationModelObj:Lcom/mbs/base/Model/servicemodel/InitializationModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setRequestTokenModel(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    .line 64
    :try_start_0
    new-instance v0, Lcom/mbs/base/Model/servicemodel/RequestTokenModel;

    invoke-direct {v0, p1}, Lcom/mbs/base/Model/servicemodel/RequestTokenModel;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbs/base/Model/basemodel/ModelManager;->requestTokenModelObj:Lcom/mbs/base/Model/servicemodel/RequestTokenModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setReversalModel(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    .line 76
    :try_start_0
    new-instance v0, Lcom/mbs/base/Model/txnservicemodel/ReversalModel;

    invoke-direct {v0, p1}, Lcom/mbs/base/Model/txnservicemodel/ReversalModel;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbs/base/Model/basemodel/ModelManager;->reversalModelObj:Lcom/mbs/base/Model/txnservicemodel/ReversalModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setUidRespponseParser(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    .line 101
    :try_start_0
    new-instance v0, Lcom/mbs/sahipay/model/UID_RespponseParser;

    invoke-direct {v0, p1}, Lcom/mbs/sahipay/model/UID_RespponseParser;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbs/base/Model/basemodel/ModelManager;->uidRespponseParser:Lcom/mbs/sahipay/model/UID_RespponseParser;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
