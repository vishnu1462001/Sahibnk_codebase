.class public final Lio/grpc/NameResolver$Args;
.super Ljava/lang/Object;
.source "NameResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/NameResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/NameResolver$Args$Builder;
    }
.end annotation


# instance fields
.field private final channelLogger:Lio/grpc/ChannelLogger;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final defaultPort:I

.field private final executor:Ljava/util/concurrent/Executor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final overrideAuthority:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final proxyDetector:Lio/grpc/ProxyDetector;

.field private final scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final serviceConfigParser:Lio/grpc/NameResolver$ServiceConfigParser;

.field private final syncContext:Lio/grpc/SynchronizationContext;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Lio/grpc/ProxyDetector;Lio/grpc/SynchronizationContext;Lio/grpc/NameResolver$ServiceConfigParser;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/ChannelLogger;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 1
    .param p5    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lio/grpc/ChannelLogger;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/concurrent/Executor;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "defaultPort not set"

    .line 287
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lio/grpc/NameResolver$Args;->defaultPort:I

    const-string p1, "proxyDetector not set"

    .line 288
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/ProxyDetector;

    iput-object p1, p0, Lio/grpc/NameResolver$Args;->proxyDetector:Lio/grpc/ProxyDetector;

    const-string p1, "syncContext not set"

    .line 289
    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/SynchronizationContext;

    iput-object p1, p0, Lio/grpc/NameResolver$Args;->syncContext:Lio/grpc/SynchronizationContext;

    const-string p1, "serviceConfigParser not set"

    .line 290
    invoke-static {p4, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/NameResolver$ServiceConfigParser;

    iput-object p1, p0, Lio/grpc/NameResolver$Args;->serviceConfigParser:Lio/grpc/NameResolver$ServiceConfigParser;

    .line 291
    iput-object p5, p0, Lio/grpc/NameResolver$Args;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 292
    iput-object p6, p0, Lio/grpc/NameResolver$Args;->channelLogger:Lio/grpc/ChannelLogger;

    .line 293
    iput-object p7, p0, Lio/grpc/NameResolver$Args;->executor:Ljava/util/concurrent/Executor;

    .line 294
    iput-object p8, p0, Lio/grpc/NameResolver$Args;->overrideAuthority:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Lio/grpc/ProxyDetector;Lio/grpc/SynchronizationContext;Lio/grpc/NameResolver$ServiceConfigParser;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/ChannelLogger;Ljava/util/concurrent/Executor;Ljava/lang/String;Lio/grpc/NameResolver$1;)V
    .locals 0

    .line 268
    invoke-direct/range {p0 .. p8}, Lio/grpc/NameResolver$Args;-><init>(Ljava/lang/Integer;Lio/grpc/ProxyDetector;Lio/grpc/SynchronizationContext;Lio/grpc/NameResolver$ServiceConfigParser;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/ChannelLogger;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    return-void
.end method

.method public static newBuilder()Lio/grpc/NameResolver$Args$Builder;
    .locals 1

    .line 431
    new-instance v0, Lio/grpc/NameResolver$Args$Builder;

    invoke-direct {v0}, Lio/grpc/NameResolver$Args$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getChannelLogger()Lio/grpc/ChannelLogger;
    .locals 2

    .line 362
    iget-object v0, p0, Lio/grpc/NameResolver$Args;->channelLogger:Lio/grpc/ChannelLogger;

    if-eqz v0, :cond_0

    return-object v0

    .line 363
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ChannelLogger is not set in Builder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDefaultPort()I
    .locals 1

    .line 304
    iget v0, p0, Lio/grpc/NameResolver$Args;->defaultPort:I

    return v0
.end method

.method public getOffloadExecutor()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 376
    iget-object v0, p0, Lio/grpc/NameResolver$Args;->executor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public getOverrideAuthority()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 389
    iget-object v0, p0, Lio/grpc/NameResolver$Args;->overrideAuthority:Ljava/lang/String;

    return-object v0
.end method

.method public getProxyDetector()Lio/grpc/ProxyDetector;
    .locals 1

    .line 314
    iget-object v0, p0, Lio/grpc/NameResolver$Args;->proxyDetector:Lio/grpc/ProxyDetector;

    return-object v0
.end method

.method public getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 340
    iget-object v0, p0, Lio/grpc/NameResolver$Args;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    return-object v0

    .line 341
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScheduledExecutorService not set in Builder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getServiceConfigParser()Lio/grpc/NameResolver$ServiceConfigParser;
    .locals 1

    .line 352
    iget-object v0, p0, Lio/grpc/NameResolver$Args;->serviceConfigParser:Lio/grpc/NameResolver$ServiceConfigParser;

    return-object v0
.end method

.method public getSynchronizationContext()Lio/grpc/SynchronizationContext;
    .locals 1

    .line 324
    iget-object v0, p0, Lio/grpc/NameResolver$Args;->syncContext:Lio/grpc/SynchronizationContext;

    return-object v0
.end method

.method public toBuilder()Lio/grpc/NameResolver$Args$Builder;
    .locals 2

    .line 413
    new-instance v0, Lio/grpc/NameResolver$Args$Builder;

    invoke-direct {v0}, Lio/grpc/NameResolver$Args$Builder;-><init>()V

    .line 414
    iget v1, p0, Lio/grpc/NameResolver$Args;->defaultPort:I

    invoke-virtual {v0, v1}, Lio/grpc/NameResolver$Args$Builder;->setDefaultPort(I)Lio/grpc/NameResolver$Args$Builder;

    .line 415
    iget-object v1, p0, Lio/grpc/NameResolver$Args;->proxyDetector:Lio/grpc/ProxyDetector;

    invoke-virtual {v0, v1}, Lio/grpc/NameResolver$Args$Builder;->setProxyDetector(Lio/grpc/ProxyDetector;)Lio/grpc/NameResolver$Args$Builder;

    .line 416
    iget-object v1, p0, Lio/grpc/NameResolver$Args;->syncContext:Lio/grpc/SynchronizationContext;

    invoke-virtual {v0, v1}, Lio/grpc/NameResolver$Args$Builder;->setSynchronizationContext(Lio/grpc/SynchronizationContext;)Lio/grpc/NameResolver$Args$Builder;

    .line 417
    iget-object v1, p0, Lio/grpc/NameResolver$Args;->serviceConfigParser:Lio/grpc/NameResolver$ServiceConfigParser;

    invoke-virtual {v0, v1}, Lio/grpc/NameResolver$Args$Builder;->setServiceConfigParser(Lio/grpc/NameResolver$ServiceConfigParser;)Lio/grpc/NameResolver$Args$Builder;

    .line 418
    iget-object v1, p0, Lio/grpc/NameResolver$Args;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v1}, Lio/grpc/NameResolver$Args$Builder;->setScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/NameResolver$Args$Builder;

    .line 419
    iget-object v1, p0, Lio/grpc/NameResolver$Args;->channelLogger:Lio/grpc/ChannelLogger;

    invoke-virtual {v0, v1}, Lio/grpc/NameResolver$Args$Builder;->setChannelLogger(Lio/grpc/ChannelLogger;)Lio/grpc/NameResolver$Args$Builder;

    .line 420
    iget-object v1, p0, Lio/grpc/NameResolver$Args;->executor:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Lio/grpc/NameResolver$Args$Builder;->setOffloadExecutor(Ljava/util/concurrent/Executor;)Lio/grpc/NameResolver$Args$Builder;

    .line 421
    iget-object v1, p0, Lio/grpc/NameResolver$Args;->overrideAuthority:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/grpc/NameResolver$Args$Builder;->setOverrideAuthority(Ljava/lang/String;)Lio/grpc/NameResolver$Args$Builder;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 395
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "defaultPort"

    iget v2, p0, Lio/grpc/NameResolver$Args;->defaultPort:I

    .line 396
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "proxyDetector"

    iget-object v2, p0, Lio/grpc/NameResolver$Args;->proxyDetector:Lio/grpc/ProxyDetector;

    .line 397
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "syncContext"

    iget-object v2, p0, Lio/grpc/NameResolver$Args;->syncContext:Lio/grpc/SynchronizationContext;

    .line 398
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "serviceConfigParser"

    iget-object v2, p0, Lio/grpc/NameResolver$Args;->serviceConfigParser:Lio/grpc/NameResolver$ServiceConfigParser;

    .line 399
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "scheduledExecutorService"

    iget-object v2, p0, Lio/grpc/NameResolver$Args;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 400
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "channelLogger"

    iget-object v2, p0, Lio/grpc/NameResolver$Args;->channelLogger:Lio/grpc/ChannelLogger;

    .line 401
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "executor"

    iget-object v2, p0, Lio/grpc/NameResolver$Args;->executor:Ljava/util/concurrent/Executor;

    .line 402
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "overrideAuthority"

    iget-object v2, p0, Lio/grpc/NameResolver$Args;->overrideAuthority:Ljava/lang/String;

    .line 403
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    .line 404
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
