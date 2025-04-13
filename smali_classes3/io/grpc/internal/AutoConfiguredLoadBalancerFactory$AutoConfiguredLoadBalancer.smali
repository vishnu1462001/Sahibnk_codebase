.class public final Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;
.super Ljava/lang/Object;
.source "AutoConfiguredLoadBalancerFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AutoConfiguredLoadBalancer"
.end annotation


# instance fields
.field private delegate:Lio/grpc/LoadBalancer;

.field private delegateProvider:Lio/grpc/LoadBalancerProvider;

.field private final helper:Lio/grpc/LoadBalancer$Helper;

.field final synthetic this$0:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;


# direct methods
.method constructor <init>(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;Lio/grpc/LoadBalancer$Helper;)V
    .locals 2

    .line 90
    iput-object p1, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->this$0:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p2, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->helper:Lio/grpc/LoadBalancer$Helper;

    .line 92
    invoke-static {p1}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->access$100(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;)Lio/grpc/LoadBalancerRegistry;

    move-result-object v0

    invoke-static {p1}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->access$000(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/LoadBalancerRegistry;->getProvider(Ljava/lang/String;)Lio/grpc/LoadBalancerProvider;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->delegateProvider:Lio/grpc/LoadBalancerProvider;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0, p2}, Lio/grpc/LoadBalancerProvider;->newLoadBalancer(Lio/grpc/LoadBalancer$Helper;)Lio/grpc/LoadBalancer;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->delegate:Lio/grpc/LoadBalancer;

    return-void

    .line 94
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not find policy \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->access$000(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public getDelegate()Lio/grpc/LoadBalancer;
    .locals 1

    .line 170
    iget-object v0, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->delegate:Lio/grpc/LoadBalancer;

    return-object v0
.end method

.method getDelegateProvider()Lio/grpc/LoadBalancerProvider;
    .locals 1

    .line 180
    iget-object v0, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->delegateProvider:Lio/grpc/LoadBalancerProvider;

    return-object v0
.end method

.method handleNameResolutionError(Lio/grpc/Status;)V
    .locals 1

    .line 151
    invoke-virtual {p0}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->getDelegate()Lio/grpc/LoadBalancer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/LoadBalancer;->handleNameResolutionError(Lio/grpc/Status;)V

    return-void
.end method

.method handleSubchannelState(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ConnectivityStateInfo;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 156
    invoke-virtual {p0}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->getDelegate()Lio/grpc/LoadBalancer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc/LoadBalancer;->handleSubchannelState(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ConnectivityStateInfo;)V

    return-void
.end method

.method requestConnection()V
    .locals 1

    .line 160
    invoke-virtual {p0}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->getDelegate()Lio/grpc/LoadBalancer;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/LoadBalancer;->requestConnection()V

    return-void
.end method

.method setDelegate(Lio/grpc/LoadBalancer;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->delegate:Lio/grpc/LoadBalancer;

    return-void
.end method

.method shutdown()V
    .locals 1

    .line 164
    iget-object v0, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->delegate:Lio/grpc/LoadBalancer;

    invoke-virtual {v0}, Lio/grpc/LoadBalancer;->shutdown()V

    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->delegate:Lio/grpc/LoadBalancer;

    return-void
.end method

.method tryAcceptResolvedAddresses(Lio/grpc/LoadBalancer$ResolvedAddresses;)Lio/grpc/Status;
    .locals 7

    .line 107
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->getLoadBalancingPolicyConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/ServiceConfigUtil$PolicySelection;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 112
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->this$0:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

    invoke-static {v0}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->access$000(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "using default policy"

    invoke-static {v0, v2, v3}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->access$200(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;Ljava/lang/String;Ljava/lang/String;)Lio/grpc/LoadBalancerProvider;

    move-result-object v0
    :try_end_0
    .catch Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$PolicyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    new-instance v2, Lio/grpc/internal/ServiceConfigUtil$PolicySelection;

    invoke-direct {v2, v0, v1}, Lio/grpc/internal/ServiceConfigUtil$PolicySelection;-><init>(Lio/grpc/LoadBalancerProvider;Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception p1

    .line 114
    sget-object v0, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    invoke-virtual {p1}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$PolicyException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    .line 115
    iget-object v0, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->helper:Lio/grpc/LoadBalancer$Helper;

    sget-object v2, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    new-instance v3, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$FailingPicker;

    invoke-direct {v3, p1}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$FailingPicker;-><init>(Lio/grpc/Status;)V

    invoke-virtual {v0, v2, v3}, Lio/grpc/LoadBalancer$Helper;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 116
    iget-object p1, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->delegate:Lio/grpc/LoadBalancer;

    invoke-virtual {p1}, Lio/grpc/LoadBalancer;->shutdown()V

    .line 117
    iput-object v1, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->delegateProvider:Lio/grpc/LoadBalancerProvider;

    .line 118
    new-instance p1, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$NoopLoadBalancer;

    invoke-direct {p1, v1}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$NoopLoadBalancer;-><init>(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$1;)V

    iput-object p1, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->delegate:Lio/grpc/LoadBalancer;

    .line 119
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p1

    .line 125
    :cond_0
    :goto_0
    iget-object v2, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->delegateProvider:Lio/grpc/LoadBalancerProvider;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v0, Lio/grpc/internal/ServiceConfigUtil$PolicySelection;->provider:Lio/grpc/LoadBalancerProvider;

    .line 126
    invoke-virtual {v2}, Lio/grpc/LoadBalancerProvider;->getPolicyName()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->delegateProvider:Lio/grpc/LoadBalancerProvider;

    invoke-virtual {v5}, Lio/grpc/LoadBalancerProvider;->getPolicyName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 127
    :cond_1
    iget-object v2, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->helper:Lio/grpc/LoadBalancer$Helper;

    sget-object v5, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    new-instance v6, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$EmptyPicker;

    invoke-direct {v6, v1}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$EmptyPicker;-><init>(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$1;)V

    invoke-virtual {v2, v5, v6}, Lio/grpc/LoadBalancer$Helper;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 128
    iget-object v1, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->delegate:Lio/grpc/LoadBalancer;

    invoke-virtual {v1}, Lio/grpc/LoadBalancer;->shutdown()V

    .line 129
    iget-object v1, v0, Lio/grpc/internal/ServiceConfigUtil$PolicySelection;->provider:Lio/grpc/LoadBalancerProvider;

    iput-object v1, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->delegateProvider:Lio/grpc/LoadBalancerProvider;

    .line 130
    iget-object v2, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->delegate:Lio/grpc/LoadBalancer;

    .line 131
    iget-object v5, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->helper:Lio/grpc/LoadBalancer$Helper;

    invoke-virtual {v1, v5}, Lio/grpc/LoadBalancerProvider;->newLoadBalancer(Lio/grpc/LoadBalancer$Helper;)Lio/grpc/LoadBalancer;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->delegate:Lio/grpc/LoadBalancer;

    .line 132
    iget-object v1, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->helper:Lio/grpc/LoadBalancer$Helper;

    invoke-virtual {v1}, Lio/grpc/LoadBalancer$Helper;->getChannelLogger()Lio/grpc/ChannelLogger;

    move-result-object v1

    sget-object v5, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v4

    iget-object v2, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->delegate:Lio/grpc/LoadBalancer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v3

    const-string v2, "Load balancer changed from {0} to {1}"

    .line 132
    invoke-virtual {v1, v5, v2, v6}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    :cond_2
    iget-object v1, v0, Lio/grpc/internal/ServiceConfigUtil$PolicySelection;->config:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 138
    iget-object v2, p0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->helper:Lio/grpc/LoadBalancer$Helper;

    invoke-virtual {v2}, Lio/grpc/LoadBalancer$Helper;->getChannelLogger()Lio/grpc/ChannelLogger;

    move-result-object v2

    sget-object v5, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lio/grpc/internal/ServiceConfigUtil$PolicySelection;->config:Ljava/lang/Object;

    aput-object v0, v3, v4

    const-string v0, "Load-balancing config: {0}"

    invoke-virtual {v2, v5, v0, v3}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    :cond_3
    invoke-virtual {p0}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->getDelegate()Lio/grpc/LoadBalancer;

    move-result-object v0

    .line 143
    invoke-static {}, Lio/grpc/LoadBalancer$ResolvedAddresses;->newBuilder()Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;

    move-result-object v2

    .line 144
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->getAddresses()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->setAddresses(Ljava/util/List;)Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;

    move-result-object v2

    .line 145
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->getAttributes()Lio/grpc/Attributes;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->setAttributes(Lio/grpc/Attributes;)Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;

    move-result-object p1

    .line 146
    invoke-virtual {p1, v1}, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->setLoadBalancingPolicyConfig(Ljava/lang/Object;)Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;

    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->build()Lio/grpc/LoadBalancer$ResolvedAddresses;

    move-result-object p1

    .line 142
    invoke-virtual {v0, p1}, Lio/grpc/LoadBalancer;->acceptResolvedAddresses(Lio/grpc/LoadBalancer$ResolvedAddresses;)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method
