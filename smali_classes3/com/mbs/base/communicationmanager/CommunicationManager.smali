.class public Lcom/mbs/base/communicationmanager/CommunicationManager;
.super Ljava/lang/Object;
.source "CommunicationManager.java"


# static fields
.field public static instance:Lcom/mbs/base/communicationmanager/CommunicationManager;


# instance fields
.field public final REQ_GET:I

.field public final REQ_POST:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/mbs/base/communicationmanager/CommunicationManager;->REQ_GET:I

    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lcom/mbs/base/communicationmanager/CommunicationManager;->REQ_POST:I

    return-void
.end method

.method private connectSocket(Lcom/mbs/base/communicationmanager/RequestData;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reqObj"
        }
    .end annotation

    .line 186
    new-instance v0, Lcom/mbs/base/communicationmanager/SocketConnectionHandler;

    invoke-direct {v0}, Lcom/mbs/base/communicationmanager/SocketConnectionHandler;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/mbs/base/communicationmanager/RequestData;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/mbs/base/communicationmanager/SocketConnectionHandler;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static getInstance()Lcom/mbs/base/communicationmanager/CommunicationManager;
    .locals 1

    .line 160
    sget-object v0, Lcom/mbs/base/communicationmanager/CommunicationManager;->instance:Lcom/mbs/base/communicationmanager/CommunicationManager;

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Lcom/mbs/base/communicationmanager/CommunicationManager;

    invoke-direct {v0}, Lcom/mbs/base/communicationmanager/CommunicationManager;-><init>()V

    sput-object v0, Lcom/mbs/base/communicationmanager/CommunicationManager;->instance:Lcom/mbs/base/communicationmanager/CommunicationManager;

    .line 164
    :cond_0
    sget-object v0, Lcom/mbs/base/communicationmanager/CommunicationManager;->instance:Lcom/mbs/base/communicationmanager/CommunicationManager;

    return-object v0
.end method

.method private sendGetRequest(Ljava/util/Vector;Lcom/mbs/sahipay/uibase/BaseActivityInterface;I)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "vReqParam",
            "obj",
            "reqType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/mbs/sahipay/uibase/BaseActivityInterface;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 138
    invoke-virtual {p1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    .line 139
    invoke-virtual {p1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x2

    .line 140
    invoke-virtual {p1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v7, 0x0

    .line 144
    new-instance v1, Lcom/mbs/base/communicationmanager/RequestData;

    invoke-virtual {p0, v8}, Lcom/mbs/base/communicationmanager/CommunicationManager;->getHeaderFromUtilMgr(I)Ljava/util/Hashtable;

    move-result-object v4

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v8}, Lcom/mbs/base/communicationmanager/RequestData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Lcom/mbs/sahipay/uibase/BaseActivityInterface;IZI)V

    return-void
.end method

.method private sendRequest(Ljava/util/Vector;Lcom/mbs/sahipay/uibase/BaseActivityInterface;I)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "vReqParam",
            "obj",
            "reqType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/mbs/sahipay/uibase/BaseActivityInterface;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 127
    invoke-virtual {p1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    .line 128
    invoke-virtual {p1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x2

    .line 129
    invoke-virtual {p1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v7, 0x0

    .line 133
    new-instance v1, Lcom/mbs/base/communicationmanager/RequestData;

    invoke-virtual {p0, v8}, Lcom/mbs/base/communicationmanager/CommunicationManager;->getHeaderFromUtilMgr(I)Ljava/util/Hashtable;

    move-result-object v4

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v8}, Lcom/mbs/base/communicationmanager/RequestData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Lcom/mbs/sahipay/uibase/BaseActivityInterface;IZI)V

    return-void
.end method

.method private sendRequest(Ljava/util/Vector;Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;I)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "vReqParam",
            "obj",
            "reqType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 149
    invoke-virtual {p1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    .line 150
    invoke-virtual {p1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x2

    .line 151
    invoke-virtual {p1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v7, 0x0

    .line 155
    new-instance v1, Lcom/mbs/base/communicationmanager/RequestData;

    invoke-virtual {p0, v8}, Lcom/mbs/base/communicationmanager/CommunicationManager;->getHeaderFromUtilMgr(I)Ljava/util/Hashtable;

    move-result-object v4

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v8}, Lcom/mbs/base/communicationmanager/RequestData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;IZI)V

    return-void
.end method

.method private sendRequest([BLcom/mbs/sahipay/uibase/BaseActivityInterface;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "obj",
            "apiID"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 67
    new-instance v0, Lcom/mbs/base/communicationmanager/RequestData;

    invoke-direct {v0, p1, p2, p3}, Lcom/mbs/base/communicationmanager/RequestData;-><init>([BLcom/mbs/sahipay/uibase/BaseActivityInterface;I)V

    .line 68
    invoke-direct {p0, v0}, Lcom/mbs/base/communicationmanager/CommunicationManager;->connectSocket(Lcom/mbs/base/communicationmanager/RequestData;)V

    return-void
.end method

.method private sendRequest([BLcom/mbs/sahipay/uibase/BaseFragmentInterFace;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "obj",
            "apiID"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/mbs/base/communicationmanager/RequestData;

    invoke-direct {v0, p1, p2, p3}, Lcom/mbs/base/communicationmanager/RequestData;-><init>([BLcom/mbs/sahipay/uibase/BaseFragmentInterFace;I)V

    .line 49
    invoke-direct {p0, v0}, Lcom/mbs/base/communicationmanager/CommunicationManager;->connectSocket(Lcom/mbs/base/communicationmanager/RequestData;)V

    return-void
.end method


# virtual methods
.method public createSocketConnection([BLcom/mbs/sahipay/uibase/BaseActivityInterface;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "objListner",
            "apiID"
        }
    .end annotation

    .line 58
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mbs/base/communicationmanager/CommunicationManager;->sendRequest([BLcom/mbs/sahipay/uibase/BaseActivityInterface;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 60
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, "Exception In Send Post Req::"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public createSocketConnection([BLcom/mbs/sahipay/uibase/BaseFragmentInterFace;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "objListner",
            "apiID"
        }
    .end annotation

    .line 35
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mbs/base/communicationmanager/CommunicationManager;->sendRequest([BLcom/mbs/sahipay/uibase/BaseFragmentInterFace;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 38
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, "Exception In Send Post Req::"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getHeaderFromUtilMgr(I)Ljava/util/Hashtable;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reqAPI"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 168
    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    const-string v0, "Content-Type"

    const-string v1, "application/json"

    .line 169
    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public sendGetRequest(Ljava/util/Vector;Lcom/mbs/sahipay/uibase/BaseActivityInterface;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "vReqParam",
            "objListner",
            "flag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/mbs/sahipay/uibase/BaseActivityInterface;",
            "Z)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    .line 108
    :goto_0
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mbs/base/communicationmanager/CommunicationManager;->sendRequest(Ljava/util/Vector;Lcom/mbs/sahipay/uibase/BaseActivityInterface;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 111
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, "Exception In Send Post Req::"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public sendPostRequest(Ljava/util/Vector;Lcom/mbs/sahipay/uibase/BaseActivityInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "vReqParam",
            "objListner"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/mbs/sahipay/uibase/BaseActivityInterface;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 23
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/mbs/base/communicationmanager/CommunicationManager;->sendRequest(Ljava/util/Vector;Lcom/mbs/sahipay/uibase/BaseActivityInterface;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 26
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Exception In Send Post Req::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public sendPostRequest(Ljava/util/Vector;Lcom/mbs/sahipay/uibase/BaseActivityInterface;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "vReqParam",
            "objListner",
            "flag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/mbs/sahipay/uibase/BaseActivityInterface;",
            "Z)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    .line 92
    :goto_0
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mbs/base/communicationmanager/CommunicationManager;->sendRequest(Ljava/util/Vector;Lcom/mbs/sahipay/uibase/BaseActivityInterface;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 95
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, "Exception In Send Post Req::"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public sendPostRequest(Ljava/util/Vector;Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "vReqParam",
            "objListner"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 76
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/mbs/base/communicationmanager/CommunicationManager;->sendRequest(Ljava/util/Vector;Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 79
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Exception In Send Post Req::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public sendReponseToUIController(Lcom/mbs/sahipay/uibase/BaseActivityInterface;Ljava/lang/String;I)V
    .locals 0
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

    return-void
.end method

.method public sendReponseToUIController(Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;Ljava/lang/String;I)V
    .locals 0
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

    return-void
.end method

.method public serviceRequest(Lcom/mbs/sahipay/uibase/IBaseResponse;Ljava/util/Vector;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "objListener",
            "requestdata"
        }
    .end annotation

    .line 118
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    return-void
.end method
