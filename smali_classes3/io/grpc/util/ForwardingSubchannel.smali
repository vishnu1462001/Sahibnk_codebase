.class public abstract Lio/grpc/util/ForwardingSubchannel;
.super Lio/grpc/LoadBalancer$Subchannel;
.source "ForwardingSubchannel.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lio/grpc/LoadBalancer$Subchannel;-><init>()V

    return-void
.end method


# virtual methods
.method public asChannel()Lio/grpc/Channel;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lio/grpc/util/ForwardingSubchannel;->delegate()Lio/grpc/LoadBalancer$Subchannel;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/LoadBalancer$Subchannel;->asChannel()Lio/grpc/Channel;

    move-result-object v0

    return-object v0
.end method

.method protected abstract delegate()Lio/grpc/LoadBalancer$Subchannel;
.end method

.method public getAllAddresses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;"
        }
    .end annotation

    .line 54
    invoke-virtual {p0}, Lio/grpc/util/ForwardingSubchannel;->delegate()Lio/grpc/LoadBalancer$Subchannel;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/LoadBalancer$Subchannel;->getAllAddresses()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAttributes()Lio/grpc/Attributes;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lio/grpc/util/ForwardingSubchannel;->delegate()Lio/grpc/LoadBalancer$Subchannel;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/LoadBalancer$Subchannel;->getAttributes()Lio/grpc/Attributes;

    move-result-object v0

    return-object v0
.end method

.method public getChannelLogger()Lio/grpc/ChannelLogger;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lio/grpc/util/ForwardingSubchannel;->delegate()Lio/grpc/LoadBalancer$Subchannel;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/LoadBalancer$Subchannel;->getChannelLogger()Lio/grpc/ChannelLogger;

    move-result-object v0

    return-object v0
.end method

.method public getInternalSubchannel()Ljava/lang/Object;
    .locals 1

    .line 74
    invoke-virtual {p0}, Lio/grpc/util/ForwardingSubchannel;->delegate()Lio/grpc/LoadBalancer$Subchannel;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/LoadBalancer$Subchannel;->getInternalSubchannel()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public requestConnection()V
    .locals 1

    .line 49
    invoke-virtual {p0}, Lio/grpc/util/ForwardingSubchannel;->delegate()Lio/grpc/LoadBalancer$Subchannel;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/LoadBalancer$Subchannel;->requestConnection()V

    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 44
    invoke-virtual {p0}, Lio/grpc/util/ForwardingSubchannel;->delegate()Lio/grpc/LoadBalancer$Subchannel;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/LoadBalancer$Subchannel;->shutdown()V

    return-void
.end method

.method public start(Lio/grpc/LoadBalancer$SubchannelStateListener;)V
    .locals 1

    .line 39
    invoke-virtual {p0}, Lio/grpc/util/ForwardingSubchannel;->delegate()Lio/grpc/LoadBalancer$Subchannel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/LoadBalancer$Subchannel;->start(Lio/grpc/LoadBalancer$SubchannelStateListener;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 84
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Lio/grpc/util/ForwardingSubchannel;->delegate()Lio/grpc/LoadBalancer$Subchannel;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateAddresses(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;)V"
        }
    .end annotation

    .line 79
    invoke-virtual {p0}, Lio/grpc/util/ForwardingSubchannel;->delegate()Lio/grpc/LoadBalancer$Subchannel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/LoadBalancer$Subchannel;->updateAddresses(Ljava/util/List;)V

    return-void
.end method
