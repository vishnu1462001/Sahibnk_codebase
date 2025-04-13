.class public final Lio/grpc/LoadBalancer$PickResult;
.super Ljava/lang/Object;
.source "LoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/LoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PickResult"
.end annotation


# static fields
.field private static final NO_RESULT:Lio/grpc/LoadBalancer$PickResult;


# instance fields
.field private final drop:Z

.field private final status:Lio/grpc/Status;

.field private final streamTracerFactory:Lio/grpc/ClientStreamTracer$Factory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final subchannel:Lio/grpc/LoadBalancer$Subchannel;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 516
    new-instance v0, Lio/grpc/LoadBalancer$PickResult;

    sget-object v1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lio/grpc/LoadBalancer$PickResult;-><init>(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ClientStreamTracer$Factory;Lio/grpc/Status;Z)V

    sput-object v0, Lio/grpc/LoadBalancer$PickResult;->NO_RESULT:Lio/grpc/LoadBalancer$PickResult;

    return-void
.end method

.method private constructor <init>(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ClientStreamTracer$Factory;Lio/grpc/Status;Z)V
    .locals 0
    .param p1    # Lio/grpc/LoadBalancer$Subchannel;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/grpc/ClientStreamTracer$Factory;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 530
    iput-object p1, p0, Lio/grpc/LoadBalancer$PickResult;->subchannel:Lio/grpc/LoadBalancer$Subchannel;

    .line 531
    iput-object p2, p0, Lio/grpc/LoadBalancer$PickResult;->streamTracerFactory:Lio/grpc/ClientStreamTracer$Factory;

    const-string p1, "status"

    .line 532
    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/Status;

    iput-object p1, p0, Lio/grpc/LoadBalancer$PickResult;->status:Lio/grpc/Status;

    .line 533
    iput-boolean p4, p0, Lio/grpc/LoadBalancer$PickResult;->drop:Z

    return-void
.end method

.method public static withDrop(Lio/grpc/Status;)Lio/grpc/LoadBalancer$PickResult;
    .locals 3

    .line 643
    invoke-virtual {p0}, Lio/grpc/Status;->isOk()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "drop status shouldn\'t be OK"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 644
    new-instance v0, Lio/grpc/LoadBalancer$PickResult;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, p0, v1}, Lio/grpc/LoadBalancer$PickResult;-><init>(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ClientStreamTracer$Factory;Lio/grpc/Status;Z)V

    return-object v0
.end method

.method public static withError(Lio/grpc/Status;)Lio/grpc/LoadBalancer$PickResult;
    .locals 3

    .line 631
    invoke-virtual {p0}, Lio/grpc/Status;->isOk()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error status shouldn\'t be OK"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 632
    new-instance v0, Lio/grpc/LoadBalancer$PickResult;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, p0, v1}, Lio/grpc/LoadBalancer$PickResult;-><init>(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ClientStreamTracer$Factory;Lio/grpc/Status;Z)V

    return-object v0
.end method

.method public static withNoResult()Lio/grpc/LoadBalancer$PickResult;
    .locals 1

    .line 653
    sget-object v0, Lio/grpc/LoadBalancer$PickResult;->NO_RESULT:Lio/grpc/LoadBalancer$PickResult;

    return-object v0
.end method

.method public static withSubchannel(Lio/grpc/LoadBalancer$Subchannel;)Lio/grpc/LoadBalancer$PickResult;
    .locals 1

    const/4 v0, 0x0

    .line 619
    invoke-static {p0, v0}, Lio/grpc/LoadBalancer$PickResult;->withSubchannel(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ClientStreamTracer$Factory;)Lio/grpc/LoadBalancer$PickResult;

    move-result-object p0

    return-object p0
.end method

.method public static withSubchannel(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ClientStreamTracer$Factory;)Lio/grpc/LoadBalancer$PickResult;
    .locals 3
    .param p1    # Lio/grpc/ClientStreamTracer$Factory;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 608
    new-instance v0, Lio/grpc/LoadBalancer$PickResult;

    const-string v1, "subchannel"

    .line 609
    invoke-static {p0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/grpc/LoadBalancer$Subchannel;

    sget-object v1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lio/grpc/LoadBalancer$PickResult;-><init>(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ClientStreamTracer$Factory;Lio/grpc/Status;Z)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 717
    instance-of v0, p1, Lio/grpc/LoadBalancer$PickResult;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 720
    :cond_0
    check-cast p1, Lio/grpc/LoadBalancer$PickResult;

    .line 721
    iget-object v0, p0, Lio/grpc/LoadBalancer$PickResult;->subchannel:Lio/grpc/LoadBalancer$Subchannel;

    iget-object v2, p1, Lio/grpc/LoadBalancer$PickResult;->subchannel:Lio/grpc/LoadBalancer$Subchannel;

    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/LoadBalancer$PickResult;->status:Lio/grpc/Status;

    iget-object v2, p1, Lio/grpc/LoadBalancer$PickResult;->status:Lio/grpc/Status;

    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/LoadBalancer$PickResult;->streamTracerFactory:Lio/grpc/ClientStreamTracer$Factory;

    iget-object v2, p1, Lio/grpc/LoadBalancer$PickResult;->streamTracerFactory:Lio/grpc/ClientStreamTracer$Factory;

    .line 722
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lio/grpc/LoadBalancer$PickResult;->drop:Z

    iget-boolean p1, p1, Lio/grpc/LoadBalancer$PickResult;->drop:Z

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getStatus()Lio/grpc/Status;
    .locals 1

    .line 684
    iget-object v0, p0, Lio/grpc/LoadBalancer$PickResult;->status:Lio/grpc/Status;

    return-object v0
.end method

.method public getStreamTracerFactory()Lio/grpc/ClientStreamTracer$Factory;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 674
    iget-object v0, p0, Lio/grpc/LoadBalancer$PickResult;->streamTracerFactory:Lio/grpc/ClientStreamTracer$Factory;

    return-object v0
.end method

.method public getSubchannel()Lio/grpc/LoadBalancer$Subchannel;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 664
    iget-object v0, p0, Lio/grpc/LoadBalancer$PickResult;->subchannel:Lio/grpc/LoadBalancer$Subchannel;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 708
    iget-object v2, p0, Lio/grpc/LoadBalancer$PickResult;->subchannel:Lio/grpc/LoadBalancer$Subchannel;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lio/grpc/LoadBalancer$PickResult;->status:Lio/grpc/Status;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lio/grpc/LoadBalancer$PickResult;->streamTracerFactory:Lio/grpc/ClientStreamTracer$Factory;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lio/grpc/LoadBalancer$PickResult;->drop:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isDrop()Z
    .locals 1

    .line 693
    iget-boolean v0, p0, Lio/grpc/LoadBalancer$PickResult;->drop:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 698
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "subchannel"

    iget-object v2, p0, Lio/grpc/LoadBalancer$PickResult;->subchannel:Lio/grpc/LoadBalancer$Subchannel;

    .line 699
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "streamTracerFactory"

    iget-object v2, p0, Lio/grpc/LoadBalancer$PickResult;->streamTracerFactory:Lio/grpc/ClientStreamTracer$Factory;

    .line 700
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "status"

    iget-object v2, p0, Lio/grpc/LoadBalancer$PickResult;->status:Lio/grpc/Status;

    .line 701
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "drop"

    iget-boolean v2, p0, Lio/grpc/LoadBalancer$PickResult;->drop:Z

    .line 702
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    .line 703
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
