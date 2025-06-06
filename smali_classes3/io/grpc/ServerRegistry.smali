.class public final Lio/grpc/ServerRegistry;
.super Ljava/lang/Object;
.source "ServerRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/ServerRegistry$ProviderNotFoundException;,
        Lio/grpc/ServerRegistry$ServerPriorityAccessor;
    }
.end annotation


# static fields
.field private static instance:Lio/grpc/ServerRegistry;

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final allProviders:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lio/grpc/ServerProvider;",
            ">;"
        }
    .end annotation
.end field

.field private effectiveProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/ServerProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    const-class v0, Lio/grpc/ServerRegistry;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/ServerRegistry;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lio/grpc/ServerRegistry;->allProviders:Ljava/util/LinkedHashSet;

    .line 45
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/ServerRegistry;->effectiveProviders:Ljava/util/List;

    return-void
.end method

.method private declared-synchronized addProvider(Lio/grpc/ServerProvider;)V
    .locals 2

    monitor-enter p0

    .line 62
    :try_start_0
    invoke-virtual {p1}, Lio/grpc/ServerProvider;->isAvailable()Z

    move-result v0

    const-string v1, "isAvailable() returned false"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lio/grpc/ServerRegistry;->allProviders:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static declared-synchronized getDefaultRegistry()Lio/grpc/ServerRegistry;
    .locals 6

    const-class v0, Lio/grpc/ServerRegistry;

    monitor-enter v0

    .line 93
    :try_start_0
    sget-object v1, Lio/grpc/ServerRegistry;->instance:Lio/grpc/ServerRegistry;

    if-nez v1, :cond_1

    .line 94
    const-class v1, Lio/grpc/ServerProvider;

    .line 96
    invoke-static {}, Lio/grpc/ServerRegistry;->getHardCodedClasses()Ljava/util/List;

    move-result-object v2

    const-class v3, Lio/grpc/ServerProvider;

    .line 97
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    new-instance v4, Lio/grpc/ServerRegistry$ServerPriorityAccessor;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lio/grpc/ServerRegistry$ServerPriorityAccessor;-><init>(Lio/grpc/ServerRegistry$1;)V

    .line 94
    invoke-static {v1, v2, v3, v4}, Lio/grpc/ServiceProviders;->loadAll(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;Lio/grpc/ServiceProviders$PriorityAccessor;)Ljava/util/List;

    move-result-object v1

    .line 99
    new-instance v2, Lio/grpc/ServerRegistry;

    invoke-direct {v2}, Lio/grpc/ServerRegistry;-><init>()V

    sput-object v2, Lio/grpc/ServerRegistry;->instance:Lio/grpc/ServerRegistry;

    .line 100
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/ServerProvider;

    .line 101
    sget-object v3, Lio/grpc/ServerRegistry;->logger:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Service loader found "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 102
    sget-object v3, Lio/grpc/ServerRegistry;->instance:Lio/grpc/ServerRegistry;

    invoke-direct {v3, v2}, Lio/grpc/ServerRegistry;->addProvider(Lio/grpc/ServerProvider;)V

    goto :goto_0

    .line 104
    :cond_0
    sget-object v1, Lio/grpc/ServerRegistry;->instance:Lio/grpc/ServerRegistry;

    invoke-direct {v1}, Lio/grpc/ServerRegistry;->refreshProviders()V

    .line 106
    :cond_1
    sget-object v1, Lio/grpc/ServerRegistry;->instance:Lio/grpc/ServerRegistry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static getHardCodedClasses()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v1, "io.grpc.okhttp.OkHttpServerProvider"

    .line 130
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 132
    sget-object v2, Lio/grpc/ServerRegistry;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "Unable to find OkHttpServerProvider"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized refreshProviders()V
    .locals 2

    monitor-enter p0

    .line 77
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/grpc/ServerRegistry;->allProviders:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 80
    new-instance v1, Lio/grpc/ServerRegistry$1;

    invoke-direct {v1, p0}, Lio/grpc/ServerRegistry$1;-><init>(Lio/grpc/ServerRegistry;)V

    invoke-static {v1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 86
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/ServerRegistry;->effectiveProviders:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized deregister(Lio/grpc/ServerProvider;)V
    .locals 1

    monitor-enter p0

    .line 72
    :try_start_0
    iget-object v0, p0, Lio/grpc/ServerRegistry;->allProviders:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 73
    invoke-direct {p0}, Lio/grpc/ServerRegistry;->refreshProviders()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method newServerBuilderForPort(ILio/grpc/ServerCredentials;)Lio/grpc/ServerBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/grpc/ServerCredentials;",
            ")",
            "Lio/grpc/ServerBuilder<",
            "*>;"
        }
    .end annotation

    .line 138
    invoke-virtual {p0}, Lio/grpc/ServerRegistry;->providers()Ljava/util/List;

    move-result-object v0

    .line 139
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    invoke-virtual {p0}, Lio/grpc/ServerRegistry;->providers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/ServerProvider;

    .line 147
    invoke-virtual {v2, p1, p2}, Lio/grpc/ServerProvider;->newServerBuilderForPort(ILio/grpc/ServerCredentials;)Lio/grpc/ServerProvider$NewServerBuilderResult;

    move-result-object v3

    .line 148
    invoke-virtual {v3}, Lio/grpc/ServerProvider$NewServerBuilderResult;->getServerBuilder()Lio/grpc/ServerBuilder;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 149
    invoke-virtual {v3}, Lio/grpc/ServerProvider$NewServerBuilderResult;->getServerBuilder()Lio/grpc/ServerBuilder;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v4, "; "

    .line 151
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v3}, Lio/grpc/ServerProvider$NewServerBuilderResult;->getError()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 156
    :cond_1
    new-instance p1, Lio/grpc/ServerRegistry$ProviderNotFoundException;

    const/4 p2, 0x2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/grpc/ServerRegistry$ProviderNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 140
    :cond_2
    new-instance p1, Lio/grpc/ServerRegistry$ProviderNotFoundException;

    const-string p2, "No functional server found. Try adding a dependency on the grpc-netty, grpc-netty-shaded, or grpc-okhttp artifact"

    invoke-direct {p1, p2}, Lio/grpc/ServerRegistry$ProviderNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method provider()Lio/grpc/ServerProvider;
    .locals 2

    .line 119
    invoke-virtual {p0}, Lio/grpc/ServerRegistry;->providers()Ljava/util/List;

    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/ServerProvider;

    :goto_0
    return-object v0
.end method

.method declared-synchronized providers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/ServerProvider;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 114
    :try_start_0
    iget-object v0, p0, Lio/grpc/ServerRegistry;->effectiveProviders:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized register(Lio/grpc/ServerProvider;)V
    .locals 0

    monitor-enter p0

    .line 57
    :try_start_0
    invoke-direct {p0, p1}, Lio/grpc/ServerRegistry;->addProvider(Lio/grpc/ServerProvider;)V

    .line 58
    invoke-direct {p0}, Lio/grpc/ServerRegistry;->refreshProviders()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
