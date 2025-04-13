.class public Lcom/mbs/base/Model/basemodel/ErrorModel;
.super Lcom/mbs/base/Model/basemodel/AppResponse;
.source "ErrorModel.java"


# static fields
.field private static errorCode:Ljava/lang/String; = ""

.field private static errorMSG:Ljava/lang/String; = ""


# instance fields
.field tag_ErrorCode:Ljava/lang/String;

.field tag_ErrorMsg:Ljava/lang/String;

.field tag_uploadResponse:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "xml"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1}, Lcom/mbs/base/Model/basemodel/AppResponse;-><init>(Ljava/lang/String;)V

    const-string p1, "uploadResponse"

    .line 9
    iput-object p1, p0, Lcom/mbs/base/Model/basemodel/ErrorModel;->tag_uploadResponse:Ljava/lang/String;

    const-string p1, "StatusCode"

    .line 10
    iput-object p1, p0, Lcom/mbs/base/Model/basemodel/ErrorModel;->tag_ErrorCode:Ljava/lang/String;

    const-string p1, "Description"

    .line 11
    iput-object p1, p0, Lcom/mbs/base/Model/basemodel/ErrorModel;->tag_ErrorMsg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "xml",
            "nodeName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/mbs/base/Model/basemodel/AppResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "uploadResponse"

    .line 9
    iput-object p1, p0, Lcom/mbs/base/Model/basemodel/ErrorModel;->tag_uploadResponse:Ljava/lang/String;

    const-string p1, "StatusCode"

    .line 10
    iput-object p1, p0, Lcom/mbs/base/Model/basemodel/ErrorModel;->tag_ErrorCode:Ljava/lang/String;

    const-string p1, "Description"

    .line 11
    iput-object p1, p0, Lcom/mbs/base/Model/basemodel/ErrorModel;->tag_ErrorMsg:Ljava/lang/String;

    .line 21
    iget-object p1, p0, Lcom/mbs/base/Model/basemodel/ErrorModel;->mapJSONObject:Ljava/util/Hashtable;

    const-string p2, "Response"

    invoke-static {p1, p2}, Lcom/mbs/base/Model/basemodel/ModelUtil;->getJSONObjectFromHashtable(Ljava/util/Hashtable;Ljava/lang/String;)Lorg/json/me/JSONObject;

    move-result-object p1

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "ResponseCode"

    invoke-virtual {p1, v1}, Lorg/json/me/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/mbs/base/Model/basemodel/ErrorModel;->setOpStatus(Ljava/lang/String;)V

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "ResponseMSG"

    invoke-virtual {p1, v0}, Lorg/json/me/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbs/base/Model/basemodel/ErrorModel;->setErrorMessage(Ljava/lang/String;)V

    return-void
.end method
