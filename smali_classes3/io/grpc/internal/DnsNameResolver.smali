.class public Lio/grpc/internal/DnsNameResolver;
.super Lio/grpc/NameResolver;
.source "DnsNameResolver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/DnsNameResolver$ResourceResolver;,
        Lio/grpc/internal/DnsNameResolver$JdkAddressResolver;,
        Lio/grpc/internal/DnsNameResolver$AddressResolver;,
        Lio/grpc/internal/DnsNameResolver$ResourceResolverFactory;,
        Lio/grpc/internal/DnsNameResolver$SrvRecord;,
        Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;,
        Lio/grpc/internal/DnsNameResolver$Resolve;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final DEFAULT_NETWORK_CACHE_TTL_SECONDS:J = 0x1eL

.field private static final JNDI_LOCALHOST_PROPERTY:Ljava/lang/String;

.field private static final JNDI_PROPERTY:Ljava/lang/String;

.field private static final JNDI_TXT_PROPERTY:Ljava/lang/String;

.field static final NETWORKADDRESS_CACHE_TTL_PROPERTY:Ljava/lang/String; = "networkaddress.cache.ttl"

.field private static final SERVICE_CONFIG_CHOICE_CLIENT_HOSTNAME_KEY:Ljava/lang/String; = "clientHostname"

.field private static final SERVICE_CONFIG_CHOICE_CLIENT_LANGUAGE_KEY:Ljava/lang/String; = "clientLanguage"

.field private static final SERVICE_CONFIG_CHOICE_KEYS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SERVICE_CONFIG_CHOICE_PERCENTAGE_KEY:Ljava/lang/String; = "percentage"

.field private static final SERVICE_CONFIG_CHOICE_SERVICE_CONFIG_KEY:Ljava/lang/String; = "serviceConfig"

.field private static final SERVICE_CONFIG_NAME_PREFIX:Ljava/lang/String; = "_grpc_config."

.field static final SERVICE_CONFIG_PREFIX:Ljava/lang/String; = "grpc_config="

.field static enableJndi:Z

.field static enableJndiLocalhost:Z

.field protected static enableTxt:Z

.field private static localHostname:Ljava/lang/String;

.field private static final logger:Ljava/util/logging/Logger;

.field private static final resourceResolverFactory:Lio/grpc/internal/DnsNameResolver$ResourceResolverFactory;


# instance fields
.field protected volatile addressResolver:Lio/grpc/internal/DnsNameResolver$AddressResolver;

.field private final authority:Ljava/lang/String;

.field private final cacheTtlNanos:J

.field private executor:Ljava/util/concurrent/Executor;

.field private final executorResource:Lio/grpc/internal/SharedResourceHolder$Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/SharedResourceHolder$Resource<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final host:Ljava/lang/String;

.field private listener:Lio/grpc/NameResolver$Listener2;

.field private final port:I

.field final proxyDetector:Lio/grpc/ProxyDetector;

.field private final random:Ljava/util/Random;

.field protected resolved:Z

.field private resolving:Z

.field private final resourceResolver:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/grpc/internal/DnsNameResolver$ResourceResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceConfigParser:Lio/grpc/NameResolver$ServiceConfigParser;

.field private shutdown:Z

.field private final stopwatch:Lcom/google/common/base/Stopwatch;

.field private final syncContext:Lio/grpc/SynchronizationContext;

.field private final usingExecutorResource:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 68
    const-class v0, Lio/grpc/internal/DnsNameResolver;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/DnsNameResolver;->logger:Ljava/util/logging/Logger;

    .line 77
    new-instance v1, Ljava/util/HashSet;

    const-string v2, "clientHostname"

    const-string v3, "serviceConfig"

    const-string v4, "clientLanguage"

    const-string v5, "percentage"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 78
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/DnsNameResolver;->SERVICE_CONFIG_CHOICE_KEYS:Ljava/util/Set;

    const-string v1, "io.grpc.internal.DnsNameResolverProvider.enable_jndi"

    const-string v2, "true"

    .line 90
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/DnsNameResolver;->JNDI_PROPERTY:Ljava/lang/String;

    const-string v2, "io.grpc.internal.DnsNameResolverProvider.enable_jndi_localhost"

    const-string v3, "false"

    .line 92
    invoke-static {v2, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lio/grpc/internal/DnsNameResolver;->JNDI_LOCALHOST_PROPERTY:Ljava/lang/String;

    const-string v4, "io.grpc.internal.DnsNameResolverProvider.enable_service_config"

    .line 94
    invoke-static {v4, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/grpc/internal/DnsNameResolver;->JNDI_TXT_PROPERTY:Ljava/lang/String;

    .line 112
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lio/grpc/internal/DnsNameResolver;->enableJndi:Z

    .line 114
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lio/grpc/internal/DnsNameResolver;->enableJndiLocalhost:Z

    .line 116
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lio/grpc/internal/DnsNameResolver;->enableTxt:Z

    .line 119
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/internal/DnsNameResolver;->getResourceResolverFactory(Ljava/lang/ClassLoader;)Lio/grpc/internal/DnsNameResolver$ResourceResolverFactory;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/DnsNameResolver;->resourceResolverFactory:Lio/grpc/internal/DnsNameResolver$ResourceResolverFactory;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/grpc/NameResolver$Args;Lio/grpc/internal/SharedResourceHolder$Resource;Lcom/google/common/base/Stopwatch;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/grpc/NameResolver$Args;",
            "Lio/grpc/internal/SharedResourceHolder$Resource<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lcom/google/common/base/Stopwatch;",
            "Z)V"
        }
    .end annotation

    .line 163
    invoke-direct {p0}, Lio/grpc/NameResolver;-><init>()V

    .line 127
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/DnsNameResolver;->random:Ljava/util/Random;

    .line 129
    sget-object p1, Lio/grpc/internal/DnsNameResolver$JdkAddressResolver;->INSTANCE:Lio/grpc/internal/DnsNameResolver$JdkAddressResolver;

    iput-object p1, p0, Lio/grpc/internal/DnsNameResolver;->addressResolver:Lio/grpc/internal/DnsNameResolver$AddressResolver;

    .line 130
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/DnsNameResolver;->resourceResolver:Ljava/util/concurrent/atomic/AtomicReference;

    const-string p1, "args"

    .line 164
    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iput-object p4, p0, Lio/grpc/internal/DnsNameResolver;->executorResource:Lio/grpc/internal/SharedResourceHolder$Resource;

    .line 170
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "//"

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p4, "name"

    invoke-static {p2, p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    .line 171
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    move p4, v1

    :goto_0
    const-string v2, "Invalid DNS name: %s"

    invoke-static {p4, v2, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 172
    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object p2

    const-string p4, "nameUri (%s) doesn\'t have an authority"

    invoke-static {p2, p4, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lio/grpc/internal/DnsNameResolver;->authority:Ljava/lang/String;

    .line 174
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/internal/DnsNameResolver;->host:Ljava/lang/String;

    .line 175
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result p2

    const/4 p4, -0x1

    if-ne p2, p4, :cond_1

    .line 176
    invoke-virtual {p3}, Lio/grpc/NameResolver$Args;->getDefaultPort()I

    move-result p1

    iput p1, p0, Lio/grpc/internal/DnsNameResolver;->port:I

    goto :goto_1

    .line 178
    :cond_1
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result p1

    iput p1, p0, Lio/grpc/internal/DnsNameResolver;->port:I

    .line 180
    :goto_1
    invoke-virtual {p3}, Lio/grpc/NameResolver$Args;->getProxyDetector()Lio/grpc/ProxyDetector;

    move-result-object p1

    const-string p2, "proxyDetector"

    invoke-static {p1, p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/ProxyDetector;

    iput-object p1, p0, Lio/grpc/internal/DnsNameResolver;->proxyDetector:Lio/grpc/ProxyDetector;

    .line 181
    invoke-static {p6}, Lio/grpc/internal/DnsNameResolver;->getNetworkAddressCacheTtlNanos(Z)J

    move-result-wide p1

    iput-wide p1, p0, Lio/grpc/internal/DnsNameResolver;->cacheTtlNanos:J

    const-string p1, "stopwatch"

    .line 182
    invoke-static {p5, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/Stopwatch;

    iput-object p1, p0, Lio/grpc/internal/DnsNameResolver;->stopwatch:Lcom/google/common/base/Stopwatch;

    .line 183
    invoke-virtual {p3}, Lio/grpc/NameResolver$Args;->getSynchronizationContext()Lio/grpc/SynchronizationContext;

    move-result-object p1

    const-string p2, "syncContext"

    invoke-static {p1, p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/SynchronizationContext;

    iput-object p1, p0, Lio/grpc/internal/DnsNameResolver;->syncContext:Lio/grpc/SynchronizationContext;

    .line 184
    invoke-virtual {p3}, Lio/grpc/NameResolver$Args;->getOffloadExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/DnsNameResolver;->executor:Ljava/util/concurrent/Executor;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    .line 185
    :goto_2
    iput-boolean v0, p0, Lio/grpc/internal/DnsNameResolver;->usingExecutorResource:Z

    .line 186
    invoke-virtual {p3}, Lio/grpc/NameResolver$Args;->getServiceConfigParser()Lio/grpc/NameResolver$ServiceConfigParser;

    move-result-object p1

    const-string p2, "serviceConfigParser"

    invoke-static {p1, p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/NameResolver$ServiceConfigParser;

    iput-object p1, p0, Lio/grpc/internal/DnsNameResolver;->serviceConfigParser:Lio/grpc/NameResolver$ServiceConfigParser;

    return-void
.end method

.method static synthetic access$1000(Lio/grpc/internal/DnsNameResolver;)Lio/grpc/SynchronizationContext;
    .locals 0

    .line 66
    iget-object p0, p0, Lio/grpc/internal/DnsNameResolver;->syncContext:Lio/grpc/SynchronizationContext;

    return-object p0
.end method

.method static synthetic access$400()Ljava/util/logging/Logger;
    .locals 1

    .line 66
    sget-object v0, Lio/grpc/internal/DnsNameResolver;->logger:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic access$500(Lio/grpc/internal/DnsNameResolver;)Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lio/grpc/internal/DnsNameResolver;->host:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lio/grpc/internal/DnsNameResolver;)Lio/grpc/EquivalentAddressGroup;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Lio/grpc/internal/DnsNameResolver;->detectProxy()Lio/grpc/EquivalentAddressGroup;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lio/grpc/internal/DnsNameResolver;)J
    .locals 2

    .line 66
    iget-wide v0, p0, Lio/grpc/internal/DnsNameResolver;->cacheTtlNanos:J

    return-wide v0
.end method

.method static synthetic access$800(Lio/grpc/internal/DnsNameResolver;)Lcom/google/common/base/Stopwatch;
    .locals 0

    .line 66
    iget-object p0, p0, Lio/grpc/internal/DnsNameResolver;->stopwatch:Lcom/google/common/base/Stopwatch;

    return-object p0
.end method

.method static synthetic access$902(Lio/grpc/internal/DnsNameResolver;Z)Z
    .locals 0

    .line 66
    iput-boolean p1, p0, Lio/grpc/internal/DnsNameResolver;->resolving:Z

    return p1
.end method

.method private cacheRefreshRequired()Z
    .locals 5

    .line 393
    iget-boolean v0, p0, Lio/grpc/internal/DnsNameResolver;->resolved:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lio/grpc/internal/DnsNameResolver;->cacheTtlNanos:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver;->stopwatch:Lcom/google/common/base/Stopwatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 395
    invoke-virtual {v0, v1}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lio/grpc/internal/DnsNameResolver;->cacheTtlNanos:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private detectProxy()Lio/grpc/EquivalentAddressGroup;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 267
    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver;->host:Ljava/lang/String;

    iget v1, p0, Lio/grpc/internal/DnsNameResolver;->port:I

    .line 268
    invoke-static {v0, v1}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v0

    .line 269
    iget-object v1, p0, Lio/grpc/internal/DnsNameResolver;->proxyDetector:Lio/grpc/ProxyDetector;

    invoke-interface {v1, v0}, Lio/grpc/ProxyDetector;->proxyFor(Ljava/net/SocketAddress;)Lio/grpc/ProxiedSocketAddress;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 271
    new-instance v1, Lio/grpc/EquivalentAddressGroup;

    invoke-direct {v1, v0}, Lio/grpc/EquivalentAddressGroup;-><init>(Ljava/net/SocketAddress;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static final getClientLanguagesFromChoice(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-string v0, "clientLanguage"

    .line 444
    invoke-static {p0, v0}, Lio/grpc/internal/JsonUtil;->getListOfStrings(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getHostnamesFromChoice(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-string v0, "clientHostname"

    .line 450
    invoke-static {p0, v0}, Lio/grpc/internal/JsonUtil;->getListOfStrings(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static getLocalHostname()Ljava/lang/String;
    .locals 2

    .line 707
    sget-object v0, Lio/grpc/internal/DnsNameResolver;->localHostname:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 709
    :try_start_0
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/DnsNameResolver;->localHostname:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 711
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 714
    :cond_0
    :goto_0
    sget-object v0, Lio/grpc/internal/DnsNameResolver;->localHostname:Ljava/lang/String;

    return-object v0
.end method

.method private static getNetworkAddressCacheTtlNanos(Z)J
    .locals 9

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    return-wide v0

    :cond_0
    const-string p0, "networkaddress.cache.ttl"

    .line 464
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x1e

    if-eqz v2, :cond_1

    .line 468
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 470
    :catch_0
    sget-object v5, Lio/grpc/internal/DnsNameResolver;->logger:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v7, v8

    const/4 p0, 0x1

    aput-object v2, v7, p0

    const/4 p0, 0x2

    .line 473
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, p0

    const-string p0, "Property({0}) valid is not valid number format({1}), fall back to default({2})"

    .line 470
    invoke-virtual {v5, v6, p0, v7}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    cmp-long p0, v3, v0

    if-lez p0, :cond_2

    .line 476
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    :cond_2
    return-wide v3
.end method

.method private static final getPercentageFromChoice(Ljava/util/Map;)Ljava/lang/Double;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-string v0, "percentage"

    .line 438
    invoke-static {p0, v0}, Lio/grpc/internal/JsonUtil;->getNumberAsDouble(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method static getResourceResolverFactory(Ljava/lang/ClassLoader;)Lio/grpc/internal/DnsNameResolver$ResourceResolverFactory;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "io.grpc.internal.JndiResourceResolverFactory"

    const/4 v2, 0x1

    .line 667
    invoke-static {v1, v2, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const-class v1, Lio/grpc/internal/DnsNameResolver$ResourceResolverFactory;

    .line 668
    invoke-virtual {p0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v1, 0x0

    :try_start_1
    new-array v2, v1, [Ljava/lang/Class;

    .line 684
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 691
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/grpc/internal/DnsNameResolver$ResourceResolverFactory;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 696
    invoke-interface {p0}, Lio/grpc/internal/DnsNameResolver$ResourceResolverFactory;->unavailabilityCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 697
    sget-object v1, Lio/grpc/internal/DnsNameResolver;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "JndiResourceResolverFactory not available, skipping."

    .line 700
    invoke-interface {p0}, Lio/grpc/internal/DnsNameResolver$ResourceResolverFactory;->unavailabilityCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 697
    invoke-virtual {v1, v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    .line 693
    sget-object v1, Lio/grpc/internal/DnsNameResolver;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Can\'t construct JndiResourceResolverFactory, skipping."

    invoke-virtual {v1, v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :catch_1
    move-exception p0

    .line 686
    sget-object v1, Lio/grpc/internal/DnsNameResolver;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Can\'t find JndiResourceResolverFactory ctor, skipping."

    invoke-virtual {v1, v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :catch_2
    move-exception p0

    .line 679
    sget-object v1, Lio/grpc/internal/DnsNameResolver;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Unable to cast JndiResourceResolverFactory, skipping."

    invoke-virtual {v1, v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :catch_3
    move-exception p0

    .line 670
    sget-object v1, Lio/grpc/internal/DnsNameResolver;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Unable to find JndiResourceResolverFactory, skipping."

    invoke-virtual {v1, v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static maybeChooseServiceConfig(Ljava/util/Map;Ljava/util/Random;Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/util/Random;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 491
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 492
    sget-object v2, Lio/grpc/internal/DnsNameResolver;->SERVICE_CONFIG_CHOICE_KEYS:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Bad key: %s"

    invoke-static {v2, v3, v1}, Lcom/google/common/base/Verify;->verify(ZLjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 495
    :cond_0
    invoke-static {p0}, Lio/grpc/internal/DnsNameResolver;->getClientLanguagesFromChoice(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 496
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 498
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "java"

    .line 499
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    if-nez v0, :cond_3

    return-object v1

    .line 508
    :cond_3
    invoke-static {p0}, Lio/grpc/internal/DnsNameResolver;->getPercentageFromChoice(Ljava/util/Map;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 510
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v4

    const/16 v5, 0x64

    if-ltz v4, :cond_4

    if-gt v4, v5, :cond_4

    move v6, v2

    goto :goto_2

    :cond_4
    move v6, v3

    :goto_2
    const-string v7, "Bad percentage: %s"

    .line 511
    invoke-static {v6, v7, v0}, Lcom/google/common/base/Verify;->verify(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 512
    invoke-virtual {p1, v5}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    if-lt p1, v4, :cond_5

    return-object v1

    .line 516
    :cond_5
    invoke-static {p0}, Lio/grpc/internal/DnsNameResolver;->getHostnamesFromChoice(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 517
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 519
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 520
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move p1, v2

    goto :goto_3

    :cond_7
    move p1, v3

    :goto_3
    if-nez p1, :cond_8

    return-object v1

    :cond_8
    const-string p1, "serviceConfig"

    .line 530
    invoke-static {p0, p1}, Lio/grpc/internal/JsonUtil;->getObject(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_9

    return-object p2

    .line 532
    :cond_9
    new-instance p2, Lcom/google/common/base/VerifyException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object p1, v0, v2

    const-string p0, "key \'%s\' missing in \'%s\'"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/google/common/base/VerifyException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method static parseServiceConfig(Ljava/util/List;Ljava/util/Random;Ljava/lang/String;)Lio/grpc/NameResolver$ConfigOrError;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Random;",
            "Ljava/lang/String;",
            ")",
            "Lio/grpc/NameResolver$ConfigOrError;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 360
    :try_start_0
    invoke-static {p0}, Lio/grpc/internal/DnsNameResolver;->parseTxtResults(Ljava/util/List;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 366
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 369
    :try_start_1
    invoke-static {v1, p1, p2}, Lio/grpc/internal/DnsNameResolver;->maybeChooseServiceConfig(Ljava/util/Map;Ljava/util/Random;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 371
    sget-object p1, Lio/grpc/Status;->UNKNOWN:Lio/grpc/Status;

    const-string p2, "failed to pick service config choice"

    .line 372
    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p0

    .line 371
    invoke-static {p0}, Lio/grpc/NameResolver$ConfigOrError;->fromError(Lio/grpc/Status;)Lio/grpc/NameResolver$ConfigOrError;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    return-object v0

    .line 381
    :cond_2
    invoke-static {v1}, Lio/grpc/NameResolver$ConfigOrError;->fromConfig(Ljava/lang/Object;)Lio/grpc/NameResolver$ConfigOrError;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    .line 362
    :goto_1
    sget-object p1, Lio/grpc/Status;->UNKNOWN:Lio/grpc/Status;

    const-string p2, "failed to parse TXT records"

    .line 363
    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p0

    .line 362
    invoke-static {p0}, Lio/grpc/NameResolver$ConfigOrError;->fromError(Lio/grpc/Status;)Lio/grpc/NameResolver$ConfigOrError;

    move-result-object p0

    return-object p0
.end method

.method static parseTxtResults(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 420
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 421
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "grpc_config="

    .line 422
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 423
    sget-object v2, Lio/grpc/internal/DnsNameResolver;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const-string v1, "Ignoring non service config {0}"

    invoke-virtual {v2, v3, v1, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0xc

    .line 426
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/grpc/internal/JsonParser;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 427
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_1

    .line 430
    check-cast v1, Ljava/util/List;

    .line 431
    invoke-static {v1}, Lio/grpc/internal/JsonUtil;->checkObjectList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 428
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "wrong type "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object v0
.end method

.method private resolve()V
    .locals 3

    .line 385
    iget-boolean v0, p0, Lio/grpc/internal/DnsNameResolver;->resolving:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/grpc/internal/DnsNameResolver;->shutdown:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lio/grpc/internal/DnsNameResolver;->cacheRefreshRequired()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 388
    iput-boolean v0, p0, Lio/grpc/internal/DnsNameResolver;->resolving:Z

    .line 389
    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/DnsNameResolver$Resolve;

    iget-object v2, p0, Lio/grpc/internal/DnsNameResolver;->listener:Lio/grpc/NameResolver$Listener2;

    invoke-direct {v1, p0, v2}, Lio/grpc/internal/DnsNameResolver$Resolve;-><init>(Lio/grpc/internal/DnsNameResolver;Lio/grpc/NameResolver$Listener2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private resolveAddresses()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 219
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/DnsNameResolver;->addressResolver:Lio/grpc/internal/DnsNameResolver$AddressResolver;

    iget-object v2, p0, Lio/grpc/internal/DnsNameResolver;->host:Ljava/lang/String;

    invoke-interface {v1, v2}, Lio/grpc/internal/DnsNameResolver$AddressResolver;->resolveAddress(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    .line 232
    new-instance v3, Lio/grpc/EquivalentAddressGroup;

    new-instance v4, Ljava/net/InetSocketAddress;

    iget v5, p0, Lio/grpc/internal/DnsNameResolver;->port:I

    invoke-direct {v4, v2, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-direct {v3, v4}, Lio/grpc/EquivalentAddressGroup;-><init>(Ljava/net/SocketAddress;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 234
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 222
    :try_start_1
    invoke-static {v0}, Lcom/google/common/base/Throwables;->throwIfUnchecked(Ljava/lang/Throwable;)V

    .line 223
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v0, :cond_1

    .line 226
    sget-object v2, Lio/grpc/internal/DnsNameResolver;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "Address resolution failure"

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    :cond_1
    throw v1
.end method

.method private resolveServiceConfig()Lio/grpc/NameResolver$ConfigOrError;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-string v0, "_grpc_config."

    .line 239
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 240
    invoke-virtual {p0}, Lio/grpc/internal/DnsNameResolver;->getResourceResolver()Lio/grpc/internal/DnsNameResolver$ResourceResolver;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 243
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver;->host:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/grpc/internal/DnsNameResolver$ResourceResolver;->resolveTxt(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 245
    sget-object v2, Lio/grpc/internal/DnsNameResolver;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "ServiceConfig resolution failure"

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 249
    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver;->random:Ljava/util/Random;

    invoke-static {}, Lio/grpc/internal/DnsNameResolver;->getLocalHostname()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lio/grpc/internal/DnsNameResolver;->parseServiceConfig(Ljava/util/List;Ljava/util/Random;Ljava/lang/String;)Lio/grpc/NameResolver$ConfigOrError;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 251
    invoke-virtual {v0}, Lio/grpc/NameResolver$ConfigOrError;->getError()Lio/grpc/Status;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 252
    invoke-virtual {v0}, Lio/grpc/NameResolver$ConfigOrError;->getError()Lio/grpc/Status;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/NameResolver$ConfigOrError;->fromError(Lio/grpc/Status;)Lio/grpc/NameResolver$ConfigOrError;

    move-result-object v0

    return-object v0

    .line 256
    :cond_1
    invoke-virtual {v0}, Lio/grpc/NameResolver$ConfigOrError;->getConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 257
    iget-object v1, p0, Lio/grpc/internal/DnsNameResolver;->serviceConfigParser:Lio/grpc/NameResolver$ServiceConfigParser;

    invoke-virtual {v1, v0}, Lio/grpc/NameResolver$ServiceConfigParser;->parseServiceConfig(Ljava/util/Map;)Lio/grpc/NameResolver$ConfigOrError;

    move-result-object v0

    return-object v0

    .line 260
    :cond_2
    sget-object v0, Lio/grpc/internal/DnsNameResolver;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lio/grpc/internal/DnsNameResolver;->host:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "No TXT records found for {0}"

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method protected static shouldUseJndi(ZZLjava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string p0, "localhost"

    .line 723
    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return p1

    :cond_1
    const-string p0, ":"

    .line 727
    invoke-virtual {p2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    move v1, p0

    move p1, v0

    .line 733
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge p1, v2, :cond_5

    .line 734
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_4

    const/16 v3, 0x30

    if-lt v2, v3, :cond_3

    const/16 v3, 0x39

    if-gt v2, v3, :cond_3

    move v2, p0

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    and-int/2addr v1, v2

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    xor-int/2addr p0, v1

    return p0
.end method


# virtual methods
.method protected doResolve(Z)Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;
    .locals 4

    .line 280
    new-instance v0, Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;-><init>(Lio/grpc/internal/DnsNameResolver$1;)V

    .line 282
    :try_start_0
    invoke-direct {p0}, Lio/grpc/internal/DnsNameResolver;->resolveAddresses()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;->access$102(Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    if-nez p1, :cond_0

    .line 285
    sget-object p1, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to resolve host "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lio/grpc/internal/DnsNameResolver;->host:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 286
    invoke-virtual {p1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p1, v1}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    .line 285
    invoke-static {v0, p1}, Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;->access$202(Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;Lio/grpc/Status;)Lio/grpc/Status;

    return-object v0

    .line 290
    :cond_0
    :goto_0
    sget-boolean p1, Lio/grpc/internal/DnsNameResolver;->enableTxt:Z

    if-eqz p1, :cond_1

    .line 291
    invoke-direct {p0}, Lio/grpc/internal/DnsNameResolver;->resolveServiceConfig()Lio/grpc/NameResolver$ConfigOrError;

    move-result-object p1

    invoke-static {v0, p1}, Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;->access$302(Lio/grpc/internal/DnsNameResolver$InternalResolutionResult;Lio/grpc/NameResolver$ConfigOrError;)Lio/grpc/NameResolver$ConfigOrError;

    :cond_1
    return-object v0
.end method

.method protected getHost()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver;->host:Ljava/lang/String;

    return-object v0
.end method

.method final getPort()I
    .locals 1

    .line 410
    iget v0, p0, Lio/grpc/internal/DnsNameResolver;->port:I

    return v0
.end method

.method protected getResourceResolver()Lio/grpc/internal/DnsNameResolver$ResourceResolver;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 648
    sget-boolean v0, Lio/grpc/internal/DnsNameResolver;->enableJndi:Z

    sget-boolean v1, Lio/grpc/internal/DnsNameResolver;->enableJndiLocalhost:Z

    iget-object v2, p0, Lio/grpc/internal/DnsNameResolver;->host:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lio/grpc/internal/DnsNameResolver;->shouldUseJndi(ZZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 652
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver;->resourceResolver:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/DnsNameResolver$ResourceResolver;

    if-nez v0, :cond_1

    .line 653
    sget-object v1, Lio/grpc/internal/DnsNameResolver;->resourceResolverFactory:Lio/grpc/internal/DnsNameResolver$ResourceResolverFactory;

    if-eqz v1, :cond_1

    .line 655
    invoke-interface {v1}, Lio/grpc/internal/DnsNameResolver$ResourceResolverFactory;->newResourceResolver()Lio/grpc/internal/DnsNameResolver$ResourceResolver;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getServiceAuthority()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver;->authority:Ljava/lang/String;

    return-object v0
.end method

.method public refresh()V
    .locals 2

    .line 211
    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver;->listener:Lio/grpc/NameResolver$Listener2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "not started"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 212
    invoke-direct {p0}, Lio/grpc/internal/DnsNameResolver;->resolve()V

    return-void
.end method

.method protected setAddressResolver(Lio/grpc/internal/DnsNameResolver$AddressResolver;)V
    .locals 0

    .line 592
    iput-object p1, p0, Lio/grpc/internal/DnsNameResolver;->addressResolver:Lio/grpc/internal/DnsNameResolver$AddressResolver;

    return-void
.end method

.method protected setResourceResolver(Lio/grpc/internal/DnsNameResolver$ResourceResolver;)V
    .locals 1

    .line 597
    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver;->resourceResolver:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public shutdown()V
    .locals 2

    .line 400
    iget-boolean v0, p0, Lio/grpc/internal/DnsNameResolver;->shutdown:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 403
    iput-boolean v0, p0, Lio/grpc/internal/DnsNameResolver;->shutdown:Z

    .line 404
    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver;->executor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lio/grpc/internal/DnsNameResolver;->usingExecutorResource:Z

    if-eqz v1, :cond_1

    .line 405
    iget-object v1, p0, Lio/grpc/internal/DnsNameResolver;->executorResource:Lio/grpc/internal/SharedResourceHolder$Resource;

    invoke-static {v1, v0}, Lio/grpc/internal/SharedResourceHolder;->release(Lio/grpc/internal/SharedResourceHolder$Resource;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lio/grpc/internal/DnsNameResolver;->executor:Ljava/util/concurrent/Executor;

    :cond_1
    return-void
.end method

.method public start(Lio/grpc/NameResolver$Listener2;)V
    .locals 2

    .line 201
    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver;->listener:Lio/grpc/NameResolver$Listener2;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "already started"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 202
    iget-boolean v0, p0, Lio/grpc/internal/DnsNameResolver;->usingExecutorResource:Z

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lio/grpc/internal/DnsNameResolver;->executorResource:Lio/grpc/internal/SharedResourceHolder$Resource;

    invoke-static {v0}, Lio/grpc/internal/SharedResourceHolder;->get(Lio/grpc/internal/SharedResourceHolder$Resource;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lio/grpc/internal/DnsNameResolver;->executor:Ljava/util/concurrent/Executor;

    :cond_1
    const-string v0, "listener"

    .line 205
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/NameResolver$Listener2;

    iput-object p1, p0, Lio/grpc/internal/DnsNameResolver;->listener:Lio/grpc/NameResolver$Listener2;

    .line 206
    invoke-direct {p0}, Lio/grpc/internal/DnsNameResolver;->resolve()V

    return-void
.end method
