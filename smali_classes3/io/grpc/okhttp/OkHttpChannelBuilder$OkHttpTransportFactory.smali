.class final Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;
.super Ljava/lang/Object;
.source "OkHttpChannelBuilder.java"

# interfaces
.implements Lio/grpc/internal/ClientTransportFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/OkHttpChannelBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OkHttpTransportFactory"
.end annotation


# instance fields
.field private closed:Z

.field final connectionSpec:Lio/grpc/okhttp/internal/ConnectionSpec;

.field private final enableKeepAlive:Z

.field final executor:Ljava/util/concurrent/Executor;

.field private final executorPool:Lio/grpc/internal/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/ObjectPool<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field final flowControlWindow:I

.field final hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final keepAliveBackoff:Lio/grpc/internal/AtomicBackoff;

.field private final keepAliveTimeNanos:J

.field private final keepAliveTimeoutNanos:J

.field private final keepAliveWithoutCalls:Z

.field final maxInboundMetadataSize:I

.field final maxMessageSize:I

.field final scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private final scheduledExecutorServicePool:Lio/grpc/internal/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/ObjectPool<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field final socketFactory:Ljavax/net/SocketFactory;

.field final sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final transportTracerFactory:Lio/grpc/internal/TransportTracer$Factory;

.field final useGetForSafeMethods:Z


# direct methods
.method private constructor <init>(Lio/grpc/internal/ObjectPool;Lio/grpc/internal/ObjectPool;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lio/grpc/okhttp/internal/ConnectionSpec;IZJJIZILio/grpc/internal/TransportTracer$Factory;Z)V
    .locals 5
    .param p3    # Ljavax/net/SocketFactory;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljavax/net/ssl/SSLSocketFactory;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljavax/net/ssl/HostnameVerifier;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/internal/ObjectPool<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lio/grpc/internal/ObjectPool<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lio/grpc/okhttp/internal/ConnectionSpec;",
            "IZJJIZI",
            "Lio/grpc/internal/TransportTracer$Factory;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p9

    .line 812
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    .line 813
    iput-object v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->executorPool:Lio/grpc/internal/ObjectPool;

    .line 814
    invoke-interface {p1}, Lio/grpc/internal/ObjectPool;->getObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iput-object v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->executor:Ljava/util/concurrent/Executor;

    move-object v3, p2

    .line 815
    iput-object v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->scheduledExecutorServicePool:Lio/grpc/internal/ObjectPool;

    .line 816
    invoke-interface {p2}, Lio/grpc/internal/ObjectPool;->getObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v3, p3

    .line 817
    iput-object v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->socketFactory:Ljavax/net/SocketFactory;

    move-object v3, p4

    .line 818
    iput-object v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    move-object v3, p5

    .line 819
    iput-object v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    move-object v3, p6

    .line 820
    iput-object v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->connectionSpec:Lio/grpc/okhttp/internal/ConnectionSpec;

    move v3, p7

    .line 821
    iput v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->maxMessageSize:I

    move v3, p8

    .line 822
    iput-boolean v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->enableKeepAlive:Z

    .line 823
    iput-wide v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->keepAliveTimeNanos:J

    .line 824
    new-instance v3, Lio/grpc/internal/AtomicBackoff;

    const-string v4, "keepalive time nanos"

    invoke-direct {v3, v4, p9, p10}, Lio/grpc/internal/AtomicBackoff;-><init>(Ljava/lang/String;J)V

    iput-object v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->keepAliveBackoff:Lio/grpc/internal/AtomicBackoff;

    move-wide/from16 v1, p11

    .line 825
    iput-wide v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->keepAliveTimeoutNanos:J

    move/from16 v1, p13

    .line 826
    iput v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->flowControlWindow:I

    move/from16 v1, p14

    .line 827
    iput-boolean v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->keepAliveWithoutCalls:Z

    move/from16 v1, p15

    .line 828
    iput v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->maxInboundMetadataSize:I

    move/from16 v1, p17

    .line 829
    iput-boolean v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->useGetForSafeMethods:Z

    const-string v1, "transportTracerFactory"

    move-object/from16 v2, p16

    .line 832
    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/TransportTracer$Factory;

    iput-object v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->transportTracerFactory:Lio/grpc/internal/TransportTracer$Factory;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/ObjectPool;Lio/grpc/internal/ObjectPool;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lio/grpc/okhttp/internal/ConnectionSpec;IZJJIZILio/grpc/internal/TransportTracer$Factory;ZLio/grpc/okhttp/OkHttpChannelBuilder$1;)V
    .locals 0

    .line 775
    invoke-direct/range {p0 .. p17}, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;-><init>(Lio/grpc/internal/ObjectPool;Lio/grpc/internal/ObjectPool;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lio/grpc/okhttp/internal/ConnectionSpec;IZJJIZILio/grpc/internal/TransportTracer$Factory;Z)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 899
    iget-boolean v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->closed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 902
    iput-boolean v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->closed:Z

    .line 904
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->executorPool:Lio/grpc/internal/ObjectPool;

    iget-object v1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Lio/grpc/internal/ObjectPool;->returnObject(Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->scheduledExecutorServicePool:Lio/grpc/internal/ObjectPool;

    iget-object v1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1}, Lio/grpc/internal/ObjectPool;->returnObject(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 867
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public getSupportedSocketAddressTypes()Ljava/util/Collection;
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

    .line 910
    invoke-static {}, Lio/grpc/okhttp/OkHttpChannelBuilder;->getSupportedSocketAddressTypes()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public newClientTransport(Ljava/net/SocketAddress;Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;Lio/grpc/ChannelLogger;)Lio/grpc/internal/ConnectionClientTransport;
    .locals 18

    move-object/from16 v8, p0

    .line 838
    iget-boolean v0, v8, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->closed:Z

    if-nez v0, :cond_1

    .line 841
    iget-object v0, v8, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->keepAliveBackoff:Lio/grpc/internal/AtomicBackoff;

    invoke-virtual {v0}, Lio/grpc/internal/AtomicBackoff;->getState()Lio/grpc/internal/AtomicBackoff$State;

    move-result-object v9

    .line 842
    new-instance v7, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory$1;

    invoke-direct {v7, v8, v9}, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory$1;-><init>(Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;Lio/grpc/internal/AtomicBackoff$State;)V

    .line 848
    move-object/from16 v2, p1

    check-cast v2, Ljava/net/InetSocketAddress;

    .line 850
    new-instance v17, Lio/grpc/okhttp/OkHttpClientTransport;

    .line 853
    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->getAuthority()Ljava/lang/String;

    move-result-object v3

    .line 854
    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->getUserAgent()Ljava/lang/String;

    move-result-object v4

    .line 855
    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->getEagAttributes()Lio/grpc/Attributes;

    move-result-object v5

    .line 856
    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->getHttpConnectProxiedSocketAddress()Lio/grpc/HttpConnectProxiedSocketAddress;

    move-result-object v6

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lio/grpc/okhttp/OkHttpClientTransport;-><init>(Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lio/grpc/Attributes;Lio/grpc/HttpConnectProxiedSocketAddress;Ljava/lang/Runnable;)V

    .line 858
    iget-boolean v0, v8, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->enableKeepAlive:Z

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    .line 860
    invoke-virtual {v9}, Lio/grpc/internal/AtomicBackoff$State;->get()J

    move-result-wide v12

    iget-wide v14, v8, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->keepAliveTimeoutNanos:J

    iget-boolean v0, v8, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->keepAliveWithoutCalls:Z

    move-object/from16 v10, v17

    move/from16 v16, v0

    .line 859
    invoke-virtual/range {v10 .. v16}, Lio/grpc/okhttp/OkHttpClientTransport;->enableKeepAlive(ZJJZ)V

    :cond_0
    return-object v17

    .line 839
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The transport factory is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public swapChannelCredentials(Lio/grpc/ChannelCredentials;)Lio/grpc/internal/ClientTransportFactory$SwapChannelCredentialsResult;
    .locals 21
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    .line 874
    invoke-static/range {p1 .. p1}, Lio/grpc/okhttp/OkHttpChannelBuilder;->sslSocketFactoryFrom(Lio/grpc/ChannelCredentials;)Lio/grpc/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;

    move-result-object v1

    .line 875
    iget-object v2, v1, Lio/grpc/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;->error:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 878
    :cond_0
    new-instance v15, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;

    move-object v2, v15

    iget-object v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->executorPool:Lio/grpc/internal/ObjectPool;

    iget-object v4, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->scheduledExecutorServicePool:Lio/grpc/internal/ObjectPool;

    iget-object v5, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->socketFactory:Ljavax/net/SocketFactory;

    iget-object v6, v1, Lio/grpc/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;->factory:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v7, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    iget-object v8, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->connectionSpec:Lio/grpc/okhttp/internal/ConnectionSpec;

    iget v9, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->maxMessageSize:I

    iget-boolean v10, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->enableKeepAlive:Z

    iget-wide v11, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->keepAliveTimeNanos:J

    iget-wide v13, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->keepAliveTimeoutNanos:J

    move-object/from16 p1, v15

    iget v15, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->flowControlWindow:I

    move-object/from16 v20, p1

    move-object/from16 p1, v1

    iget-boolean v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->keepAliveWithoutCalls:Z

    move/from16 v16, v1

    iget v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->maxInboundMetadataSize:I

    move/from16 v17, v1

    iget-object v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->transportTracerFactory:Lio/grpc/internal/TransportTracer$Factory;

    move-object/from16 v18, v1

    iget-boolean v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->useGetForSafeMethods:Z

    move/from16 v19, v1

    invoke-direct/range {v2 .. v19}, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;-><init>(Lio/grpc/internal/ObjectPool;Lio/grpc/internal/ObjectPool;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lio/grpc/okhttp/internal/ConnectionSpec;IZJJIZILio/grpc/internal/TransportTracer$Factory;Z)V

    .line 894
    new-instance v1, Lio/grpc/internal/ClientTransportFactory$SwapChannelCredentialsResult;

    move-object/from16 v2, p1

    iget-object v2, v2, Lio/grpc/okhttp/OkHttpChannelBuilder$SslSocketFactoryResult;->callCredentials:Lio/grpc/CallCredentials;

    move-object/from16 v3, v20

    invoke-direct {v1, v3, v2}, Lio/grpc/internal/ClientTransportFactory$SwapChannelCredentialsResult;-><init>(Lio/grpc/internal/ClientTransportFactory;Lio/grpc/CallCredentials;)V

    return-object v1
.end method
