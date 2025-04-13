.class public Lcom/mbs/base/communicationmanager/RequestData;
.super Ljava/lang/Object;
.source "RequestData.java"


# instance fields
.field private act:Lcom/mbs/sahipay/uibase/BaseActivityInterface;

.field private actBaseFragment:Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;

.field private headerList:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private reqApiId:I

.field private reqType:I

.field private requestUrl:Ljava/lang/String;

.field private requestXML:Ljava/lang/String;

.field private secureConnection:Z

.field private socketData:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Lcom/mbs/sahipay/uibase/BaseActivityInterface;IZI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "xml",
            "hdr",
            "actUI",
            "conReqType",
            "secureCon",
            "reqApiID"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mbs/sahipay/uibase/BaseActivityInterface;",
            "IZI)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/mbs/base/communicationmanager/RequestData;->requestXML:Ljava/lang/String;

    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lcom/mbs/base/communicationmanager/RequestData;->reqType:I

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/mbs/base/communicationmanager/RequestData;->secureConnection:Z

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/mbs/base/communicationmanager/RequestData;->reqApiId:I

    .line 23
    invoke-virtual {p0, p4}, Lcom/mbs/base/communicationmanager/RequestData;->setAct(Lcom/mbs/sahipay/uibase/BaseActivityInterface;)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/mbs/base/communicationmanager/RequestData;->setRequestUrl(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p2}, Lcom/mbs/base/communicationmanager/RequestData;->setRequestXML(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, p3}, Lcom/mbs/base/communicationmanager/RequestData;->setHeaderList(Ljava/util/Hashtable;)V

    .line 27
    invoke-direct {p0, p5}, Lcom/mbs/base/communicationmanager/RequestData;->setReqType(I)V

    .line 28
    iput-boolean p6, p0, Lcom/mbs/base/communicationmanager/RequestData;->secureConnection:Z

    .line 29
    iput p7, p0, Lcom/mbs/base/communicationmanager/RequestData;->reqApiId:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;IZI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "xml",
            "hdr",
            "actUI",
            "conReqType",
            "secureCon",
            "reqApiID"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;",
            "IZI)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/mbs/base/communicationmanager/RequestData;->requestXML:Ljava/lang/String;

    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lcom/mbs/base/communicationmanager/RequestData;->reqType:I

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/mbs/base/communicationmanager/RequestData;->secureConnection:Z

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/mbs/base/communicationmanager/RequestData;->reqApiId:I

    .line 49
    invoke-virtual {p0, p4}, Lcom/mbs/base/communicationmanager/RequestData;->setAct(Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;)V

    .line 51
    invoke-virtual {p0, p1}, Lcom/mbs/base/communicationmanager/RequestData;->setRequestUrl(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0, p2}, Lcom/mbs/base/communicationmanager/RequestData;->setRequestXML(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0, p3}, Lcom/mbs/base/communicationmanager/RequestData;->setHeaderList(Ljava/util/Hashtable;)V

    .line 54
    invoke-direct {p0, p5}, Lcom/mbs/base/communicationmanager/RequestData;->setReqType(I)V

    .line 55
    iput-boolean p6, p0, Lcom/mbs/base/communicationmanager/RequestData;->secureConnection:Z

    .line 56
    iput p7, p0, Lcom/mbs/base/communicationmanager/RequestData;->reqApiId:I

    return-void
.end method

.method public constructor <init>([BLcom/mbs/sahipay/uibase/BaseActivityInterface;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "actUI",
            "reqApiID"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/mbs/base/communicationmanager/RequestData;->requestXML:Ljava/lang/String;

    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lcom/mbs/base/communicationmanager/RequestData;->reqType:I

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/mbs/base/communicationmanager/RequestData;->secureConnection:Z

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/mbs/base/communicationmanager/RequestData;->reqApiId:I

    .line 43
    invoke-virtual {p0, p2}, Lcom/mbs/base/communicationmanager/RequestData;->setAct(Lcom/mbs/sahipay/uibase/BaseActivityInterface;)V

    .line 44
    invoke-virtual {p0, p1}, Lcom/mbs/base/communicationmanager/RequestData;->setSocketData([B)V

    .line 45
    iput p3, p0, Lcom/mbs/base/communicationmanager/RequestData;->reqApiId:I

    return-void
.end method

.method public constructor <init>([BLcom/mbs/sahipay/uibase/BaseFragmentInterFace;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "actUI",
            "reqApiID"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/mbs/base/communicationmanager/RequestData;->requestXML:Ljava/lang/String;

    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lcom/mbs/base/communicationmanager/RequestData;->reqType:I

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/mbs/base/communicationmanager/RequestData;->secureConnection:Z

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/mbs/base/communicationmanager/RequestData;->reqApiId:I

    .line 35
    invoke-virtual {p0, p2}, Lcom/mbs/base/communicationmanager/RequestData;->setAct(Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;)V

    .line 36
    invoke-virtual {p0, p1}, Lcom/mbs/base/communicationmanager/RequestData;->setSocketData([B)V

    .line 37
    iput p3, p0, Lcom/mbs/base/communicationmanager/RequestData;->reqApiId:I

    return-void
.end method

.method private setReqType(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reqType"
        }
    .end annotation

    .line 111
    iput p1, p0, Lcom/mbs/base/communicationmanager/RequestData;->reqType:I

    return-void
.end method


# virtual methods
.method getAct()Lcom/mbs/sahipay/uibase/BaseActivityInterface;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/mbs/base/communicationmanager/RequestData;->act:Lcom/mbs/sahipay/uibase/BaseActivityInterface;

    return-object v0
.end method

.method getBaseFragmentAct()Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/mbs/base/communicationmanager/RequestData;->actBaseFragment:Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;

    return-object v0
.end method

.method getHeaderList()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/mbs/base/communicationmanager/RequestData;->headerList:Ljava/util/Hashtable;

    return-object v0
.end method

.method getReqApiId()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/mbs/base/communicationmanager/RequestData;->reqApiId:I

    return v0
.end method

.method public getReqType()I
    .locals 1

    .line 107
    iget v0, p0, Lcom/mbs/base/communicationmanager/RequestData;->reqType:I

    return v0
.end method

.method getRequestUrl()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/mbs/base/communicationmanager/RequestData;->requestUrl:Ljava/lang/String;

    return-object v0
.end method

.method getRequestXML()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/mbs/base/communicationmanager/RequestData;->requestXML:Ljava/lang/String;

    return-object v0
.end method

.method public getSecureConnection()Z
    .locals 1

    .line 115
    iget-boolean v0, p0, Lcom/mbs/base/communicationmanager/RequestData;->secureConnection:Z

    return v0
.end method

.method public getSocketData()[B
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/mbs/base/communicationmanager/RequestData;->socketData:[B

    return-object v0
.end method

.method setAct(Lcom/mbs/sahipay/uibase/BaseActivityInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "act"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcom/mbs/base/communicationmanager/RequestData;->act:Lcom/mbs/sahipay/uibase/BaseActivityInterface;

    return-void
.end method

.method setAct(Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "act"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/mbs/base/communicationmanager/RequestData;->actBaseFragment:Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;

    return-void
.end method

.method setHeaderList(Ljava/util/Hashtable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "headerList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lcom/mbs/base/communicationmanager/RequestData;->headerList:Ljava/util/Hashtable;

    return-void
.end method

.method setRequestUrl(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestUrl"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/mbs/base/communicationmanager/RequestData;->requestUrl:Ljava/lang/String;

    return-void
.end method

.method setRequestXML(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestXML"
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lcom/mbs/base/communicationmanager/RequestData;->requestXML:Ljava/lang/String;

    return-void
.end method

.method public setSocketData([B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "socketData"
        }
    .end annotation

    .line 123
    iput-object p1, p0, Lcom/mbs/base/communicationmanager/RequestData;->socketData:[B

    return-void
.end method
