.class Lio/grpc/internal/OobChannel$2;
.super Ljava/lang/Object;
.source "OobChannel.java"

# interfaces
.implements Lio/grpc/internal/ManagedClientTransport$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/OobChannel;-><init>(Ljava/lang/String;Lio/grpc/internal/ObjectPool;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/SynchronizationContext;Lio/grpc/internal/CallTracer;Lio/grpc/internal/ChannelTracer;Lio/grpc/InternalChannelz;Lio/grpc/internal/TimeProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/internal/OobChannel;


# direct methods
.method constructor <init>(Lio/grpc/internal/OobChannel;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lio/grpc/internal/OobChannel$2;->this$0:Lio/grpc/internal/OobChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filterTransport(Lio/grpc/Attributes;)Lio/grpc/Attributes;
    .locals 0

    return-object p1
.end method

.method public transportInUse(Z)V
    .locals 0

    return-void
.end method

.method public transportReady()V
    .locals 0

    return-void
.end method

.method public transportShutdown(Lio/grpc/Status;)V
    .locals 0

    return-void
.end method

.method public transportTerminated()V
    .locals 1

    .line 125
    iget-object v0, p0, Lio/grpc/internal/OobChannel$2;->this$0:Lio/grpc/internal/OobChannel;

    invoke-static {v0}, Lio/grpc/internal/OobChannel;->access$100(Lio/grpc/internal/OobChannel;)Lio/grpc/internal/AbstractSubchannel;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/AbstractSubchannel;->shutdown()V

    return-void
.end method
