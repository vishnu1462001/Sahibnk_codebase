.class public final Lio/grpc/LoadBalancer$ResolvedAddresses;
.super Ljava/lang/Object;
.source "LoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/LoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResolvedAddresses"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;
    }
.end annotation


# instance fields
.field private final addresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final attributes:Lio/grpc/Attributes;

.field private final loadBalancingPolicyConfig:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Lio/grpc/Attributes;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;",
            "Lio/grpc/Attributes;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "addresses"

    .line 223
    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/LoadBalancer$ResolvedAddresses;->addresses:Ljava/util/List;

    const-string p1, "attributes"

    .line 224
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/Attributes;

    iput-object p1, p0, Lio/grpc/LoadBalancer$ResolvedAddresses;->attributes:Lio/grpc/Attributes;

    .line 225
    iput-object p3, p0, Lio/grpc/LoadBalancer$ResolvedAddresses;->loadBalancingPolicyConfig:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lio/grpc/Attributes;Ljava/lang/Object;Lio/grpc/LoadBalancer$1;)V
    .locals 0

    .line 210
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/LoadBalancer$ResolvedAddresses;-><init>(Ljava/util/List;Lio/grpc/Attributes;Ljava/lang/Object;)V

    return-void
.end method

.method public static newBuilder()Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;
    .locals 1

    .line 234
    new-instance v0, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;

    invoke-direct {v0}, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 348
    instance-of v0, p1, Lio/grpc/LoadBalancer$ResolvedAddresses;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 351
    :cond_0
    check-cast p1, Lio/grpc/LoadBalancer$ResolvedAddresses;

    .line 352
    iget-object v0, p0, Lio/grpc/LoadBalancer$ResolvedAddresses;->addresses:Ljava/util/List;

    iget-object v2, p1, Lio/grpc/LoadBalancer$ResolvedAddresses;->addresses:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/LoadBalancer$ResolvedAddresses;->attributes:Lio/grpc/Attributes;

    iget-object v2, p1, Lio/grpc/LoadBalancer$ResolvedAddresses;->attributes:Lio/grpc/Attributes;

    .line 353
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/LoadBalancer$ResolvedAddresses;->loadBalancingPolicyConfig:Ljava/lang/Object;

    iget-object p1, p1, Lio/grpc/LoadBalancer$ResolvedAddresses;->loadBalancingPolicyConfig:Ljava/lang/Object;

    .line 354
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getAddresses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;"
        }
    .end annotation

    .line 255
    iget-object v0, p0, Lio/grpc/LoadBalancer$ResolvedAddresses;->addresses:Ljava/util/List;

    return-object v0
.end method

.method public getAttributes()Lio/grpc/Attributes;
    .locals 1

    .line 266
    iget-object v0, p0, Lio/grpc/LoadBalancer$ResolvedAddresses;->attributes:Lio/grpc/Attributes;

    return-object v0
.end method

.method public getLoadBalancingPolicyConfig()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 277
    iget-object v0, p0, Lio/grpc/LoadBalancer$ResolvedAddresses;->loadBalancingPolicyConfig:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 343
    iget-object v2, p0, Lio/grpc/LoadBalancer$ResolvedAddresses;->addresses:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lio/grpc/LoadBalancer$ResolvedAddresses;->attributes:Lio/grpc/Attributes;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lio/grpc/LoadBalancer$ResolvedAddresses;->loadBalancingPolicyConfig:Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toBuilder()Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;
    .locals 2

    .line 243
    invoke-static {}, Lio/grpc/LoadBalancer$ResolvedAddresses;->newBuilder()Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/LoadBalancer$ResolvedAddresses;->addresses:Ljava/util/List;

    .line 244
    invoke-virtual {v0, v1}, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->setAddresses(Ljava/util/List;)Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/LoadBalancer$ResolvedAddresses;->attributes:Lio/grpc/Attributes;

    .line 245
    invoke-virtual {v0, v1}, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->setAttributes(Lio/grpc/Attributes;)Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/LoadBalancer$ResolvedAddresses;->loadBalancingPolicyConfig:Ljava/lang/Object;

    .line 246
    invoke-virtual {v0, v1}, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->setLoadBalancingPolicyConfig(Ljava/lang/Object;)Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 334
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "addresses"

    iget-object v2, p0, Lio/grpc/LoadBalancer$ResolvedAddresses;->addresses:Ljava/util/List;

    .line 335
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "attributes"

    iget-object v2, p0, Lio/grpc/LoadBalancer$ResolvedAddresses;->attributes:Lio/grpc/Attributes;

    .line 336
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "loadBalancingPolicyConfig"

    iget-object v2, p0, Lio/grpc/LoadBalancer$ResolvedAddresses;->loadBalancingPolicyConfig:Ljava/lang/Object;

    .line 337
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    .line 338
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
