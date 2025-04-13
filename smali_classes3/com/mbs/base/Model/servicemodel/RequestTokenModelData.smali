.class public Lcom/mbs/base/Model/servicemodel/RequestTokenModelData;
.super Ljava/lang/Object;
.source "RequestTokenModelData.java"


# instance fields
.field access_token:Ljava/lang/String;

.field expires_in:Ljava/lang/String;

.field refresh_token:Ljava/lang/String;

.field token_type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/mbs/base/Model/servicemodel/RequestTokenModelData;->access_token:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/mbs/base/Model/servicemodel/RequestTokenModelData;->token_type:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/mbs/base/Model/servicemodel/RequestTokenModelData;->expires_in:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/mbs/base/Model/servicemodel/RequestTokenModelData;->refresh_token:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccess_token()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/mbs/base/Model/servicemodel/RequestTokenModelData;->access_token:Ljava/lang/String;

    return-object v0
.end method

.method public getExpires_in()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/mbs/base/Model/servicemodel/RequestTokenModelData;->expires_in:Ljava/lang/String;

    return-object v0
.end method

.method public getRefresh_token()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/mbs/base/Model/servicemodel/RequestTokenModelData;->refresh_token:Ljava/lang/String;

    return-object v0
.end method

.method public getToken_type()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/mbs/base/Model/servicemodel/RequestTokenModelData;->token_type:Ljava/lang/String;

    return-object v0
.end method

.method public setAccess_token(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "access_token"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lcom/mbs/base/Model/servicemodel/RequestTokenModelData;->access_token:Ljava/lang/String;

    return-void
.end method

.method public setExpires_in(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expires_in"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/mbs/base/Model/servicemodel/RequestTokenModelData;->expires_in:Ljava/lang/String;

    return-void
.end method

.method public setRefresh_token(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "refresh_token"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/mbs/base/Model/servicemodel/RequestTokenModelData;->refresh_token:Ljava/lang/String;

    return-void
.end method

.method public setToken_type(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "token_type"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lcom/mbs/base/Model/servicemodel/RequestTokenModelData;->token_type:Ljava/lang/String;

    return-void
.end method
