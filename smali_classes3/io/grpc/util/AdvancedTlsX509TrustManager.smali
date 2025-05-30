.class public final Lio/grpc/util/AdvancedTlsX509TrustManager;
.super Ljavax/net/ssl/X509ExtendedTrustManager;
.source "AdvancedTlsX509TrustManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/util/AdvancedTlsX509TrustManager$Builder;,
        Lio/grpc/util/AdvancedTlsX509TrustManager$SslSocketAndEnginePeerVerifier;,
        Lio/grpc/util/AdvancedTlsX509TrustManager$Verification;,
        Lio/grpc/util/AdvancedTlsX509TrustManager$Closeable;,
        Lio/grpc/util/AdvancedTlsX509TrustManager$LoadFilePathExecution;
    }
.end annotation


# static fields
.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private volatile delegateManager:Ljavax/net/ssl/X509ExtendedTrustManager;

.field private final socketAndEnginePeerVerifier:Lio/grpc/util/AdvancedTlsX509TrustManager$SslSocketAndEnginePeerVerifier;

.field private final verification:Lio/grpc/util/AdvancedTlsX509TrustManager$Verification;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    const-class v0, Lio/grpc/util/AdvancedTlsX509TrustManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/util/AdvancedTlsX509TrustManager;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>(Lio/grpc/util/AdvancedTlsX509TrustManager$Verification;Lio/grpc/util/AdvancedTlsX509TrustManager$SslSocketAndEnginePeerVerifier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljavax/net/ssl/X509ExtendedTrustManager;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lio/grpc/util/AdvancedTlsX509TrustManager;->delegateManager:Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 61
    iput-object p1, p0, Lio/grpc/util/AdvancedTlsX509TrustManager;->verification:Lio/grpc/util/AdvancedTlsX509TrustManager$Verification;

    .line 62
    iput-object p2, p0, Lio/grpc/util/AdvancedTlsX509TrustManager;->socketAndEnginePeerVerifier:Lio/grpc/util/AdvancedTlsX509TrustManager$SslSocketAndEnginePeerVerifier;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/util/AdvancedTlsX509TrustManager$Verification;Lio/grpc/util/AdvancedTlsX509TrustManager$SslSocketAndEnginePeerVerifier;Lio/grpc/util/AdvancedTlsX509TrustManager$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2}, Lio/grpc/util/AdvancedTlsX509TrustManager;-><init>(Lio/grpc/util/AdvancedTlsX509TrustManager$Verification;Lio/grpc/util/AdvancedTlsX509TrustManager$SslSocketAndEnginePeerVerifier;)V

    return-void
.end method

.method static synthetic access$000(Lio/grpc/util/AdvancedTlsX509TrustManager;Ljava/io/File;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/util/AdvancedTlsX509TrustManager;->readAndUpdate(Ljava/io/File;J)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$100()Ljava/util/logging/Logger;
    .locals 1

    .line 50
    sget-object v0, Lio/grpc/util/AdvancedTlsX509TrustManager;->log:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private checkTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;Ljava/net/Socket;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    if-eqz p1, :cond_a

    .line 167
    array-length v0, p1

    if-eqz v0, :cond_a

    if-nez p3, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "Not enough information to validate peer. SSLEngine or Socket required."

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 175
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/grpc/util/AdvancedTlsX509TrustManager;->verification:Lio/grpc/util/AdvancedTlsX509TrustManager$Verification;

    sget-object v1, Lio/grpc/util/AdvancedTlsX509TrustManager$Verification;->INSECURELY_SKIP_ALL_VERIFICATION:Lio/grpc/util/AdvancedTlsX509TrustManager$Verification;

    if-eq v0, v1, :cond_7

    .line 176
    iget-object v0, p0, Lio/grpc/util/AdvancedTlsX509TrustManager;->delegateManager:Ljavax/net/ssl/X509ExtendedTrustManager;

    if-eqz v0, :cond_6

    if-eqz p5, :cond_5

    .line 181
    iget-object p5, p0, Lio/grpc/util/AdvancedTlsX509TrustManager;->verification:Lio/grpc/util/AdvancedTlsX509TrustManager$Verification;

    sget-object v1, Lio/grpc/util/AdvancedTlsX509TrustManager$Verification;->CERTIFICATE_AND_HOST_NAME_VERIFICATION:Lio/grpc/util/AdvancedTlsX509TrustManager$Verification;

    if-ne p5, v1, :cond_2

    const-string p5, "HTTPS"

    goto :goto_1

    :cond_2
    const-string p5, ""

    :goto_1
    if-eqz p3, :cond_3

    .line 184
    invoke-virtual {p3}, Ljavax/net/ssl/SSLEngine;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v1

    .line 185
    invoke-virtual {v1, p5}, Ljavax/net/ssl/SSLParameters;->setEndpointIdentificationAlgorithm(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p3, v1}, Ljavax/net/ssl/SSLEngine;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 187
    invoke-virtual {v0, p1, p2, p3}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    goto :goto_2

    .line 189
    :cond_3
    instance-of v1, p4, Ljavax/net/ssl/SSLSocket;

    if-eqz v1, :cond_4

    .line 192
    move-object v1, p4

    check-cast v1, Ljavax/net/ssl/SSLSocket;

    .line 193
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v2

    .line 194
    invoke-virtual {v2, p5}, Ljavax/net/ssl/SSLParameters;->setEndpointIdentificationAlgorithm(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v1, v2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 196
    invoke-virtual {v0, p1, p2, v1}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V

    goto :goto_2

    .line 190
    :cond_4
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "socket is not a type of SSLSocket"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 199
    :cond_5
    invoke-virtual {v0, p1, p2, p3}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    goto :goto_2

    .line 178
    :cond_6
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "No trust roots configured"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 203
    :cond_7
    :goto_2
    iget-object p5, p0, Lio/grpc/util/AdvancedTlsX509TrustManager;->socketAndEnginePeerVerifier:Lio/grpc/util/AdvancedTlsX509TrustManager$SslSocketAndEnginePeerVerifier;

    if-eqz p5, :cond_9

    if-eqz p3, :cond_8

    .line 205
    invoke-interface {p5, p1, p2, p3}, Lio/grpc/util/AdvancedTlsX509TrustManager$SslSocketAndEnginePeerVerifier;->verifyPeerCertificate([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V

    goto :goto_3

    .line 207
    :cond_8
    invoke-interface {p5, p1, p2, p4}, Lio/grpc/util/AdvancedTlsX509TrustManager$SslSocketAndEnginePeerVerifier;->verifyPeerCertificate([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V

    :cond_9
    :goto_3
    return-void

    .line 168
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Want certificate verification but got null or empty certificates"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static createDelegateTrustManager(Ljava/security/KeyStore;)Ljavax/net/ssl/X509ExtendedTrustManager;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 145
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    .line 146
    invoke-virtual {v0, p0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 148
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p0

    const/4 v0, 0x0

    .line 151
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 152
    aget-object v1, p0, v0

    instance-of v2, v1, Ljavax/net/ssl/X509ExtendedTrustManager;

    if-eqz v2, :cond_0

    .line 153
    check-cast v1, Ljavax/net/ssl/X509ExtendedTrustManager;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    return-object v1

    .line 158
    :cond_2
    new-instance p0, Ljava/security/cert/CertificateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to find X509ExtendedTrustManager with default TrustManager algorithm "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static newBuilder()Lio/grpc/util/AdvancedTlsX509TrustManager$Builder;
    .locals 2

    .line 303
    new-instance v0, Lio/grpc/util/AdvancedTlsX509TrustManager$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/grpc/util/AdvancedTlsX509TrustManager$Builder;-><init>(Lio/grpc/util/AdvancedTlsX509TrustManager$1;)V

    return-object v0
.end method

.method private readAndUpdate(Ljava/io/File;J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 282
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    cmp-long v2, v0, p2

    if-nez v2, :cond_0

    return-wide p2

    .line 286
    :cond_0
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 288
    :try_start_0
    invoke-static {p2}, Lio/grpc/util/CertificateUtils;->getX509Certificates(Ljava/io/InputStream;)[Ljava/security/cert/X509Certificate;

    move-result-object p1

    .line 289
    invoke-virtual {p0, p1}, Lio/grpc/util/AdvancedTlsX509TrustManager;->updateTrustCredentials([Ljava/security/cert/X509Certificate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V

    return-wide v0

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V

    .line 293
    throw p1
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 68
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "Not enough information to validate peer. SSLEngine or Socket required."

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 75
    invoke-direct/range {v0 .. v5}, Lio/grpc/util/AdvancedTlsX509TrustManager;->checkTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;Ljava/net/Socket;Z)V

    return-void
.end method

.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 81
    invoke-direct/range {v0 .. v5}, Lio/grpc/util/AdvancedTlsX509TrustManager;->checkTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;Ljava/net/Socket;Z)V

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 93
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "Not enough information to validate peer. SSLEngine or Socket required."

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 100
    invoke-direct/range {v0 .. v5}, Lio/grpc/util/AdvancedTlsX509TrustManager;->checkTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;Ljava/net/Socket;Z)V

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 87
    invoke-direct/range {v0 .. v5}, Lio/grpc/util/AdvancedTlsX509TrustManager;->checkTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;Ljava/net/Socket;Z)V

    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 105
    iget-object v0, p0, Lio/grpc/util/AdvancedTlsX509TrustManager;->delegateManager:Ljavax/net/ssl/X509ExtendedTrustManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    return-object v0

    .line 108
    :cond_0
    iget-object v0, p0, Lio/grpc/util/AdvancedTlsX509TrustManager;->delegateManager:Ljavax/net/ssl/X509ExtendedTrustManager;

    invoke-virtual {v0}, Ljavax/net/ssl/X509ExtendedTrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
.end method

.method public updateTrustCredentials([Ljava/security/cert/X509Certificate;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 130
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    .line 131
    invoke-virtual {v0, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 133
    array-length v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v5, p1, v3

    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    .line 135
    invoke-virtual {v0, v6, v5}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    add-int/2addr v4, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 138
    :cond_0
    invoke-static {v0}, Lio/grpc/util/AdvancedTlsX509TrustManager;->createDelegateTrustManager(Ljava/security/KeyStore;)Ljavax/net/ssl/X509ExtendedTrustManager;

    move-result-object p1

    .line 139
    iput-object p1, p0, Lio/grpc/util/AdvancedTlsX509TrustManager;->delegateManager:Ljavax/net/ssl/X509ExtendedTrustManager;

    return-void
.end method

.method public updateTrustCredentialsFromFile(Ljava/io/File;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/util/AdvancedTlsX509TrustManager$Closeable;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 224
    invoke-direct {p0, p1, v0, v1}, Lio/grpc/util/AdvancedTlsX509TrustManager;->readAndUpdate(Ljava/io/File;J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 229
    new-instance v2, Lio/grpc/util/AdvancedTlsX509TrustManager$LoadFilePathExecution;

    invoke-direct {v2, p0, p1}, Lio/grpc/util/AdvancedTlsX509TrustManager$LoadFilePathExecution;-><init>(Lio/grpc/util/AdvancedTlsX509TrustManager;Ljava/io/File;)V

    move-object v1, p5

    move-wide v3, p2

    move-wide v5, p2

    move-object v7, p4

    .line 230
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 232
    new-instance p2, Lio/grpc/util/AdvancedTlsX509TrustManager$1;

    invoke-direct {p2, p0, p1}, Lio/grpc/util/AdvancedTlsX509TrustManager$1;-><init>(Lio/grpc/util/AdvancedTlsX509TrustManager;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2

    .line 226
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Files were unmodified before their initial update. Probably a bug."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updateTrustCredentialsFromFile(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 265
    invoke-direct {p0, p1, v0, v1}, Lio/grpc/util/AdvancedTlsX509TrustManager;->readAndUpdate(Ljava/io/File;J)J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-eqz p1, :cond_0

    return-void

    .line 267
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Files were unmodified before their initial update. Probably a bug."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public useSystemDefaultTrustCerts()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 120
    invoke-static {v0}, Lio/grpc/util/AdvancedTlsX509TrustManager;->createDelegateTrustManager(Ljava/security/KeyStore;)Ljavax/net/ssl/X509ExtendedTrustManager;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/util/AdvancedTlsX509TrustManager;->delegateManager:Ljavax/net/ssl/X509ExtendedTrustManager;

    return-void
.end method
