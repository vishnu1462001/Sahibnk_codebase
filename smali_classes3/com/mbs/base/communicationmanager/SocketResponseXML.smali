.class public Lcom/mbs/base/communicationmanager/SocketResponseXML;
.super Ljava/lang/Object;
.source "SocketResponseXML.java"


# instance fields
.field responseStr:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCertificateError()Ljava/lang/String;
    .locals 1

    const-string v0, "{\'MBS\': {\'ResponseCode\': \'54\',\'ResponseMessage\': \'Handshake Failed.\',}}"

    .line 39
    iput-object v0, p0, Lcom/mbs/base/communicationmanager/SocketResponseXML;->responseStr:Ljava/lang/String;

    return-object v0
.end method

.method public getCommunicationErrorXML()Ljava/lang/String;
    .locals 1

    const-string v0, "{\'MBS\': {\'ResponseCode\': \'54\',\'ResponseMessage\': \'Unable To connect to the Server, please check your internet connection.\',}}"

    .line 21
    iput-object v0, p0, Lcom/mbs/base/communicationmanager/SocketResponseXML;->responseStr:Ljava/lang/String;

    return-object v0
.end method

.method public getCommunicationTimeOut()Ljava/lang/String;
    .locals 1

    const-string v0, "{\'MBS\': {\'ResponseCode\': \'54\',\'ResponseMessage\': \'Connection time out.\',}}"

    .line 25
    iput-object v0, p0, Lcom/mbs/base/communicationmanager/SocketResponseXML;->responseStr:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectionErrorXML()Ljava/lang/String;
    .locals 1

    const-string v0, "{\'MBS\': {\'ResponseCode\': \'54\',\'ResponseMessage\': \'Can not connect to host.\',}}"

    .line 10
    iput-object v0, p0, Lcom/mbs/base/communicationmanager/SocketResponseXML;->responseStr:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectionTerminated()Ljava/lang/String;
    .locals 1

    const-string v0, "{\'MBS\': {\'ResponseCode\': \'54\',\'ResponseMessage\': \'Connection Terminated.\',}}"

    .line 30
    iput-object v0, p0, Lcom/mbs/base/communicationmanager/SocketResponseXML;->responseStr:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectionrefused()Ljava/lang/String;
    .locals 1

    const-string v0, "{\'MBS\': {\'ResponseCode\': \'54\',\'ResponseMessage\': \'Connection refused.\',}}"

    .line 35
    iput-object v0, p0, Lcom/mbs/base/communicationmanager/SocketResponseXML;->responseStr:Ljava/lang/String;

    return-object v0
.end method

.method public getNoInternetErrorXML()Ljava/lang/String;
    .locals 1

    const-string v0, "{\'MBS\': {\'ResponseCode\': \'54\',\'ResponseMessage\': \'Please connect internet.\',}}"

    .line 15
    iput-object v0, p0, Lcom/mbs/base/communicationmanager/SocketResponseXML;->responseStr:Ljava/lang/String;

    return-object v0
.end method
