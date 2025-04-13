.class public final Lio/grpc/internal/ServerImpl;
.super Lio/grpc/Server;
.source "ServerImpl.java"

# interfaces
.implements Lio/grpc/InternalInstrumented;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/ServerImpl$ContextCloser;,
        Lio/grpc/internal/ServerImpl$JumpToApplicationThreadServerStreamListener;,
        Lio/grpc/internal/ServerImpl$NoopListener;,
        Lio/grpc/internal/ServerImpl$ServerTransportListenerImpl;,
        Lio/grpc/internal/ServerImpl$ServerListenerImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/Server;",
        "Lio/grpc/InternalInstrumented<",
        "Lio/grpc/InternalChannelz$ServerStats;",
        ">;"
    }
.end annotation


# static fields
.field private static final NOOP_LISTENER:Lio/grpc/internal/ServerStreamListener;

.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private final binlog:Lio/grpc/BinaryLog;

.field private final channelz:Lio/grpc/InternalChannelz;

.field private final compressorRegistry:Lio/grpc/CompressorRegistry;

.field private final decompressorRegistry:Lio/grpc/DecompressorRegistry;

.field private executor:Ljava/util/concurrent/Executor;

.field private final executorPool:Lio/grpc/internal/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/ObjectPool<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final executorSupplier:Lio/grpc/ServerCallExecutorSupplier;

.field private final fallbackRegistry:Lio/grpc/HandlerRegistry;

.field private final handshakeTimeoutMillis:J

.field private final interceptors:[Lio/grpc/ServerInterceptor;

.field private final lock:Ljava/lang/Object;

.field private final logId:Lio/grpc/InternalLogId;

.field private final registry:Lio/grpc/HandlerRegistry;

.field private final rootContext:Lio/grpc/Context;

.field private final serverCallTracer:Lio/grpc/internal/CallTracer;

.field private serverShutdownCallbackInvoked:Z

.field private shutdown:Z

.field private shutdownNowStatus:Lio/grpc/Status;

.field private started:Z

.field private terminated:Z

.field private final ticker:Lio/grpc/Deadline$Ticker;

.field private final transportFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/ServerTransportFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final transportServer:Lio/grpc/internal/InternalServer;

.field private transportServersTerminated:Z

.field private final transports:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/grpc/internal/ServerTransport;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 95
    const-class v0, Lio/grpc/internal/ServerImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/ServerImpl;->log:Ljava/util/logging/Logger;

    .line 96
    new-instance v0, Lio/grpc/internal/ServerImpl$NoopListener;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/grpc/internal/ServerImpl$NoopListener;-><init>(Lio/grpc/internal/ServerImpl$1;)V

    sput-object v0, Lio/grpc/internal/ServerImpl;->NOOP_LISTENER:Lio/grpc/internal/ServerStreamListener;

    return-void
.end method

.method constructor <init>(Lio/grpc/internal/ServerImplBuilder;Lio/grpc/internal/InternalServer;Lio/grpc/Context;)V
    .locals 2

    .line 144
    invoke-direct {p0}, Lio/grpc/Server;-><init>()V

    .line 118
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/ServerImpl;->lock:Ljava/lang/Object;

    .line 121
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/ServerImpl;->transports:Ljava/util/Set;

    .line 145
    iget-object v0, p1, Lio/grpc/internal/ServerImplBuilder;->executorPool:Lio/grpc/internal/ObjectPool;

    const-string v1, "executorPool"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ObjectPool;

    iput-object v0, p0, Lio/grpc/internal/ServerImpl;->executorPool:Lio/grpc/internal/ObjectPool;

    .line 146
    iget-object v0, p1, Lio/grpc/internal/ServerImplBuilder;->registryBuilder:Lio/grpc/internal/InternalHandlerRegistry$Builder;

    invoke-virtual {v0}, Lio/grpc/internal/InternalHandlerRegistry$Builder;->build()Lio/grpc/internal/InternalHandlerRegistry;

    move-result-object v0

    const-string v1, "registryBuilder"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/HandlerRegistry;

    iput-object v0, p0, Lio/grpc/internal/ServerImpl;->registry:Lio/grpc/HandlerRegistry;

    .line 147
    iget-object v0, p1, Lio/grpc/internal/ServerImplBuilder;->fallbackRegistry:Lio/grpc/HandlerRegistry;

    const-string v1, "fallbackRegistry"

    .line 148
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/HandlerRegistry;

    iput-object v0, p0, Lio/grpc/internal/ServerImpl;->fallbackRegistry:Lio/grpc/HandlerRegistry;

    const-string v0, "transportServer"

    .line 149
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/grpc/internal/InternalServer;

    iput-object p2, p0, Lio/grpc/internal/ServerImpl;->transportServer:Lio/grpc/internal/InternalServer;

    .line 151
    invoke-direct {p0}, Lio/grpc/internal/ServerImpl;->getListenSocketsIgnoringLifecycle()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Server"

    invoke-static {v0, p2}, Lio/grpc/InternalLogId;->allocate(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/InternalLogId;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/internal/ServerImpl;->logId:Lio/grpc/InternalLogId;

    const-string p2, "rootContext"

    .line 154
    invoke-static {p3, p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/grpc/Context;

    invoke-virtual {p2}, Lio/grpc/Context;->fork()Lio/grpc/Context;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/internal/ServerImpl;->rootContext:Lio/grpc/Context;

    .line 155
    iget-object p2, p1, Lio/grpc/internal/ServerImplBuilder;->decompressorRegistry:Lio/grpc/DecompressorRegistry;

    iput-object p2, p0, Lio/grpc/internal/ServerImpl;->decompressorRegistry:Lio/grpc/DecompressorRegistry;

    .line 156
    iget-object p2, p1, Lio/grpc/internal/ServerImplBuilder;->compressorRegistry:Lio/grpc/CompressorRegistry;

    iput-object p2, p0, Lio/grpc/internal/ServerImpl;->compressorRegistry:Lio/grpc/CompressorRegistry;

    .line 157
    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p1, Lio/grpc/internal/ServerImplBuilder;->transportFilters:Ljava/util/List;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/internal/ServerImpl;->transportFilters:Ljava/util/List;

    .line 159
    iget-object p2, p1, Lio/grpc/internal/ServerImplBuilder;->interceptors:Ljava/util/List;

    iget-object p3, p1, Lio/grpc/internal/ServerImplBuilder;->interceptors:Ljava/util/List;

    .line 160
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    new-array p3, p3, [Lio/grpc/ServerInterceptor;

    invoke-interface {p2, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lio/grpc/ServerInterceptor;

    iput-object p2, p0, Lio/grpc/internal/ServerImpl;->interceptors:[Lio/grpc/ServerInterceptor;

    .line 161
    iget-wide p2, p1, Lio/grpc/internal/ServerImplBuilder;->handshakeTimeoutMillis:J

    iput-wide p2, p0, Lio/grpc/internal/ServerImpl;->handshakeTimeoutMillis:J

    .line 162
    iget-object p2, p1, Lio/grpc/internal/ServerImplBuilder;->binlog:Lio/grpc/BinaryLog;

    iput-object p2, p0, Lio/grpc/internal/ServerImpl;->binlog:Lio/grpc/BinaryLog;

    .line 163
    iget-object p2, p1, Lio/grpc/internal/ServerImplBuilder;->channelz:Lio/grpc/InternalChannelz;

    iput-object p2, p0, Lio/grpc/internal/ServerImpl;->channelz:Lio/grpc/InternalChannelz;

    .line 164
    iget-object p3, p1, Lio/grpc/internal/ServerImplBuilder;->callTracerFactory:Lio/grpc/internal/CallTracer$Factory;

    invoke-interface {p3}, Lio/grpc/internal/CallTracer$Factory;->create()Lio/grpc/internal/CallTracer;

    move-result-object p3

    iput-object p3, p0, Lio/grpc/internal/ServerImpl;->serverCallTracer:Lio/grpc/internal/CallTracer;

    .line 165
    iget-object p3, p1, Lio/grpc/internal/ServerImplBuilder;->ticker:Lio/grpc/Deadline$Ticker;

    const-string v0, "ticker"

    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/grpc/Deadline$Ticker;

    iput-object p3, p0, Lio/grpc/internal/ServerImpl;->ticker:Lio/grpc/Deadline$Ticker;

    .line 166
    invoke-virtual {p2, p0}, Lio/grpc/InternalChannelz;->addServer(Lio/grpc/InternalInstrumented;)V

    .line 167
    iget-object p1, p1, Lio/grpc/internal/ServerImplBuilder;->executorSupplier:Lio/grpc/ServerCallExecutorSupplier;

    iput-object p1, p0, Lio/grpc/internal/ServerImpl;->executorSupplier:Lio/grpc/ServerCallExecutorSupplier;

    return-void
.end method

.method static synthetic access$1000(Lio/grpc/internal/ServerImpl;)Lio/grpc/InternalChannelz;
    .locals 0

    .line 94
    iget-object p0, p0, Lio/grpc/internal/ServerImpl;->channelz:Lio/grpc/InternalChannelz;

    return-object p0
.end method

.method static synthetic access$1100(Lio/grpc/internal/ServerImpl;)Ljava/util/List;
    .locals 0

    .line 94
    iget-object p0, p0, Lio/grpc/internal/ServerImpl;->transportFilters:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1200(Lio/grpc/internal/ServerImpl;Lio/grpc/internal/ServerTransport;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lio/grpc/internal/ServerImpl;->transportClosed(Lio/grpc/internal/ServerTransport;)V

    return-void
.end method

.method static synthetic access$1300(Lio/grpc/internal/ServerImpl;)Lio/grpc/ServerCallExecutorSupplier;
    .locals 0

    .line 94
    iget-object p0, p0, Lio/grpc/internal/ServerImpl;->executorSupplier:Lio/grpc/ServerCallExecutorSupplier;

    return-object p0
.end method

.method static synthetic access$1400(Lio/grpc/internal/ServerImpl;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 94
    iget-object p0, p0, Lio/grpc/internal/ServerImpl;->executor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic access$1500(Lio/grpc/internal/ServerImpl;)Lio/grpc/DecompressorRegistry;
    .locals 0

    .line 94
    iget-object p0, p0, Lio/grpc/internal/ServerImpl;->decompressorRegistry:Lio/grpc/DecompressorRegistry;

    return-object p0
.end method

.method static synthetic access$1600()Lio/grpc/internal/ServerStreamListener;
    .locals 1

    .line 94
    sget-object v0, Lio/grpc/internal/ServerImpl;->NOOP_LISTENER:Lio/grpc/internal/ServerStreamListener;

    return-object v0
.end method

.method static synthetic access$1700(Lio/grpc/internal/ServerImpl;)Lio/grpc/HandlerRegistry;
    .locals 0

    .line 94
    iget-object p0, p0, Lio/grpc/internal/ServerImpl;->registry:Lio/grpc/HandlerRegistry;

    return-object p0
.end method

.method static synthetic access$1800(Lio/grpc/internal/ServerImpl;)Lio/grpc/HandlerRegistry;
    .locals 0

    .line 94
    iget-object p0, p0, Lio/grpc/internal/ServerImpl;->fallbackRegistry:Lio/grpc/HandlerRegistry;

    return-object p0
.end method

.method static synthetic access$200(Lio/grpc/internal/ServerImpl;)Ljava/lang/Object;
    .locals 0

    .line 94
    iget-object p0, p0, Lio/grpc/internal/ServerImpl;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2000(Lio/grpc/internal/ServerImpl;)Lio/grpc/CompressorRegistry;
    .locals 0

    .line 94
    iget-object p0, p0, Lio/grpc/internal/ServerImpl;->compressorRegistry:Lio/grpc/CompressorRegistry;

    return-object p0
.end method

.method static synthetic access$2100(Lio/grpc/internal/ServerImpl;)Lio/grpc/internal/CallTracer;
    .locals 0

    .line 94
    iget-object p0, p0, Lio/grpc/internal/ServerImpl;->serverCallTracer:Lio/grpc/internal/CallTracer;

    return-object p0
.end method

.method static synthetic access$2300(Lio/grpc/internal/ServerImpl;)Lio/grpc/Context;
    .locals 0

    .line 94
    iget-object p0, p0, Lio/grpc/internal/ServerImpl;->rootContext:Lio/grpc/Context;

    return-object p0
.end method

.method static synthetic access$2400(Lio/grpc/internal/ServerImpl;)Lio/grpc/Deadline$Ticker;
    .locals 0

    .line 94
    iget-object p0, p0, Lio/grpc/internal/ServerImpl;->ticker:Lio/grpc/Deadline$Ticker;

    return-object p0
.end method

.method static synthetic access$2500(Lio/grpc/internal/ServerImpl;)[Lio/grpc/ServerInterceptor;
    .locals 0

    .line 94
    iget-object p0, p0, Lio/grpc/internal/ServerImpl;->interceptors:[Lio/grpc/ServerInterceptor;

    return-object p0
.end method

.method static synthetic access$2600(Lio/grpc/internal/ServerImpl;)Lio/grpc/BinaryLog;
    .locals 0

    .line 94
    iget-object p0, p0, Lio/grpc/internal/ServerImpl;->binlog:Lio/grpc/BinaryLog;

    return-object p0
.end method

.method static synthetic access$2700()Ljava/util/logging/Logger;
    .locals 1

    .line 94
    sget-object v0, Lio/grpc/internal/ServerImpl;->log:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic access$300(Lio/grpc/internal/ServerImpl;)Ljava/util/Set;
    .locals 0

    .line 94
    iget-object p0, p0, Lio/grpc/internal/ServerImpl;->transports:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$400(Lio/grpc/internal/ServerImpl;)Z
    .locals 0

    .line 94
    iget-boolean p0, p0, Lio/grpc/internal/ServerImpl;->serverShutdownCallbackInvoked:Z

    return p0
.end method

.method static synthetic access$402(Lio/grpc/internal/ServerImpl;Z)Z
    .locals 0

    .line 94
    iput-boolean p1, p0, Lio/grpc/internal/ServerImpl;->serverShutdownCallbackInvoked:Z

    return p1
.end method

.method static synthetic access$500(Lio/grpc/internal/ServerImpl;)Lio/grpc/Status;
    .locals 0

    .line 94
    iget-object p0, p0, Lio/grpc/internal/ServerImpl;->shutdownNowStatus:Lio/grpc/Status;

    return-object p0
.end method

.method static synthetic access$602(Lio/grpc/internal/ServerImpl;Z)Z
    .locals 0

    .line 94
    iput-boolean p1, p0, Lio/grpc/internal/ServerImpl;->transportServersTerminated:Z

    return p1
.end method

.method static synthetic access$700(Lio/grpc/internal/ServerImpl;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lio/grpc/internal/ServerImpl;->checkForTermination()V

    return-void
.end method

.method static synthetic access$900(Lio/grpc/internal/ServerImpl;)J
    .locals 2

    .line 94
    iget-wide v0, p0, Lio/grpc/internal/ServerImpl;->handshakeTimeoutMillis:J

    return-wide v0
.end method

.method private checkForTermination()V
    .locals 3

    .line 352
    iget-object v0, p0, Lio/grpc/internal/ServerImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 353
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/ServerImpl;->shutdown:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/grpc/internal/ServerImpl;->transports:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lio/grpc/internal/ServerImpl;->transportServersTerminated:Z

    if-eqz v1, :cond_2

    .line 354
    iget-boolean v1, p0, Lio/grpc/internal/ServerImpl;->terminated:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 357
    iput-boolean v1, p0, Lio/grpc/internal/ServerImpl;->terminated:Z

    .line 358
    iget-object v1, p0, Lio/grpc/internal/ServerImpl;->channelz:Lio/grpc/InternalChannelz;

    invoke-virtual {v1, p0}, Lio/grpc/InternalChannelz;->removeServer(Lio/grpc/InternalInstrumented;)V

    .line 359
    iget-object v1, p0, Lio/grpc/internal/ServerImpl;->executor:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    .line 360
    iget-object v2, p0, Lio/grpc/internal/ServerImpl;->executorPool:Lio/grpc/internal/ObjectPool;

    invoke-interface {v2, v1}, Lio/grpc/internal/ObjectPool;->returnObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lio/grpc/internal/ServerImpl;->executor:Ljava/util/concurrent/Executor;

    .line 362
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/ServerImpl;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    .line 355
    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Server already terminated"

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 364
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getListenSocketsIgnoringLifecycle()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lio/grpc/internal/ServerImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 218
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/ServerImpl;->transportServer:Lio/grpc/internal/InternalServer;

    invoke-interface {v1}, Lio/grpc/internal/InternalServer;->getListenSocketAddresses()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 219
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private transportClosed(Lio/grpc/internal/ServerTransport;)V
    .locals 2

    .line 341
    iget-object v0, p0, Lio/grpc/internal/ServerImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 342
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/ServerImpl;->transports:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 345
    iget-object v1, p0, Lio/grpc/internal/ServerImpl;->channelz:Lio/grpc/InternalChannelz;

    invoke-virtual {v1, p0, p1}, Lio/grpc/InternalChannelz;->removeServerSocket(Lio/grpc/InternalInstrumented;Lio/grpc/InternalInstrumented;)V

    .line 346
    invoke-direct {p0}, Lio/grpc/internal/ServerImpl;->checkForTermination()V

    .line 347
    monitor-exit v0

    return-void

    .line 343
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v1, "Transport already removed"

    invoke-direct {p1, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 347
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public awaitTermination()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 320
    iget-object v0, p0, Lio/grpc/internal/ServerImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 321
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/ServerImpl;->terminated:Z

    if-nez v1, :cond_0

    .line 322
    iget-object v1, p0, Lio/grpc/internal/ServerImpl;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 324
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 308
    iget-object v0, p0, Lio/grpc/internal/ServerImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 309
    :try_start_0
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .line 310
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    add-long/2addr v1, p1

    .line 311
    :goto_0
    iget-boolean p1, p0, Lio/grpc/internal/ServerImpl;->terminated:Z

    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    sub-long p1, v1, p1

    const-wide/16 v3, 0x0

    cmp-long p3, p1, v3

    if-lez p3, :cond_0

    .line 312
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lio/grpc/internal/ServerImpl;->lock:Ljava/lang/Object;

    invoke-virtual {p3, v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->timedWait(Ljava/lang/Object;J)V

    goto :goto_0

    .line 314
    :cond_0
    iget-boolean p1, p0, Lio/grpc/internal/ServerImpl;->terminated:Z

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 315
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getImmutableServices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/ServerServiceDefinition;",
            ">;"
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lio/grpc/internal/ServerImpl;->registry:Lio/grpc/HandlerRegistry;

    invoke-virtual {v0}, Lio/grpc/HandlerRegistry;->getServices()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getListenSockets()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lio/grpc/internal/ServerImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 210
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/ServerImpl;->started:Z

    const-string v2, "Not started"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 211
    iget-boolean v1, p0, Lio/grpc/internal/ServerImpl;->terminated:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Already terminated"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 212
    invoke-direct {p0}, Lio/grpc/internal/ServerImpl;->getListenSocketsIgnoringLifecycle()Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 213
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getLogId()Lio/grpc/InternalLogId;
    .locals 1

    .line 712
    iget-object v0, p0, Lio/grpc/internal/ServerImpl;->logId:Lio/grpc/InternalLogId;

    return-object v0
.end method

.method public getMutableServices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/ServerServiceDefinition;",
            ">;"
        }
    .end annotation

    .line 245
    iget-object v0, p0, Lio/grpc/internal/ServerImpl;->fallbackRegistry:Lio/grpc/HandlerRegistry;

    invoke-virtual {v0}, Lio/grpc/HandlerRegistry;->getServices()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPort()I
    .locals 4

    .line 195
    iget-object v0, p0, Lio/grpc/internal/ServerImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 196
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/ServerImpl;->started:Z

    const-string v2, "Not started"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 197
    iget-boolean v1, p0, Lio/grpc/internal/ServerImpl;->terminated:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Already terminated"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 198
    iget-object v1, p0, Lio/grpc/internal/ServerImpl;->transportServer:Lio/grpc/internal/InternalServer;

    invoke-interface {v1}, Lio/grpc/internal/InternalServer;->getListenSocketAddresses()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/SocketAddress;

    .line 199
    instance-of v3, v2, Ljava/net/InetSocketAddress;

    if-eqz v3, :cond_1

    .line 200
    check-cast v2, Ljava/net/InetSocketAddress;

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    monitor-exit v0

    return v1

    .line 203
    :cond_2
    monitor-exit v0

    const/4 v0, -0x1

    return v0

    :catchall_0
    move-exception v1

    .line 204
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getServices()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/ServerServiceDefinition;",
            ">;"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lio/grpc/internal/ServerImpl;->fallbackRegistry:Lio/grpc/HandlerRegistry;

    invoke-virtual {v0}, Lio/grpc/HandlerRegistry;->getServices()Ljava/util/List;

    move-result-object v0

    .line 225
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 226
    iget-object v0, p0, Lio/grpc/internal/ServerImpl;->registry:Lio/grpc/HandlerRegistry;

    invoke-virtual {v0}, Lio/grpc/HandlerRegistry;->getServices()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 228
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/ServerImpl;->registry:Lio/grpc/HandlerRegistry;

    invoke-virtual {v1}, Lio/grpc/HandlerRegistry;->getServices()Ljava/util/List;

    move-result-object v1

    .line 229
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    .line 230
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 233
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 234
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStats()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lio/grpc/InternalChannelz$ServerStats;",
            ">;"
        }
    .end annotation

    .line 717
    new-instance v0, Lio/grpc/InternalChannelz$ServerStats$Builder;

    invoke-direct {v0}, Lio/grpc/InternalChannelz$ServerStats$Builder;-><init>()V

    .line 718
    iget-object v1, p0, Lio/grpc/internal/ServerImpl;->transportServer:Lio/grpc/internal/InternalServer;

    invoke-interface {v1}, Lio/grpc/internal/InternalServer;->getListenSocketStatsList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 720
    invoke-virtual {v0, v1}, Lio/grpc/InternalChannelz$ServerStats$Builder;->addListenSockets(Ljava/util/List;)Lio/grpc/InternalChannelz$ServerStats$Builder;

    .line 722
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/ServerImpl;->serverCallTracer:Lio/grpc/internal/CallTracer;

    invoke-virtual {v1, v0}, Lio/grpc/internal/CallTracer;->updateBuilder(Lio/grpc/InternalChannelz$ServerStats$Builder;)V

    .line 723
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    .line 724
    invoke-virtual {v0}, Lio/grpc/InternalChannelz$ServerStats$Builder;->build()Lio/grpc/InternalChannelz$ServerStats;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public isShutdown()Z
    .locals 2

    .line 301
    iget-object v0, p0, Lio/grpc/internal/ServerImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 302
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/ServerImpl;->shutdown:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 303
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isTerminated()Z
    .locals 2

    .line 329
    iget-object v0, p0, Lio/grpc/internal/ServerImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 330
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/ServerImpl;->terminated:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 331
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic shutdown()Lio/grpc/Server;
    .locals 1

    .line 94
    invoke-virtual {p0}, Lio/grpc/internal/ServerImpl;->shutdown()Lio/grpc/internal/ServerImpl;

    move-result-object v0

    return-object v0
.end method

.method public shutdown()Lio/grpc/internal/ServerImpl;
    .locals 3

    .line 254
    iget-object v0, p0, Lio/grpc/internal/ServerImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 255
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/ServerImpl;->shutdown:Z

    if-eqz v1, :cond_0

    .line 256
    monitor-exit v0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    .line 258
    iput-boolean v1, p0, Lio/grpc/internal/ServerImpl;->shutdown:Z

    .line 259
    iget-boolean v2, p0, Lio/grpc/internal/ServerImpl;->started:Z

    if-nez v2, :cond_1

    .line 261
    iput-boolean v1, p0, Lio/grpc/internal/ServerImpl;->transportServersTerminated:Z

    .line 262
    invoke-direct {p0}, Lio/grpc/internal/ServerImpl;->checkForTermination()V

    .line 264
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 266
    iget-object v0, p0, Lio/grpc/internal/ServerImpl;->transportServer:Lio/grpc/internal/InternalServer;

    invoke-interface {v0}, Lio/grpc/internal/InternalServer;->shutdown()V

    :cond_2
    return-object p0

    :catchall_0
    move-exception v1

    .line 264
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public bridge synthetic shutdownNow()Lio/grpc/Server;
    .locals 1

    .line 94
    invoke-virtual {p0}, Lio/grpc/internal/ServerImpl;->shutdownNow()Lio/grpc/internal/ServerImpl;

    move-result-object v0

    return-object v0
.end method

.method public shutdownNow()Lio/grpc/internal/ServerImpl;
    .locals 4

    .line 273
    invoke-virtual {p0}, Lio/grpc/internal/ServerImpl;->shutdown()Lio/grpc/internal/ServerImpl;

    .line 275
    sget-object v0, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    const-string v1, "Server shutdownNow invoked"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 277
    iget-object v1, p0, Lio/grpc/internal/ServerImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 280
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/ServerImpl;->shutdownNowStatus:Lio/grpc/Status;

    if-eqz v2, :cond_0

    .line 281
    monitor-exit v1

    return-object p0

    .line 283
    :cond_0
    iput-object v0, p0, Lio/grpc/internal/ServerImpl;->shutdownNowStatus:Lio/grpc/Status;

    .line 284
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lio/grpc/internal/ServerImpl;->transports:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 285
    iget-boolean v3, p0, Lio/grpc/internal/ServerImpl;->serverShutdownCallbackInvoked:Z

    .line 286
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 292
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/ServerTransport;

    .line 293
    invoke-interface {v2, v0}, Lio/grpc/internal/ServerTransport;->shutdownNow(Lio/grpc/Status;)V

    goto :goto_0

    :cond_1
    return-object p0

    :catchall_0
    move-exception v0

    .line 286
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic start()Lio/grpc/Server;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    invoke-virtual {p0}, Lio/grpc/internal/ServerImpl;->start()Lio/grpc/internal/ServerImpl;

    move-result-object v0

    return-object v0
.end method

.method public start()Lio/grpc/internal/ServerImpl;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lio/grpc/internal/ServerImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 180
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/ServerImpl;->started:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v4, "Already started"

    invoke-static {v1, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 181
    iget-boolean v1, p0, Lio/grpc/internal/ServerImpl;->shutdown:Z

    if-nez v1, :cond_1

    move v2, v3

    :cond_1
    const-string v1, "Shutting down"

    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 184
    new-instance v1, Lio/grpc/internal/ServerImpl$ServerListenerImpl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/grpc/internal/ServerImpl$ServerListenerImpl;-><init>(Lio/grpc/internal/ServerImpl;Lio/grpc/internal/ServerImpl$1;)V

    .line 185
    iget-object v2, p0, Lio/grpc/internal/ServerImpl;->transportServer:Lio/grpc/internal/InternalServer;

    invoke-interface {v2, v1}, Lio/grpc/internal/InternalServer;->start(Lio/grpc/internal/ServerListener;)V

    .line 186
    iget-object v1, p0, Lio/grpc/internal/ServerImpl;->executorPool:Lio/grpc/internal/ObjectPool;

    invoke-interface {v1}, Lio/grpc/internal/ObjectPool;->getObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    const-string v2, "executor"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lio/grpc/internal/ServerImpl;->executor:Ljava/util/concurrent/Executor;

    .line 187
    iput-boolean v3, p0, Lio/grpc/internal/ServerImpl;->started:Z

    .line 188
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception v1

    .line 189
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 730
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/ServerImpl;->logId:Lio/grpc/InternalLogId;

    .line 731
    invoke-virtual {v1}, Lio/grpc/InternalLogId;->getId()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "transportServer"

    iget-object v2, p0, Lio/grpc/internal/ServerImpl;->transportServer:Lio/grpc/internal/InternalServer;

    .line 732
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    .line 733
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
