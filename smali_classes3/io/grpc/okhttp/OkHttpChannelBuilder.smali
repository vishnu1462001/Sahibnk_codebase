.class public final Lio/grpc/okhttp/OkHttpChannelBuilder;
.super Lio/grpc/ForwardingChannelBuilder2;
.source "OkHttpChannelBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;,
        Lio/grpc/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;,
        Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpChannelDefaultPortProvider;,
        Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpChannelTransportFactoryBuilder;,
        Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/ForwardingChannelBuilder2<",
        "Lio/grpc/okhttp/OkHttpChannelBuilder;",
        ">;"
    }
.end annotation


# static fields
.field private static final AS_LARGE_AS_INFINITE:J

.field public static final DEFAULT_FLOW_CONTROL_WINDOW:I = 0xffff

.field static final DEFAULT_TRANSPORT_EXECUTOR_POOL:Lio/grpc/internal/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/ObjectPool<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field static final INTERNAL_DEFAULT_CONNECTION_SPEC:Lio/grpc/okhttp/internal/ConnectionSpec;

.field private static final SHARED_EXECUTOR:Lio/grpc/internal/SharedResourceHolder$Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/SharedResourceHolder$Resource<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private static final log:Ljava/util/logging/Logger;

.field private static final understoodTlsFeatures:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lio/grpc/TlsChannelCredentials$Feature;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private connectionSpec:Lio/grpc/okhttp/internal/ConnectionSpec;

.field private flowControlWindow:I

.field private final freezeSecurityConfiguration:Z

.field private hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field private keepAliveTimeNanos:J

.field private keepAliveTimeoutNanos:J

.field private keepAliveWithoutCalls:Z

.field private final managedChannelImplBuilder:Lio/grpc/internal/ManagedChannelImplBuilder;

.field private maxInboundMessageSize:I

.field private maxInboundMetadataSize:I

.field private negotiationType:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

.field private scheduledExecutorServicePool:Lio/grpc/internal/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/ObjectPool<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private socketFactory:Ljavax/net/SocketFactory;

.field private sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field private transportExecutorPool:Lio/grpc/internal/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/ObjectPool<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private transportTracerFactory:Lio/grpc/internal/TransportTracer$Factory;

.field private final useGetForSafeMethods:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 89
    const-class v0, Lio/grpc/okhttp/OkHttpChannelBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->log:Ljava/util/logging/Logger;

    .line 109
    new-instance v0, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;

    sget-object v1, Lio/grpc/okhttp/internal/ConnectionSpec;->MODERN_TLS:Lio/grpc/okhttp/internal/ConnectionSpec;

    invoke-direct {v0, v1}, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;-><init>(Lio/grpc/okhttp/internal/ConnectionSpec;)V

    const/4 v1, 0x6

    new-array v1, v1, [Lio/grpc/okhttp/internal/CipherSuite;

    sget-object v2, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lio/grpc/okhttp/internal/CipherSuite;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lio/grpc/okhttp/internal/CipherSuite;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    sget-object v5, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Lio/grpc/okhttp/internal/CipherSuite;

    aput-object v5, v1, v2

    const/4 v2, 0x3

    sget-object v5, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Lio/grpc/okhttp/internal/CipherSuite;

    aput-object v5, v1, v2

    const/4 v2, 0x4

    sget-object v5, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256:Lio/grpc/okhttp/internal/CipherSuite;

    aput-object v5, v1, v2

    const/4 v2, 0x5

    sget-object v5, Lio/grpc/okhttp/internal/CipherSuite;->TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lio/grpc/okhttp/internal/CipherSuite;

    aput-object v5, v1, v2

    .line 111
    invoke-virtual {v0, v1}, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;->cipherSuites([Lio/grpc/okhttp/internal/CipherSuite;)Lio/grpc/okhttp/internal/ConnectionSpec$Builder;

    move-result-object v0

    new-array v1, v4, [Lio/grpc/okhttp/internal/TlsVersion;

    sget-object v2, Lio/grpc/okhttp/internal/TlsVersion;->TLS_1_2:Lio/grpc/okhttp/internal/TlsVersion;

    aput-object v2, v1, v3

    .line 128
    invoke-virtual {v0, v1}, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;->tlsVersions([Lio/grpc/okhttp/internal/TlsVersion;)Lio/grpc/okhttp/internal/ConnectionSpec$Builder;

    move-result-object v0

    .line 129
    invoke-virtual {v0, v4}, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;->supportsTlsExtensions(Z)Lio/grpc/okhttp/internal/ConnectionSpec$Builder;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;->build()Lio/grpc/okhttp/internal/ConnectionSpec;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->INTERNAL_DEFAULT_CONNECTION_SPEC:Lio/grpc/okhttp/internal/ConnectionSpec;

    .line 132
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->AS_LARGE_AS_INFINITE:J

    .line 133
    new-instance v0, Lio/grpc/okhttp/OkHttpChannelBuilder$1;

    invoke-direct {v0}, Lio/grpc/okhttp/OkHttpChannelBuilder$1;-><init>()V

    sput-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->SHARED_EXECUTOR:Lio/grpc/internal/SharedResourceHolder$Resource;

    .line 146
    invoke-static {v0}, Lio/grpc/internal/SharedResourcePool;->forResource(Lio/grpc/internal/SharedResourceHolder$Resource;)Lio/grpc/internal/SharedResourcePool;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->DEFAULT_TRANSPORT_EXECUTOR_POOL:Lio/grpc/internal/ObjectPool;

    .line 587
    sget-object v0, Lio/grpc/TlsChannelCredentials$Feature;->MTLS:Lio/grpc/TlsChannelCredentials$Feature;

    sget-object v1, Lio/grpc/TlsChannelCredentials$Feature;->CUSTOM_MANAGERS:Lio/grpc/TlsChannelCredentials$Feature;

    .line 588
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->understoodTlsFeatures:Ljava/util/EnumSet;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 205
    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder2;-><init>()V

    .line 93
    invoke-static {}, Lio/grpc/internal/TransportTracer;->getDefaultFactory()Lio/grpc/internal/TransportTracer$Factory;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->transportTracerFactory:Lio/grpc/internal/TransportTracer$Factory;

    .line 178
    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->DEFAULT_TRANSPORT_EXECUTOR_POOL:Lio/grpc/internal/ObjectPool;

    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->transportExecutorPool:Lio/grpc/internal/ObjectPool;

    .line 179
    sget-object v0, Lio/grpc/internal/GrpcUtil;->TIMER_SERVICE:Lio/grpc/internal/SharedResourceHolder$Resource;

    .line 180
    invoke-static {v0}, Lio/grpc/internal/SharedResourcePool;->forResource(Lio/grpc/internal/SharedResourceHolder$Resource;)Lio/grpc/internal/SharedResourcePool;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->scheduledExecutorServicePool:Lio/grpc/internal/ObjectPool;

    .line 186
    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->INTERNAL_DEFAULT_CONNECTION_SPEC:Lio/grpc/okhttp/internal/ConnectionSpec;

    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->connectionSpec:Lio/grpc/okhttp/internal/ConnectionSpec;

    .line 187
    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;->TLS:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->negotiationType:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    const-wide v0, 0x7fffffffffffffffL

    .line 188
    iput-wide v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->keepAliveTimeNanos:J

    .line 189
    sget-wide v0, Lio/grpc/internal/GrpcUtil;->DEFAULT_KEEPALIVE_TIMEOUT_NANOS:J

    iput-wide v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->keepAliveTimeoutNanos:J

    const v0, 0xffff

    .line 190
    iput v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->flowControlWindow:I

    const/high16 v0, 0x400000

    .line 192
    iput v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->maxInboundMessageSize:I

    const v0, 0x7fffffff

    .line 193
    iput v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->maxInboundMetadataSize:I

    const/4 v0, 0x0

    .line 199
    iput-boolean v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->useGetForSafeMethods:Z

    .line 206
    new-instance v1, Lio/grpc/internal/ManagedChannelImplBuilder;

    new-instance v2, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpChannelTransportFactoryBuilder;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpChannelTransportFactoryBuilder;-><init>(Lio/grpc/okhttp/OkHttpChannelBuilder;Lio/grpc/okhttp/OkHttpChannelBuilder$1;)V

    new-instance v4, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpChannelDefaultPortProvider;

    invoke-direct {v4, p0, v3}, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpChannelDefaultPortProvider;-><init>(Lio/grpc/okhttp/OkHttpChannelBuilder;Lio/grpc/okhttp/OkHttpChannelBuilder$1;)V

    invoke-direct {v1, p1, v2, v4}, Lio/grpc/internal/ManagedChannelImplBuilder;-><init>(Ljava/lang/String;Lio/grpc/internal/ManagedChannelImplBuilder$ClientTransportFactoryBuilder;Lio/grpc/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;)V

    iput-object v1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->managedChannelImplBuilder:Lio/grpc/internal/ManagedChannelImplBuilder;

    .line 209
    iput-boolean v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->freezeSecurityConfiguration:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 202
    invoke-static {p1, p2}, Lio/grpc/internal/GrpcUtil;->authorityFromHostAndPort(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/okhttp/OkHttpChannelBuilder;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lio/grpc/ChannelCredentials;Lio/grpc/CallCredentials;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 7

    .line 214
    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder2;-><init>()V

    .line 93
    invoke-static {}, Lio/grpc/internal/TransportTracer;->getDefaultFactory()Lio/grpc/internal/TransportTracer$Factory;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->transportTracerFactory:Lio/grpc/internal/TransportTracer$Factory;

    .line 178
    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->DEFAULT_TRANSPORT_EXECUTOR_POOL:Lio/grpc/internal/ObjectPool;

    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->transportExecutorPool:Lio/grpc/internal/ObjectPool;

    .line 179
    sget-object v0, Lio/grpc/internal/GrpcUtil;->TIMER_SERVICE:Lio/grpc/internal/SharedResourceHolder$Resource;

    .line 180
    invoke-static {v0}, Lio/grpc/internal/SharedResourcePool;->forResource(Lio/grpc/internal/SharedResourceHolder$Resource;)Lio/grpc/internal/SharedResourcePool;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->scheduledExecutorServicePool:Lio/grpc/internal/ObjectPool;

    .line 186
    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->INTERNAL_DEFAULT_CONNECTION_SPEC:Lio/grpc/okhttp/internal/ConnectionSpec;

    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->connectionSpec:Lio/grpc/okhttp/internal/ConnectionSpec;

    .line 187
    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;->TLS:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->negotiationType:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    const-wide v0, 0x7fffffffffffffffL

    .line 188
    iput-wide v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->keepAliveTimeNanos:J

    .line 189
    sget-wide v0, Lio/grpc/internal/GrpcUtil;->DEFAULT_KEEPALIVE_TIMEOUT_NANOS:J

    iput-wide v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->keepAliveTimeoutNanos:J

    const v0, 0xffff

    .line 190
    iput v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->flowControlWindow:I

    const/high16 v0, 0x400000

    .line 192
    iput v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->maxInboundMessageSize:I

    const v0, 0x7fffffff

    .line 193
    iput v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->maxInboundMetadataSize:I

    const/4 v0, 0x0

    .line 199
    iput-boolean v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->useGetForSafeMethods:Z

    .line 215
    new-instance v0, Lio/grpc/internal/ManagedChannelImplBuilder;

    new-instance v5, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpChannelTransportFactoryBuilder;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v1}, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpChannelTransportFactoryBuilder;-><init>(Lio/grpc/okhttp/OkHttpChannelBuilder;Lio/grpc/okhttp/OkHttpChannelBuilder$1;)V

    new-instance v6, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpChannelDefaultPortProvider;

    invoke-direct {v6, p0, v1}, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpChannelDefaultPortProvider;-><init>(Lio/grpc/okhttp/OkHttpChannelBuilder;Lio/grpc/okhttp/OkHttpChannelBuilder$1;)V

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lio/grpc/internal/ManagedChannelImplBuilder;-><init>(Ljava/lang/String;Lio/grpc/ChannelCredentials;Lio/grpc/CallCredentials;Lio/grpc/internal/ManagedChannelImplBuilder$ClientTransportFactoryBuilder;Lio/grpc/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;)V

    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->managedChannelImplBuilder:Lio/grpc/internal/ManagedChannelImplBuilder;

    .line 219
    iput-object p4, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-nez p4, :cond_0

    .line 220
    sget-object p1, Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;->PLAINTEXT:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;->TLS:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    :goto_0
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->negotiationType:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    const/4 p1, 0x1

    .line 221
    iput-boolean p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->freezeSecurityConfiguration:Z

    return-void
.end method

.method static createKeyManager([B[B)[Ljavax/net/ssl/KeyManager;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 671
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 673
    :try_start_0
    invoke-static {v0}, Lio/grpc/util/CertificateUtils;->getX509Certificates(Ljava/io/InputStream;)[Ljava/security/cert/X509Certificate;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 675
    invoke-static {v0}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 678
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 680
    :try_start_1
    invoke-static {v0}, Lio/grpc/util/CertificateUtils;->getPrivateKey(Ljava/io/InputStream;)Ljava/security/PrivateKey;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 684
    invoke-static {v0}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 686
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    .line 688
    :try_start_2
    invoke-virtual {v0, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "key"

    const/4 v2, 0x0

    new-array v3, v2, [C

    .line 693
    invoke-virtual {v0, v1, p1, v3, p0}, Ljava/security/KeyStore;->setKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V

    .line 696
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object p0

    new-array p1, v2, [C

    .line 697
    invoke-virtual {p0, v0, p1}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 698
    invoke-virtual {p0}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 691
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 682
    :try_start_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v1, "Unable to decode private key"

    invoke-direct {p1, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 684
    :goto_0
    invoke-static {v0}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 685
    throw p0

    :catchall_1
    move-exception p0

    .line 675
    invoke-static {v0}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 676
    throw p0
.end method

.method static createTrustManager([B)[Ljavax/net/ssl/TrustManager;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 702
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    .line 704
    :try_start_0
    invoke-virtual {v0, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 710
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 712
    :try_start_1
    invoke-static {v1}, Lio/grpc/util/CertificateUtils;->getX509Certificates(Ljava/io/InputStream;)[Ljava/security/cert/X509Certificate;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 714
    invoke-static {v1}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 716
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 717
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v4

    const-string v5, "RFC2253"

    .line 718
    invoke-virtual {v4, v5}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 722
    :cond_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p0

    .line 723
    invoke-virtual {p0, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 724
    invoke-virtual {p0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 714
    invoke-static {v1}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 715
    throw p0

    :catch_0
    move-exception p0

    .line 707
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static forAddress(Ljava/lang/String;I)Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 1

    .line 150
    new-instance v0, Lio/grpc/okhttp/OkHttpChannelBuilder;

    invoke-direct {v0, p0, p1}, Lio/grpc/okhttp/OkHttpChannelBuilder;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static forAddress(Ljava/lang/String;ILio/grpc/ChannelCredentials;)Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 0

    .line 155
    invoke-static {p0, p1}, Lio/grpc/internal/GrpcUtil;->authorityFromHostAndPort(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lio/grpc/okhttp/OkHttpChannelBuilder;->forTarget(Ljava/lang/String;Lio/grpc/ChannelCredentials;)Lio/grpc/okhttp/OkHttpChannelBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static forTarget(Ljava/lang/String;)Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 1

    .line 163
    new-instance v0, Lio/grpc/okhttp/OkHttpChannelBuilder;

    invoke-direct {v0, p0}, Lio/grpc/okhttp/OkHttpChannelBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static forTarget(Ljava/lang/String;Lio/grpc/ChannelCredentials;)Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 3

    .line 171
    invoke-static {p1}, Lio/grpc/okhttp/OkHttpChannelBuilder;->sslSocketFactoryFrom(Lio/grpc/ChannelCredentials;)Lio/grpc/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;

    move-result-object v0

    .line 172
    iget-object v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;->error:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 175
    new-instance v1, Lio/grpc/okhttp/OkHttpChannelBuilder;

    iget-object v2, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;->callCredentials:Lio/grpc/CallCredentials;

    iget-object v0, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;->factory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-direct {v1, p0, p1, v2, v0}, Lio/grpc/okhttp/OkHttpChannelBuilder;-><init>(Ljava/lang/String;Lio/grpc/ChannelCredentials;Lio/grpc/CallCredentials;Ljavax/net/ssl/SSLSocketFactory;)V

    return-object v1

    .line 173
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    iget-object p1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;->error:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static getSupportedSocketAddressTypes()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/net/SocketAddress;",
            ">;>;"
        }
    .end annotation

    .line 728
    const-class v0, Ljava/net/InetSocketAddress;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method static sslSocketFactoryFrom(Lio/grpc/ChannelCredentials;)Lio/grpc/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;
    .locals 4

    .line 592
    instance-of v0, p0, Lio/grpc/TlsChannelCredentials;

    if-eqz v0, :cond_6

    .line 593
    check-cast p0, Lio/grpc/TlsChannelCredentials;

    .line 594
    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->understoodTlsFeatures:Ljava/util/EnumSet;

    .line 595
    invoke-virtual {p0, v0}, Lio/grpc/TlsChannelCredentials;->incomprehensible(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 596
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 597
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "TLS features not understood: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/grpc/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;->error(Ljava/lang/String;)Lio/grpc/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;

    move-result-object p0

    return-object p0

    .line 601
    :cond_0
    invoke-virtual {p0}, Lio/grpc/TlsChannelCredentials;->getKeyManagers()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 602
    invoke-virtual {p0}, Lio/grpc/TlsChannelCredentials;->getKeyManagers()Ljava/util/List;

    move-result-object v0

    new-array v3, v1, [Ljavax/net/ssl/KeyManager;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljavax/net/ssl/KeyManager;

    goto :goto_0

    .line 603
    :cond_1
    invoke-virtual {p0}, Lio/grpc/TlsChannelCredentials;->getPrivateKey()[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 604
    invoke-virtual {p0}, Lio/grpc/TlsChannelCredentials;->getPrivateKeyPassword()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string p0, "byte[]-based private key with password unsupported. Use unencrypted file or KeyManager"

    .line 605
    invoke-static {p0}, Lio/grpc/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;->error(Ljava/lang/String;)Lio/grpc/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;

    move-result-object p0

    return-object p0

    .line 609
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lio/grpc/TlsChannelCredentials;->getCertificateChain()[B

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc/TlsChannelCredentials;->getPrivateKey()[B

    move-result-object v3

    invoke-static {v0, v3}, Lio/grpc/okhttp/OkHttpChannelBuilder;->createKeyManager([B[B)[Ljavax/net/ssl/KeyManager;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 611
    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->log:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Exception loading private key from credential"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 612
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to load private key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/grpc/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;->error(Ljava/lang/String;)Lio/grpc/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;

    move-result-object p0

    return-object p0

    :cond_3
    move-object v0, v2

    .line 616
    :goto_0
    invoke-virtual {p0}, Lio/grpc/TlsChannelCredentials;->getTrustManagers()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 617
    invoke-virtual {p0}, Lio/grpc/TlsChannelCredentials;->getTrustManagers()Ljava/util/List;

    move-result-object p0

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljavax/net/ssl/TrustManager;

    goto :goto_1

    .line 618
    :cond_4
    invoke-virtual {p0}, Lio/grpc/TlsChannelCredentials;->getRootCertificates()[B

    move-result-object v1

    if-eqz v1, :cond_5

    .line 620
    :try_start_1
    invoke-virtual {p0}, Lio/grpc/TlsChannelCredentials;->getRootCertificates()[B

    move-result-object p0

    invoke-static {p0}, Lio/grpc/okhttp/OkHttpChannelBuilder;->createTrustManager([B)[Ljavax/net/ssl/TrustManager;

    move-result-object p0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 622
    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->log:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Exception loading root certificates from credential"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 623
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to load root certificates: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 624
    invoke-virtual {p0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 623
    invoke-static {p0}, Lio/grpc/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;->error(Ljava/lang/String;)Lio/grpc/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;

    move-result-object p0

    return-object p0

    :cond_5
    move-object p0, v2

    :goto_1
    :try_start_2
    const-string v1, "TLS"

    .line 629
    invoke-static {}, Lio/grpc/okhttp/internal/Platform;->get()Lio/grpc/okhttp/internal/Platform;

    move-result-object v3

    invoke-virtual {v3}, Lio/grpc/okhttp/internal/Platform;->getProvider()Ljava/security/Provider;

    move-result-object v3

    invoke-static {v1, v3}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 630
    invoke-virtual {v1, v0, p0, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 634
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    invoke-static {p0}, Lio/grpc/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;->factory(Ljavax/net/ssl/SSLSocketFactory;)Lio/grpc/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;

    move-result-object p0

    return-object p0

    :catch_2
    move-exception p0

    .line 632
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "TLS Provider failure"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 636
    :cond_6
    instance-of v0, p0, Lio/grpc/InsecureChannelCredentials;

    if-eqz v0, :cond_7

    .line 637
    invoke-static {}, Lio/grpc/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;->plaintext()Lio/grpc/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;

    move-result-object p0

    return-object p0

    .line 639
    :cond_7
    instance-of v0, p0, Lio/grpc/CompositeChannelCredentials;

    if-eqz v0, :cond_8

    .line 640
    check-cast p0, Lio/grpc/CompositeChannelCredentials;

    .line 641
    invoke-virtual {p0}, Lio/grpc/CompositeChannelCredentials;->getChannelCredentials()Lio/grpc/ChannelCredentials;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/okhttp/OkHttpChannelBuilder;->sslSocketFactoryFrom(Lio/grpc/ChannelCredentials;)Lio/grpc/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;

    move-result-object v0

    .line 642
    invoke-virtual {p0}, Lio/grpc/CompositeChannelCredentials;->getCallCredentials()Lio/grpc/CallCredentials;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/grpc/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;->withCallCredentials(Lio/grpc/CallCredentials;)Lio/grpc/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;

    move-result-object p0

    return-object p0

    .line 644
    :cond_8
    instance-of v0, p0, Lio/grpc/okhttp/SslSocketFactoryChannelCredentials$ChannelCredentials;

    if-eqz v0, :cond_9

    .line 645
    check-cast p0, Lio/grpc/okhttp/SslSocketFactoryChannelCredentials$ChannelCredentials;

    .line 647
    invoke-virtual {p0}, Lio/grpc/okhttp/SslSocketFactoryChannelCredentials$ChannelCredentials;->getFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    invoke-static {p0}, Lio/grpc/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;->factory(Ljavax/net/ssl/SSLSocketFactory;)Lio/grpc/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;

    move-result-object p0

    return-object p0

    .line 649
    :cond_9
    instance-of v0, p0, Lio/grpc/ChoiceChannelCredentials;

    if-eqz v0, :cond_c

    .line 650
    check-cast p0, Lio/grpc/ChoiceChannelCredentials;

    .line 651
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 652
    invoke-virtual {p0}, Lio/grpc/ChoiceChannelCredentials;->getCredentialsList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/ChannelCredentials;

    .line 653
    invoke-static {v1}, Lio/grpc/okhttp/OkHttpChannelBuilder;->sslSocketFactoryFrom(Lio/grpc/ChannelCredentials;)Lio/grpc/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;

    move-result-object v1

    .line 654
    iget-object v2, v1, Lio/grpc/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;->error:Ljava/lang/String;

    if-nez v2, :cond_a

    return-object v1

    :cond_a
    const-string v2, ", "

    .line 657
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    iget-object v1, v1, Lio/grpc/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;->error:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_b
    const/4 p0, 0x2

    .line 660
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/grpc/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;->error(Ljava/lang/String;)Lio/grpc/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;

    move-result-object p0

    return-object p0

    .line 663
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported credential type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 664
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 663
    invoke-static {p0}, Lio/grpc/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;->error(Ljava/lang/String;)Lio/grpc/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method buildTransportFactory()Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;
    .locals 22

    move-object/from16 v0, p0

    .line 522
    iget-wide v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->keepAliveTimeNanos:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v10, v1

    .line 523
    new-instance v1, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;

    move-object v2, v1

    iget-object v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->transportExecutorPool:Lio/grpc/internal/ObjectPool;

    iget-object v4, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->scheduledExecutorServicePool:Lio/grpc/internal/ObjectPool;

    iget-object v5, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->socketFactory:Ljavax/net/SocketFactory;

    .line 527
    invoke-virtual/range {p0 .. p0}, Lio/grpc/okhttp/OkHttpChannelBuilder;->createSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v6

    iget-object v7, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    iget-object v8, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->connectionSpec:Lio/grpc/okhttp/internal/ConnectionSpec;

    iget v9, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->maxInboundMessageSize:I

    iget-wide v11, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->keepAliveTimeNanos:J

    iget-wide v13, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->keepAliveTimeoutNanos:J

    iget v15, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->flowControlWindow:I

    move-object/from16 v21, v1

    iget-boolean v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->keepAliveWithoutCalls:Z

    move/from16 v16, v1

    iget v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->maxInboundMetadataSize:I

    move/from16 v17, v1

    iget-object v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->transportTracerFactory:Lio/grpc/internal/TransportTracer$Factory;

    move-object/from16 v18, v1

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v2 .. v20}, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;-><init>(Lio/grpc/internal/ObjectPool;Lio/grpc/internal/ObjectPool;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lio/grpc/okhttp/internal/ConnectionSpec;IZJJIZILio/grpc/internal/TransportTracer$Factory;ZLio/grpc/okhttp/OkHttpChannelBuilder$1;)V

    return-object v21
.end method

.method public connectionSpec(Lcom/squareup/okhttp/ConnectionSpec;)Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 2

    .line 412
    iget-boolean v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->freezeSecurityConfiguration:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change security when using ChannelCredentials"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 414
    invoke-virtual {p1}, Lcom/squareup/okhttp/ConnectionSpec;->isTls()Z

    move-result v0

    const-string v1, "plaintext ConnectionSpec is not accepted"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 415
    invoke-static {p1}, Lio/grpc/okhttp/Utils;->convertSpec(Lcom/squareup/okhttp/ConnectionSpec;)Lio/grpc/okhttp/internal/ConnectionSpec;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->connectionSpec:Lio/grpc/okhttp/internal/ConnectionSpec;

    return-object p0
.end method

.method createSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 569
    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder$2;->$SwitchMap$io$grpc$okhttp$OkHttpChannelBuilder$NegotiationType:[I

    iget-object v1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->negotiationType:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    invoke-virtual {v1}, Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 572
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    const-string v0, "Default"

    .line 573
    invoke-static {}, Lio/grpc/okhttp/internal/Platform;->get()Lio/grpc/okhttp/internal/Platform;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/okhttp/internal/Platform;->getProvider()Ljava/security/Provider;

    move-result-object v1

    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 574
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 576
    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 578
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "TLS Provider failure"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 583
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown negotiation type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->negotiationType:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method protected delegate()Lio/grpc/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/ManagedChannelBuilder<",
            "*>;"
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->managedChannelImplBuilder:Lio/grpc/internal/ManagedChannelImplBuilder;

    return-object v0
.end method

.method disableCheckAuthority()Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 1

    .line 542
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->managedChannelImplBuilder:Lio/grpc/internal/ManagedChannelImplBuilder;

    invoke-virtual {v0}, Lio/grpc/internal/ManagedChannelImplBuilder;->disableCheckAuthority()Lio/grpc/internal/ManagedChannelImplBuilder;

    return-object p0
.end method

.method enableCheckAuthority()Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 1

    .line 547
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->managedChannelImplBuilder:Lio/grpc/internal/ManagedChannelImplBuilder;

    invoke-virtual {v0}, Lio/grpc/internal/ManagedChannelImplBuilder;->enableCheckAuthority()Lio/grpc/internal/ManagedChannelImplBuilder;

    return-object p0
.end method

.method public flowControlWindow(I)Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "flowControlWindow must be positive"

    .line 343
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 344
    iput p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->flowControlWindow:I

    return-object p0
.end method

.method getDefaultPort()I
    .locals 3

    .line 552
    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder$2;->$SwitchMap$io$grpc$okhttp$OkHttpChannelBuilder$NegotiationType:[I

    iget-object v1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->negotiationType:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    invoke-virtual {v1}, Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x1bb

    return v0

    .line 558
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->negotiationType:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not handled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    const/16 v0, 0x50

    return v0
.end method

.method public hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 2
    .param p1    # Ljavax/net/ssl/HostnameVerifier;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 392
    iget-boolean v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->freezeSecurityConfiguration:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change security when using ChannelCredentials"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 394
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public bridge synthetic keepAliveTime(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 87
    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/okhttp/OkHttpChannelBuilder;->keepAliveTime(JLjava/util/concurrent/TimeUnit;)Lio/grpc/okhttp/OkHttpChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public keepAliveTime(JLjava/util/concurrent/TimeUnit;)Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "keepalive time must be positive"

    .line 315
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 316
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->keepAliveTimeNanos:J

    .line 317
    invoke-static {p1, p2}, Lio/grpc/internal/KeepAliveManager;->clampKeepAliveTimeInNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->keepAliveTimeNanos:J

    .line 318
    sget-wide v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->AS_LARGE_AS_INFINITE:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_1

    const-wide p1, 0x7fffffffffffffffL

    .line 320
    iput-wide p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->keepAliveTimeNanos:J

    :cond_1
    return-object p0
.end method

.method public bridge synthetic keepAliveTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 87
    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/okhttp/OkHttpChannelBuilder;->keepAliveTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc/okhttp/OkHttpChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public keepAliveTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "keepalive timeout must be positive"

    .line 332
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 333
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->keepAliveTimeoutNanos:J

    .line 334
    invoke-static {p1, p2}, Lio/grpc/internal/KeepAliveManager;->clampKeepAliveTimeoutInNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->keepAliveTimeoutNanos:J

    return-object p0
.end method

.method public bridge synthetic keepAliveWithoutCalls(Z)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lio/grpc/okhttp/OkHttpChannelBuilder;->keepAliveWithoutCalls(Z)Lio/grpc/okhttp/OkHttpChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public keepAliveWithoutCalls(Z)Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 0

    .line 356
    iput-boolean p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->keepAliveWithoutCalls:Z

    return-object p0
.end method

.method public bridge synthetic maxInboundMessageSize(I)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lio/grpc/okhttp/OkHttpChannelBuilder;->maxInboundMessageSize(I)Lio/grpc/okhttp/OkHttpChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public maxInboundMessageSize(I)Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "negative max"

    .line 516
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 517
    iput p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->maxInboundMessageSize:I

    return-object p0
.end method

.method public bridge synthetic maxInboundMetadataSize(I)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lio/grpc/okhttp/OkHttpChannelBuilder;->maxInboundMetadataSize(I)Lio/grpc/okhttp/OkHttpChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public maxInboundMetadataSize(I)Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "maxInboundMetadataSize must be > 0"

    .line 504
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 505
    iput p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->maxInboundMetadataSize:I

    return-object p0
.end method

.method public negotiationType(Lio/grpc/okhttp/NegotiationType;)Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 292
    iget-boolean v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->freezeSecurityConfiguration:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Cannot change security when using ChannelCredentials"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-string v0, "type"

    .line 294
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder$2;->$SwitchMap$io$grpc$okhttp$NegotiationType:[I

    invoke-virtual {p1}, Lio/grpc/okhttp/NegotiationType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 300
    sget-object p1, Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;->PLAINTEXT:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    iput-object p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->negotiationType:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    goto :goto_0

    .line 303
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown negotiation type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 297
    :cond_1
    sget-object p1, Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;->TLS:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    iput-object p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->negotiationType:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    :goto_0
    return-object p0
.end method

.method public scheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 2

    .line 484
    new-instance v0, Lio/grpc/internal/FixedObjectPool;

    const-string v1, "scheduledExecutorService"

    .line 485
    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p1}, Lio/grpc/internal/FixedObjectPool;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->scheduledExecutorServicePool:Lio/grpc/internal/ObjectPool;

    return-object p0
.end method

.method setStatsEnabled(Z)V
    .locals 1

    .line 563
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->managedChannelImplBuilder:Lio/grpc/internal/ManagedChannelImplBuilder;

    invoke-virtual {v0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->setStatsEnabled(Z)V

    return-void
.end method

.method setTransportTracerFactory(Lio/grpc/internal/TransportTracer$Factory;)Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 0

    .line 248
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->transportTracerFactory:Lio/grpc/internal/TransportTracer$Factory;

    return-object p0
.end method

.method public socketFactory(Ljavax/net/SocketFactory;)Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 0
    .param p1    # Ljavax/net/SocketFactory;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 274
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->socketFactory:Ljavax/net/SocketFactory;

    return-object p0
.end method

.method public sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 2

    .line 364
    iget-boolean v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->freezeSecurityConfiguration:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change security when using ChannelCredentials"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 366
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 367
    sget-object p1, Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;->TLS:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    iput-object p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->negotiationType:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    return-object p0
.end method

.method public tlsConnectionSpec([Ljava/lang/String;[Ljava/lang/String;)Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 3

    .line 434
    iget-boolean v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->freezeSecurityConfiguration:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Cannot change security when using ChannelCredentials"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-string v0, "tls versions must not null"

    .line 436
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ciphers must not null"

    .line 437
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    new-instance v0, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;

    invoke-direct {v0, v1}, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;-><init>(Z)V

    .line 440
    invoke-virtual {v0, v1}, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;->supportsTlsExtensions(Z)Lio/grpc/okhttp/internal/ConnectionSpec$Builder;

    move-result-object v0

    .line 441
    invoke-virtual {v0, p1}, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;->tlsVersions([Ljava/lang/String;)Lio/grpc/okhttp/internal/ConnectionSpec$Builder;

    move-result-object p1

    .line 442
    invoke-virtual {p1, p2}, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;->cipherSuites([Ljava/lang/String;)Lio/grpc/okhttp/internal/ConnectionSpec$Builder;

    move-result-object p1

    .line 443
    invoke-virtual {p1}, Lio/grpc/okhttp/internal/ConnectionSpec$Builder;->build()Lio/grpc/okhttp/internal/ConnectionSpec;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->connectionSpec:Lio/grpc/okhttp/internal/ConnectionSpec;

    return-object p0
.end method

.method public transportExecutor(Ljava/util/concurrent/Executor;)Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 260
    sget-object p1, Lio/grpc/okhttp/OkHttpChannelBuilder;->DEFAULT_TRANSPORT_EXECUTOR_POOL:Lio/grpc/internal/ObjectPool;

    iput-object p1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->transportExecutorPool:Lio/grpc/internal/ObjectPool;

    goto :goto_0

    .line 262
    :cond_0
    new-instance v0, Lio/grpc/internal/FixedObjectPool;

    invoke-direct {v0, p1}, Lio/grpc/internal/FixedObjectPool;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->transportExecutorPool:Lio/grpc/internal/ObjectPool;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic usePlaintext()Lio/grpc/ManagedChannelBuilder;
    .locals 1

    .line 87
    invoke-virtual {p0}, Lio/grpc/okhttp/OkHttpChannelBuilder;->usePlaintext()Lio/grpc/okhttp/OkHttpChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public usePlaintext()Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 2

    .line 450
    iget-boolean v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->freezeSecurityConfiguration:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change security when using ChannelCredentials"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 452
    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;->PLAINTEXT:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->negotiationType:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    return-object p0
.end method

.method public bridge synthetic useTransportSecurity()Lio/grpc/ManagedChannelBuilder;
    .locals 1

    .line 87
    invoke-virtual {p0}, Lio/grpc/okhttp/OkHttpChannelBuilder;->useTransportSecurity()Lio/grpc/okhttp/OkHttpChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public useTransportSecurity()Lio/grpc/okhttp/OkHttpChannelBuilder;
    .locals 2

    .line 466
    iget-boolean v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->freezeSecurityConfiguration:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change security when using ChannelCredentials"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 468
    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;->TLS:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    iput-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder;->negotiationType:Lio/grpc/okhttp/OkHttpChannelBuilder$NegotiationType;

    return-object p0
.end method
