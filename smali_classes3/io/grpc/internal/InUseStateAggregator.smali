.class public abstract Lio/grpc/internal/InUseStateAggregator;
.super Ljava/lang/Object;
.source "InUseStateAggregator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final inUseObjects:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/InUseStateAggregator;->inUseObjects:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final varargs anyObjectInUse([Ljava/lang/Object;)Z
    .locals 5

    .line 63
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 64
    iget-object v4, p0, Lio/grpc/internal/InUseStateAggregator;->inUseObjects:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method protected abstract handleInUse()V
.end method

.method protected abstract handleNotInUse()V
.end method

.method public final isInUse()Z
    .locals 1

    .line 53
    iget-object v0, p0, Lio/grpc/internal/InUseStateAggregator;->inUseObjects:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final updateObjectInUse(Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lio/grpc/internal/InUseStateAggregator;->inUseObjects:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz p2, :cond_0

    .line 40
    iget-object p2, p0, Lio/grpc/internal/InUseStateAggregator;->inUseObjects:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_1

    .line 42
    invoke-virtual {p0}, Lio/grpc/internal/InUseStateAggregator;->handleInUse()V

    goto :goto_0

    .line 45
    :cond_0
    iget-object p2, p0, Lio/grpc/internal/InUseStateAggregator;->inUseObjects:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    .line 47
    invoke-virtual {p0}, Lio/grpc/internal/InUseStateAggregator;->handleNotInUse()V

    :cond_1
    :goto_0
    return-void
.end method
