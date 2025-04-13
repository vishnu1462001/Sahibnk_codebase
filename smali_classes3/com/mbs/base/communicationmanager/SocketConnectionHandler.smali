.class public Lcom/mbs/base/communicationmanager/SocketConnectionHandler;
.super Landroid/os/AsyncTask;
.source "SocketConnectionHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/mbs/base/communicationmanager/RequestData;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SocketConnectionHandler"


# instance fields
.field private SSL_socket:Ljavax/net/ssl/SSLSocket;

.field isTimeOut:Z

.field objBaseActivityInterface:Lcom/mbs/sahipay/uibase/BaseActivityInterface;

.field objListenerFragment:Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;

.field reqAPI_ID:I

.field private sockecData:[B

.field private socket:Ljava/net/Socket;

.field timeOut:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lcom/mbs/base/communicationmanager/SocketConnectionHandler;->reqAPI_ID:I

    const v0, 0x15f90

    .line 46
    iput v0, p0, Lcom/mbs/base/communicationmanager/SocketConnectionHandler;->timeOut:I

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/mbs/base/communicationmanager/SocketConnectionHandler;->isTimeOut:Z

    return-void
.end method

.method private createSocketConnection()Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 303
    invoke-static {}, Lcom/mbs/base/communicationmanager/UrlConfig;->getSockeIP()Ljava/lang/String;

    move-result-object v0

    .line 304
    invoke-static {}, Lcom/mbs/base/communicationmanager/UrlConfig;->getSocketPort()I

    move-result v1

    const-string v2, "Host IP "

    .line 305
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 319
    invoke-static {}, Lcom/mbs/base/util/MLogger;->getInstance()Lcom/mbs/base/util/MLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/mbs/base/util/MLogger$LogType;->INFO:Lcom/mbs/base/util/MLogger$LogType;

    invoke-virtual {v2, v3, v5}, Lcom/mbs/base/util/MLogger;->addLog(Ljava/lang/String;Lcom/mbs/base/util/MLogger$LogType;)V

    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Before Socket "

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    new-instance v2, Ljava/net/Socket;

    invoke-direct {v2, v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/InetAddress;I)V

    iput-object v2, p0, Lcom/mbs/base/communicationmanager/SocketConnectionHandler;->socket:Ljava/net/Socket;

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "After Socket "

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    invoke-static {}, Lcom/mbs/base/util/MLogger;->getInstance()Lcom/mbs/base/util/MLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/mbs/base/util/MLogger$LogType;->INFO:Lcom/mbs/base/util/MLogger$LogType;

    invoke-virtual {v0, v1, v2}, Lcom/mbs/base/util/MLogger;->addLog(Ljava/lang/String;Lcom/mbs/base/util/MLogger$LogType;)V

    .line 324
    iget-object v0, p0, Lcom/mbs/base/communicationmanager/SocketConnectionHandler;->socket:Ljava/net/Socket;

    iget v1, p0, Lcom/mbs/base/communicationmanager/SocketConnectionHandler;->timeOut:I

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":::::Socket Connection "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mbs/base/communicationmanager/SocketConnectionHandler;->socket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isConnected()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SocketConnectionHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v1, p0, Lcom/mbs/base/communicationmanager/SocketConnectionHandler;->socket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 330
    iget-object v1, p0, Lcom/mbs/base/communicationmanager/SocketConnectionHandler;->sockecData:[B

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 331
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 333
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2328

    new-array v1, v1, [B

    const/4 v2, 0x0

    move v3, v2

    move v5, v3

    .line 340
    :cond_0
    iget-object v6, p0, Lcom/mbs/base/communicationmanager/SocketConnectionHandler;->socket:Ljava/net/Socket;

    invoke-virtual {v6}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    const/16 v7, 0x2000

    invoke-virtual {v6, v1, v2, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    const/16 v7, 0x3e7

    if-eq v3, v7, :cond_4

    .line 341
    invoke-virtual {v0, v1, v2, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    if-nez v5, :cond_3

    .line 346
    iget v3, p0, Lcom/mbs/base/communicationmanager/SocketConnectionHandler;->reqAPI_ID:I

    const/16 v5, 0x8

    const/16 v7, 0x10

    const/4 v8, 0x1

    if-eq v3, v5, :cond_2

    const/16 v5, 0xc

    if-ne v3, v5, :cond_1

    goto :goto_0

    .line 352
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lcom/mbs/sahipay/jpos/ISOUtil;->hexString([B)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    .line 353
    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 354
    invoke-static {v3, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    goto :goto_1

    .line 347
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lcom/mbs/sahipay/jpos/ISOUtil;->hexString([B)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    .line 348
    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 349
    invoke-static {v3, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    .line 350
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "bankdata_length"

    invoke-static {v7, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    move v5, v8

    :cond_3
    sub-int/2addr v3, v6

    .line 358
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-gtz v3, :cond_0

    .line 367
    :cond_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 368
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/mbs/sahipay/jpos/ISOUtil;->hexString([B)Ljava/lang/String;

    move-result-object v1

    .line 369
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 376
    invoke-static {}, Lcom/mbs/base/util/MLogger;->getInstance()Lcom/mbs/base/util/MLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Response:- "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/mbs/base/util/MLogger$LogType;->DEBUG:Lcom/mbs/base/util/MLogger$LogType;

    invoke-virtual {v1, v2, v3}, Lcom/mbs/base/util/MLogger;->addLog(Ljava/lang/String;Lcom/mbs/base/util/MLogger$LogType;)V

    return-object v0
.end method

.method private create_SSL_SocketConnection()Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 195
    invoke-static {}, Lcom/mbs/base/communicationmanager/UrlConfig;->getSockeIP()Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-static {}, Lcom/mbs/base/communicationmanager/UrlConfig;->getSocketPort()I

    move-result v1

    const-string v2, "Host_IP "

    .line 197
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Host_Port "

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 200
    invoke-static {}, Lcom/mbs/base/util/MLogger;->getInstance()Lcom/mbs/base/util/MLogger;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/mbs/base/util/MLogger$LogType;->INFO:Lcom/mbs/base/util/MLogger$LogType;

    invoke-virtual {v2, v4, v5}, Lcom/mbs/base/util/MLogger;->addLog(Ljava/lang/String;Lcom/mbs/base/util/MLogger$LogType;)V

    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Before Socket "

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    iget-object v2, p0, Lcom/mbs/base/communicationmanager/SocketConnectionHandler;->SSL_socket:Ljavax/net/ssl/SSLSocket;

    new-instance v4, Ljava/net/InetSocketAddress;

    invoke-direct {v4, v0, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iget v0, p0, Lcom/mbs/base/communicationmanager/SocketConnectionHandler;->timeOut:I

    invoke-virtual {v2, v4, v0}, Ljavax/net/ssl/SSLSocket;->connect(Ljava/net/SocketAddress;I)V

    .line 209
    iget-object v0, p0, Lcom/mbs/base/communicationmanager/SocketConnectionHandler;->SSL_socket:Ljavax/net/ssl/SSLSocket;

    iget v1, p0, Lcom/mbs/base/communicationmanager/SocketConnectionHandler;->timeOut:I

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->setSoTimeout(I)V

    .line 210
    iget-object v0, p0, Lcom/mbs/base/communicationmanager/SocketConnectionHandler;->SSL_socket:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "After Socket "

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    iget-object v0, p0, Lcom/mbs/base/communicationmanager/SocketConnectionHandler;->SSL_socket:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 217
    :goto_0
    array-length v4, v0

    if-ge v2, v4, :cond_0

    .line 218
    aget-object v4, v0, v2

    .line 219
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "====Certificate:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "===="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 220
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "-Public Key-n"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 221
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "-Certificate Type-n "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 223
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4}, Ljava/io/PrintStream;->println()V

    goto :goto_0

    .line 225
    :cond_0
    invoke-static {}, Lcom/mbs/base/util/MLogger;->getInstance()Lcom/mbs/base/util/MLogger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/mbs/base/util/MLogger$LogType;->INFO:Lcom/mbs/base/util/MLogger$LogType;

    invoke-virtual {v0, v2, v4}, Lcom/mbs/base/util/MLogger;->addLog(Ljava/lang/String;Lcom/mbs/base/util/MLogger$LogType;)V

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ":::::Socket Connection "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mbs/base/communicationmanager/SocketConnectionHandler;->SSL_socket:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->isConnected()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SocketConnectionHandler"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v2, p0, Lcom/mbs/base/communicationmanager/SocketConnectionHandler;->SSL_socket:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 233
    iget-object v2, p0, Lcom/mbs/base/communicationmanager/SocketConnectionHandler;->sockecData:[B

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 234
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 236
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x2328

    new-array v2, v2, [B

    move v4, v1

    move v5, v4

    move v6, v5

    .line 245
    :cond_1
    iget-object v7, p0, Lcom/mbs/base/communicationmanager/SocketConnectionHandler;->SSL_socket:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v7}, Ljavax/net/ssl/SSLSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    const/16 v8, 0x2000

    invoke-virtual {v7, v2, v1, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_6

    const/16 v8, 0x3e7

    if-eq v4, v8, :cond_6

    .line 246
    invoke-virtual {v0, v2, v1, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v8, 0x1

    if-nez v5, :cond_2

    .line 250
    iget-object v5, p0, Lcom/mbs/base/communicationmanager/SocketConnectionHandler;->SSL_socket:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    const/16 v9, 0xa

    invoke-virtual {v5, v2, v1, v9}, Ljava/io/InputStream;->read([BII)I

    .line 251
    invoke-virtual {v0, v2, v1, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 252
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-static {v5}, Lcom/mbs/sahipay/jpos/ISOUtil;->hexString([B)Ljava/lang/String;

    move v5, v8

    :cond_2
    if-nez v6, :cond_5

    .line 258
    iget v4, p0, Lcom/mbs/base/communicationmanager/SocketConnectionHandler;->reqAPI_ID:I

    const/16 v6, 0x8

    const/16 v9, 0x10

    if-eq v4, v6, :cond_4

    const/16 v6, 0xc

    if-ne v4, v6, :cond_3

    goto :goto_1

    .line 264
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-static {v4}, Lcom/mbs/sahipay/jpos/ISOUtil;->hexString([B)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    .line 267
    invoke-virtual {v4, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 268
    invoke-static {v4, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    goto :goto_2

    .line 259
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-static {v4}, Lcom/mbs/sahipay/jpos/ISOUtil;->hexString([B)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x6

    .line 260
    invoke-virtual {v4, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 261
    invoke-static {v4, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    .line 262
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "bankdata_length"

    invoke-static {v9, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    move v6, v8

    :cond_5
    sub-int/2addr v4, v7

    .line 273
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-gtz v4, :cond_1

    .line 283
    :cond_6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 284
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/mbs/sahipay/jpos/ISOUtil;->hexString([B)Ljava/lang/String;

    move-result-object v2

    .line 285
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-static {}, Lcom/mbs/base/util/MLogger;->getInstance()Lcom/mbs/base/util/MLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Response:- "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/mbs/base/util/MLogger$LogType;->DEBUG:Lcom/mbs/base/util/MLogger$LogType;

    invoke-virtual {v1, v2, v3}, Lcom/mbs/base/util/MLogger;->addLog(Ljava/lang/String;Lcom/mbs/base/util/MLogger$LogType;)V

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "paramReq"
        }
    .end annotation

    .line 38
    check-cast p1, [Lcom/mbs/base/communicationmanager/RequestData;

    invoke-virtual {p0, p1}, Lcom/mbs/base/communicationmanager/SocketConnectionHandler;->doInBackground([Lcom/mbs/base/communicationmanager/RequestData;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Lcom/mbs/base/communicationmanager/RequestData;)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "paramReq"
        }
    .end annotation

    const-string v0, "javax.net.ssl.SSLHandshakeException"

    const-string v1, "::::::Socket Close "

    const-string v2, "::::::saving reversal Error."

    const-string v3, "SocketConnectionHandler"

    const-string v4, "************Socket Response  "

    const-string v5, "::::::Exception "

    const/4 v6, 0x0

    .line 58
    aget-object p1, p1, v6

    .line 59
    invoke-virtual {p1}, Lcom/mbs/base/communicationmanager/RequestData;->getReqApiId()I

    move-result v7

    iput v7, p0, Lcom/mbs/base/communicationmanager/SocketConnectionHandler;->reqAPI_ID:I

    .line 60
    invoke-virtual {p1}, Lcom/mbs/base/communicationmanager/RequestData;->getSocketData()[B

    move-result-object v7

    iput-object v7, p0, Lcom/mbs/base/communicationmanager/SocketConnectionHandler;->sockecData:[B

    .line 63
    :try_start_0
    invoke-virtual {p1}, Lcom/mbs/base/communicationmanager/RequestData;->getBaseFragmentAct()Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;

    move-result-object v7

    iput-object v7, p0, Lcom/mbs/base/communicationmanager/SocketConnectionHandler;->objListenerFragment:Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v7

    .line 65
    invoke-static {}, Lcom/mbs/base/util/MLogger;->getInstance()Lcom/mbs/base/util/MLogger;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Socket Connection Handler fragment interface null "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lcom/mbs/base/util/MLogger$LogType;->DEBUG:Lcom/mbs/base/util/MLogger$LogType;

    invoke-virtual {v8, v7, v9}, Lcom/mbs/base/util/MLogger;->addLog(Ljava/lang/String;Lcom/mbs/base/util/MLogger$LogType;)V

    .line 68
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lcom/mbs/base/communicationmanager/RequestData;->getAct()Lcom/mbs/sahipay/uibase/BaseActivityInterface;

    move-result-object p1

    iput-object p1, p0, Lcom/mbs/base/communicationmanager/SocketConnectionHandler;->objBaseActivityInterface:Lcom/mbs/sahipay/uibase/BaseActivityInterface;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 70
    invoke-static {}, Lcom/mbs/base/util/MLogger;->getInstance()Lcom/mbs/base/util/MLogger;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Socket Connection Handler Activity interface null "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v8, Lcom/mbs/base/util/MLogger$LogType;->DEBUG:Lcom/mbs/base/util/MLogger$LogType;

    invoke-virtual {v7, p1, v8}, Lcom/mbs/base/util/MLogger;->addLog(Ljava/lang/String;Lcom/mbs/base/util/MLogger$LogType;)V

    :goto_1
    const-string p1, ""

    const/16 v7, 0x19

    const/16 v8, 0x15

    const/16 v9, 0xf

    const/4 v10, 0x6

    const/4 v11, 0x1

    .line 74
    :try_start_2
    sget-boolean v12, Lcom/mbs/base/util/AppSettings;->isSocketSSL:Z

    if-eqz v12, :cond_0

    .line 75
    invoke-direct {p0}, Lcom/mbs/base/communicationmanager/SocketConnectionHandler;->create_SSL_SocketConnection()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 77
    :cond_0
    invoke-direct {p0}, Lcom/mbs/base/communicationmanager/SocketConnectionHandler;->createSocketConnection()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    :goto_2
    :try_start_3
    iget-boolean v0, p0, Lcom/mbs/base/communicationmanager/SocketConnectionHandler;->isTimeOut:Z

    if-eqz v0, :cond_1

    .line 139
    invoke-static {v11}, Lcom/mbs/sahipay/config/TransactionConfig;->setIsReversal(Z)V

    .line 140
    iput-boolean v6, p0, Lcom/mbs/base/communicationmanager/SocketConnectionHandler;->isTimeOut:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    .line 146
    :catch_2
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    :cond_1
    :goto_3
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    :try_start_4
    sget-boolean v0, Lcom/mbs/base/util/AppSettings;->isSocketSSL:Z

    if-eqz v0, :cond_2

    .line 154
    iget-object v0, p0, Lcom/mbs/base/communicationmanager/SocketConnectionHandler;->SSL_socket:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->close()V

    goto :goto_4

    .line 157
    :cond_2
    iget-object v0, p0, Lcom/mbs/base/communicationmanager/SocketConnectionHandler;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 159
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    return-object p1

    :catch_3
    move-exception v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object p1

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :catch_4
    move-exception v0

    .line 131
    :try_start_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    new-instance v0, Lcom/mbs/base/communicationmanager/SocketResponseXML;

    invoke-direct {v0}, Lcom/mbs/base/communicationmanager/SocketResponseXML;-><init>()V

    invoke-virtual {v0}, Lcom/mbs/base/communicationmanager/SocketResponseXML;->getConnectionErrorXML()Ljava/lang/String;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 138
    :try_start_6
    iget-boolean v0, p0, Lcom/mbs/base/communicationmanager/SocketConnectionHandler;->isTimeOut:Z

    if-eqz v0, :cond_3

    .line 139
    invoke-static {v11}, Lcom/mbs/sahipay/config/TransactionConfig;->setIsReversal(Z)V

    .line 140
    iput-boolean v6, p0, Lcom/mbs/base/communicationmanager/SocketConnectionHandler;->isTimeOut:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_5

    .line 146
    :catch_5
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    :cond_3
    :goto_5
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    :try_start_7
    sget-boolean v0, Lcom/mbs/base/util/AppSettings;->isSocketSSL:Z

    if-eqz v0, :cond_4

    .line 154
    iget-object v0, p0, Lcom/mbs/base/communicationmanager/SocketConnectionHandler;->SSL_socket:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->close()V

    goto :goto_6

    .line 157
    :cond_4
    iget-object v0, p0, Lcom/mbs/base/communicationmanager/SocketConnectionHandler;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 159
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    return-object p1

    :catch_6
    move-exception v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object p1

    :catch_7
    move-exception v0

    .line 124
    :try_start_8
    invoke-virtual {v0}, Ljava/net/ConnectException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v5, "connect failed: ETIMEDOUT (Connection timed out)"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 125
    new-instance v0, Lcom/mbs/base/communicationmanager/SocketResponseXML;

    invoke-direct {v0}, Lcom/mbs/base/communicationmanager/SocketResponseXML;-><init>()V

    invoke-virtual {v0}, Lcom/mbs/base/communicationmanager/SocketResponseXML;->getCommunicationErrorXML()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    .line 127
    :cond_5
    new-instance v0, Lcom/mbs/base/communicationmanager/SocketResponseXML;

    invoke-direct {v0}, Lcom/mbs/base/communicationmanager/SocketResponseXML;-><init>()V

    invoke-virtual {v0}, Lcom/mbs/base/communicationmanager/SocketResponseXML;->getConnectionrefused()Ljava/lang/String;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 138
    :goto_7
    :try_start_9
    iget-boolean v0, p0, Lcom/mbs/base/communicationmanager/SocketConnectionHandler;->isTimeOut:Z

    if-eqz v0, :cond_6

    .line 139
    invoke-static {v11}, Lcom/mbs/sahipay/config/TransactionConfig;->setIsReversal(Z)V

    .line 140
    iput-boolean v6, p0, Lcom/mbs/base/communicationmanager/SocketConnectionHandler;->isTimeOut:Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_8

    .line 146
    :catch_8
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    :cond_6
    :goto_8
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    :try_start_a
    sget-boolean v0, Lcom/mbs/base/util/AppSettings;->isSocketSSL:Z

    if-eqz v0, :cond_7

    .line 154
    iget-object v0, p0, Lcom/mbs/base/communicationmanager/SocketConnectionHandler;->SSL_socket:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->close()V

    goto :goto_9

    .line 157
    :cond_7
    iget-object v0, p0, Lcom/mbs/base/communicationmanager/SocketConnectionHandler;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 159
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    return-object p1

    :catch_9
    move-exception v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object p1

    :catch_a
    move-exception v5

    .line 103
    :try_start_b
    iget v12, p0, Lcom/mbs/base/communicationmanager/SocketConnectionHandler;->reqAPI_ID:I

    if-eq v12, v10, :cond_8

    if-eq v12, v9, :cond_8

    if-eq v12, v8, :cond_8

    if-eq v12, v7, :cond_8

    .line 111
    iput-boolean v6, p0, Lcom/mbs/base/communicationmanager/SocketConnectionHandler;->isTimeOut:Z

    .line 112
    new-instance v7, Lcom/mbs/base/communicationmanager/SocketResponseXML;

    invoke-direct {v7}, Lcom/mbs/base/communicationmanager/SocketResponseXML;-><init>()V

    invoke-virtual {v7}, Lcom/mbs/base/communicationmanager/SocketResponseXML;->getConnectionrefused()Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    .line 108
    :cond_8
    iput-boolean v11, p0, Lcom/mbs/base/communicationmanager/SocketConnectionHandler;->isTimeOut:Z

    .line 118
    :goto_a
    new-instance v7, Lcom/mbs/base/communicationmanager/SocketResponseXML;

    invoke-direct {v7}, Lcom/mbs/base/communicationmanager/SocketResponseXML;-><init>()V

    invoke-virtual {v7}, Lcom/mbs/base/communicationmanager/SocketResponseXML;->getConnectionTerminated()Ljava/lang/String;

    move-result-object p1

    .line 119
    invoke-virtual {v5}, Ljavax/net/ssl/SSLException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 120
    new-instance v0, Lcom/mbs/base/communicationmanager/SocketResponseXML;

    invoke-direct {v0}, Lcom/mbs/base/communicationmanager/SocketResponseXML;-><init>()V

    invoke-virtual {v0}, Lcom/mbs/base/communicationmanager/SocketResponseXML;->getCertificateError()Ljava/lang/String;

    move-result-object p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 138
    :cond_9
    :try_start_c
    iget-boolean v0, p0, Lcom/mbs/base/communicationmanager/SocketConnectionHandler;->isTimeOut:Z

    if-eqz v0, :cond_a

    .line 139
    invoke-static {v11}, Lcom/mbs/sahipay/config/TransactionConfig;->setIsReversal(Z)V

    .line 140
    iput-boolean v6, p0, Lcom/mbs/base/communicationmanager/SocketConnectionHandler;->isTimeOut:Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    goto :goto_b

    .line 146
    :catch_b
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    :cond_a
    :goto_b
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    :try_start_d
    sget-boolean v0, Lcom/mbs/base/util/AppSettings;->isSocketSSL:Z

    if-eqz v0, :cond_b

    .line 154
    iget-object v0, p0, Lcom/mbs/base/communicationmanager/SocketConnectionHandler;->SSL_socket:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->close()V

    goto :goto_c

    .line 157
    :cond_b
    iget-object v0, p0, Lcom/mbs/base/communicationmanager/SocketConnectionHandler;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 159
    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    return-object p1

    :catch_c
    move-exception v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object p1

    :catch_d
    move-exception v5

    .line 81
    :try_start_e
    iget v12, p0, Lcom/mbs/base/communicationmanager/SocketConnectionHandler;->reqAPI_ID:I

    if-eq v12, v10, :cond_c

    if-eq v12, v9, :cond_c

    if-eq v12, v8, :cond_c

    if-eq v12, v7, :cond_c

    .line 89
    iput-boolean v6, p0, Lcom/mbs/base/communicationmanager/SocketConnectionHandler;->isTimeOut:Z

    .line 90
    new-instance v7, Lcom/mbs/base/communicationmanager/SocketResponseXML;

    invoke-direct {v7}, Lcom/mbs/base/communicationmanager/SocketResponseXML;-><init>()V

    invoke-virtual {v7}, Lcom/mbs/base/communicationmanager/SocketResponseXML;->getConnectionrefused()Ljava/lang/String;

    move-result-object p1

    goto :goto_d

    .line 86
    :cond_c
    iput-boolean v11, p0, Lcom/mbs/base/communicationmanager/SocketConnectionHandler;->isTimeOut:Z

    .line 96
    :goto_d
    new-instance v7, Lcom/mbs/base/communicationmanager/SocketResponseXML;

    invoke-direct {v7}, Lcom/mbs/base/communicationmanager/SocketResponseXML;-><init>()V

    invoke-virtual {v7}, Lcom/mbs/base/communicationmanager/SocketResponseXML;->getCommunicationTimeOut()Ljava/lang/String;

    move-result-object p1

    .line 97
    invoke-virtual {v5}, Ljava/net/SocketTimeoutException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 98
    new-instance v0, Lcom/mbs/base/communicationmanager/SocketResponseXML;

    invoke-direct {v0}, Lcom/mbs/base/communicationmanager/SocketResponseXML;-><init>()V

    invoke-virtual {v0}, Lcom/mbs/base/communicationmanager/SocketResponseXML;->getCertificateError()Ljava/lang/String;

    move-result-object p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 138
    :cond_d
    :try_start_f
    iget-boolean v0, p0, Lcom/mbs/base/communicationmanager/SocketConnectionHandler;->isTimeOut:Z

    if-eqz v0, :cond_e

    .line 139
    invoke-static {v11}, Lcom/mbs/sahipay/config/TransactionConfig;->setIsReversal(Z)V

    .line 140
    iput-boolean v6, p0, Lcom/mbs/base/communicationmanager/SocketConnectionHandler;->isTimeOut:Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e

    goto :goto_e

    .line 146
    :catch_e
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    :cond_e
    :goto_e
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    :try_start_10
    sget-boolean v0, Lcom/mbs/base/util/AppSettings;->isSocketSSL:Z

    if-eqz v0, :cond_f

    .line 154
    iget-object v0, p0, Lcom/mbs/base/communicationmanager/SocketConnectionHandler;->SSL_socket:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->close()V

    goto :goto_f

    .line 157
    :cond_f
    iget-object v0, p0, Lcom/mbs/base/communicationmanager/SocketConnectionHandler;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 159
    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f

    return-object p1

    :catch_f
    move-exception v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object p1

    .line 138
    :goto_10
    :try_start_11
    iget-boolean v5, p0, Lcom/mbs/base/communicationmanager/SocketConnectionHandler;->isTimeOut:Z

    if-eqz v5, :cond_10

    .line 139
    invoke-static {v11}, Lcom/mbs/sahipay/config/TransactionConfig;->setIsReversal(Z)V

    .line 140
    iput-boolean v6, p0, Lcom/mbs/base/communicationmanager/SocketConnectionHandler;->isTimeOut:Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_10

    goto :goto_11

    .line 146
    :catch_10
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    :cond_10
    :goto_11
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    :try_start_12
    sget-boolean v1, Lcom/mbs/base/util/AppSettings;->isSocketSSL:Z

    if-eqz v1, :cond_11

    .line 154
    iget-object v1, p0, Lcom/mbs/base/communicationmanager/SocketConnectionHandler;->SSL_socket:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->close()V

    goto :goto_12

    .line 157
    :cond_11
    iget-object v1, p0, Lcom/mbs/base/communicationmanager/SocketConnectionHandler;->socket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    .line 159
    :goto_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_11

    return-object p1

    :catch_11
    move-exception p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 166
    throw v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "result"
        }
    .end annotation

    .line 38
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mbs/base/communicationmanager/SocketConnectionHandler;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/mbs/base/communicationmanager/SocketConnectionHandler;->objListenerFragment:Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;

    if-eqz v0, :cond_0

    .line 182
    new-instance v0, Lcom/mbs/base/communicationmanager/CommunicationManager;

    invoke-direct {v0}, Lcom/mbs/base/communicationmanager/CommunicationManager;-><init>()V

    iget-object v1, p0, Lcom/mbs/base/communicationmanager/SocketConnectionHandler;->objListenerFragment:Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;

    iget v2, p0, Lcom/mbs/base/communicationmanager/SocketConnectionHandler;->reqAPI_ID:I

    invoke-virtual {v0, v1, p1, v2}, Lcom/mbs/base/communicationmanager/CommunicationManager;->sendReponseToUIController(Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;Ljava/lang/String;I)V

    goto :goto_0

    .line 184
    :cond_0
    new-instance v0, Lcom/mbs/base/communicationmanager/CommunicationManager;

    invoke-direct {v0}, Lcom/mbs/base/communicationmanager/CommunicationManager;-><init>()V

    iget-object v1, p0, Lcom/mbs/base/communicationmanager/SocketConnectionHandler;->objBaseActivityInterface:Lcom/mbs/sahipay/uibase/BaseActivityInterface;

    iget v2, p0, Lcom/mbs/base/communicationmanager/SocketConnectionHandler;->reqAPI_ID:I

    invoke-virtual {v0, v1, p1, v2}, Lcom/mbs/base/communicationmanager/CommunicationManager;->sendReponseToUIController(Lcom/mbs/sahipay/uibase/BaseActivityInterface;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method
