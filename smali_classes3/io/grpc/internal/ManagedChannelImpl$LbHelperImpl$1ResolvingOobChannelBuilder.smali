.class final Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl$1ResolvingOobChannelBuilder;
.super Lio/grpc/ForwardingChannelBuilder2;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->createResolvingOobChannelBuilder(Ljava/lang/String;Lio/grpc/ChannelCredentials;)Lio/grpc/ManagedChannelBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ResolvingOobChannelBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/ForwardingChannelBuilder2<",
        "Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl$1ResolvingOobChannelBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field final delegate:Lio/grpc/ManagedChannelBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/ManagedChannelBuilder<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;

.field final synthetic val$channelCreds:Lio/grpc/ChannelCredentials;

.field final synthetic val$target:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;Lio/grpc/ChannelCredentials;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1622
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl$1ResolvingOobChannelBuilder;->this$1:Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;

    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl$1ResolvingOobChannelBuilder;->val$channelCreds:Lio/grpc/ChannelCredentials;

    iput-object p3, p0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl$1ResolvingOobChannelBuilder;->val$target:Ljava/lang/String;

    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder2;-><init>()V

    .line 1625
    instance-of v0, p2, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl$DefaultChannelCreds;

    if-eqz v0, :cond_0

    .line 1626
    iget-object v0, p1, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->access$6300(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ClientTransportFactory;

    move-result-object v0

    const/4 v1, 0x0

    move-object v4, v1

    goto :goto_0

    .line 1629
    :cond_0
    iget-object v0, p1, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 1630
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->access$6300(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ClientTransportFactory;

    move-result-object v0

    invoke-interface {v0, p2}, Lio/grpc/internal/ClientTransportFactory;->swapChannelCredentials(Lio/grpc/ChannelCredentials;)Lio/grpc/internal/ClientTransportFactory$SwapChannelCredentialsResult;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1632
    invoke-static {p3, p2}, Lio/grpc/Grpc;->newChannelBuilder(Ljava/lang/String;Lio/grpc/ChannelCredentials;)Lio/grpc/ManagedChannelBuilder;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl$1ResolvingOobChannelBuilder;->delegate:Lio/grpc/ManagedChannelBuilder;

    return-void

    .line 1635
    :cond_1
    iget-object v1, v0, Lio/grpc/internal/ClientTransportFactory$SwapChannelCredentialsResult;->transportFactory:Lio/grpc/internal/ClientTransportFactory;

    .line 1636
    iget-object v0, v0, Lio/grpc/internal/ClientTransportFactory$SwapChannelCredentialsResult;->callCredentials:Lio/grpc/CallCredentials;

    move-object v4, v0

    move-object v0, v1

    .line 1639
    :goto_0
    new-instance v5, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl$1ResolvingOobChannelBuilder$1;

    invoke-direct {v5, p0, p1, v0}, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl$1ResolvingOobChannelBuilder$1;-><init>(Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl$1ResolvingOobChannelBuilder;Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;Lio/grpc/internal/ClientTransportFactory;)V

    .line 1646
    new-instance v0, Lio/grpc/internal/ManagedChannelImplBuilder;

    new-instance v6, Lio/grpc/internal/ManagedChannelImplBuilder$FixedPortProvider;

    iget-object v1, p1, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 1651
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->access$6500(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/NameResolver$Args;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/NameResolver$Args;->getDefaultPort()I

    move-result v1

    invoke-direct {v6, v1}, Lio/grpc/internal/ManagedChannelImplBuilder$FixedPortProvider;-><init>(I)V

    move-object v1, v0

    move-object v2, p3

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lio/grpc/internal/ManagedChannelImplBuilder;-><init>(Ljava/lang/String;Lio/grpc/ChannelCredentials;Lio/grpc/CallCredentials;Lio/grpc/internal/ManagedChannelImplBuilder$ClientTransportFactoryBuilder;Lio/grpc/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;)V

    iget-object p1, p1, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 1652
    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->access$6400(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/NameResolverRegistry;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->nameResolverRegistry(Lio/grpc/NameResolverRegistry;)Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl$1ResolvingOobChannelBuilder;->delegate:Lio/grpc/ManagedChannelBuilder;

    return-void
.end method


# virtual methods
.method protected delegate()Lio/grpc/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/ManagedChannelBuilder<",
            "*>;"
        }
    .end annotation

    .line 1657
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl$1ResolvingOobChannelBuilder;->delegate:Lio/grpc/ManagedChannelBuilder;

    return-object v0
.end method
