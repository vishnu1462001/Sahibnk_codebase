.class final Lio/grpc/internal/PickFirstLeafLoadBalancer$Picker;
.super Lio/grpc/LoadBalancer$SubchannelPicker;
.source "PickFirstLeafLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/PickFirstLeafLoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Picker"
.end annotation


# instance fields
.field private final result:Lio/grpc/LoadBalancer$PickResult;


# direct methods
.method constructor <init>(Lio/grpc/LoadBalancer$PickResult;)V
    .locals 1

    .line 489
    invoke-direct {p0}, Lio/grpc/LoadBalancer$SubchannelPicker;-><init>()V

    const-string v0, "result"

    .line 490
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/LoadBalancer$PickResult;

    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$Picker;->result:Lio/grpc/LoadBalancer$PickResult;

    return-void
.end method


# virtual methods
.method public pickSubchannel(Lio/grpc/LoadBalancer$PickSubchannelArgs;)Lio/grpc/LoadBalancer$PickResult;
    .locals 0

    .line 495
    iget-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$Picker;->result:Lio/grpc/LoadBalancer$PickResult;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 500
    const-class v0, Lio/grpc/internal/PickFirstLeafLoadBalancer$Picker;

    invoke-static {v0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Class;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "result"

    iget-object v2, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$Picker;->result:Lio/grpc/LoadBalancer$PickResult;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
