.class Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTrackerMap;
.super Lcom/google/common/collect/ForwardingMap;
.source "OutlierDetectionLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/util/OutlierDetectionLoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AddressTrackerMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ForwardingMap<",
        "Ljava/net/SocketAddress;",
        "Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTracker;",
        ">;"
    }
.end annotation


# instance fields
.field private final trackerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/net/SocketAddress;",
            "Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTracker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 646
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingMap;-><init>()V

    .line 647
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTrackerMap;->trackerMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method cancelTracking()V
    .locals 3

    .line 683
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTrackerMap;->trackerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTracker;

    .line 684
    invoke-virtual {v1}, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTracker;->subchannelsEjected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 685
    invoke-virtual {v1}, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTracker;->unejectSubchannels()V

    .line 687
    :cond_0
    invoke-virtual {v1}, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTracker;->resetEjectionTimeMultiplier()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 643
    invoke-virtual {p0}, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTrackerMap;->delegate()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected delegate()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/net/SocketAddress;",
            "Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTracker;",
            ">;"
        }
    .end annotation

    .line 652
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTrackerMap;->trackerMap:Ljava/util/Map;

    return-object v0
.end method

.method ejectionPercentage()D
    .locals 4

    .line 720
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTrackerMap;->trackerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 725
    :cond_0
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTrackerMap;->trackerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTracker;

    add-int/lit8 v2, v2, 0x1

    .line 727
    invoke-virtual {v3}, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTracker;->subchannelsEjected()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    int-to-double v0, v1

    int-to-double v2, v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method maybeUnejectOutliers(Ljava/lang/Long;)V
    .locals 4

    .line 704
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTrackerMap;->trackerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTracker;

    .line 705
    invoke-virtual {v1}, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTracker;->subchannelsEjected()Z

    move-result v2

    if-nez v2, :cond_1

    .line 706
    invoke-virtual {v1}, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTracker;->decrementEjectionTimeMultiplier()V

    .line 709
    :cond_1
    invoke-virtual {v1}, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTracker;->subchannelsEjected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 710
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 709
    invoke-virtual {v1, v2, v3}, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTracker;->maxEjectionTimeElapsed(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 711
    invoke-virtual {v1}, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTracker;->unejectSubchannels()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method putNewTrackers(Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;",
            "Ljava/util/Collection<",
            "Ljava/net/SocketAddress;",
            ">;)V"
        }
    .end annotation

    .line 664
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    .line 665
    iget-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTrackerMap;->trackerMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 666
    iget-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTrackerMap;->trackerMap:Ljava/util/Map;

    new-instance v2, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTracker;

    invoke-direct {v2, p1}, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTracker;-><init>(Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method resetCallCounters()V
    .locals 2

    .line 673
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTrackerMap;->trackerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTracker;

    .line 674
    invoke-virtual {v1}, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTracker;->resetCallCounters()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method swapCounters()V
    .locals 2

    .line 693
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTrackerMap;->trackerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTracker;

    .line 694
    invoke-virtual {v1}, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTracker;->swapCounters()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method updateTrackerConfigs(Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;)V
    .locals 2

    .line 656
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTrackerMap;->trackerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTracker;

    .line 657
    invoke-virtual {v1, p1}, Lio/grpc/util/OutlierDetectionLoadBalancer$AddressTracker;->setConfig(Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;)V

    goto :goto_0

    :cond_0
    return-void
.end method
