.class Lio/grpc/Contexts$ContextualizedServerCallListener;
.super Lio/grpc/ForwardingServerCallListener$SimpleForwardingServerCallListener;
.source "Contexts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/Contexts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ContextualizedServerCallListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/ForwardingServerCallListener$SimpleForwardingServerCallListener<",
        "TReqT;>;"
    }
.end annotation


# instance fields
.field private final context:Lio/grpc/Context;


# direct methods
.method public constructor <init>(Lio/grpc/ServerCall$Listener;Lio/grpc/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ServerCall$Listener<",
            "TReqT;>;",
            "Lio/grpc/Context;",
            ")V"
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1}, Lio/grpc/ForwardingServerCallListener$SimpleForwardingServerCallListener;-><init>(Lio/grpc/ServerCall$Listener;)V

    .line 69
    iput-object p2, p0, Lio/grpc/Contexts$ContextualizedServerCallListener;->context:Lio/grpc/Context;

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    .line 94
    iget-object v0, p0, Lio/grpc/Contexts$ContextualizedServerCallListener;->context:Lio/grpc/Context;

    invoke-virtual {v0}, Lio/grpc/Context;->attach()Lio/grpc/Context;

    move-result-object v0

    .line 96
    :try_start_0
    invoke-super {p0}, Lio/grpc/ForwardingServerCallListener$SimpleForwardingServerCallListener;->onCancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    iget-object v1, p0, Lio/grpc/Contexts$ContextualizedServerCallListener;->context:Lio/grpc/Context;

    invoke-virtual {v1, v0}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/grpc/Contexts$ContextualizedServerCallListener;->context:Lio/grpc/Context;

    invoke-virtual {v2, v0}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 99
    throw v1
.end method

.method public onComplete()V
    .locals 3

    .line 104
    iget-object v0, p0, Lio/grpc/Contexts$ContextualizedServerCallListener;->context:Lio/grpc/Context;

    invoke-virtual {v0}, Lio/grpc/Context;->attach()Lio/grpc/Context;

    move-result-object v0

    .line 106
    :try_start_0
    invoke-super {p0}, Lio/grpc/ForwardingServerCallListener$SimpleForwardingServerCallListener;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    iget-object v1, p0, Lio/grpc/Contexts$ContextualizedServerCallListener;->context:Lio/grpc/Context;

    invoke-virtual {v1, v0}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/grpc/Contexts$ContextualizedServerCallListener;->context:Lio/grpc/Context;

    invoke-virtual {v2, v0}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 109
    throw v1
.end method

.method public onHalfClose()V
    .locals 3

    .line 84
    iget-object v0, p0, Lio/grpc/Contexts$ContextualizedServerCallListener;->context:Lio/grpc/Context;

    invoke-virtual {v0}, Lio/grpc/Context;->attach()Lio/grpc/Context;

    move-result-object v0

    .line 86
    :try_start_0
    invoke-super {p0}, Lio/grpc/ForwardingServerCallListener$SimpleForwardingServerCallListener;->onHalfClose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    iget-object v1, p0, Lio/grpc/Contexts$ContextualizedServerCallListener;->context:Lio/grpc/Context;

    invoke-virtual {v1, v0}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/grpc/Contexts$ContextualizedServerCallListener;->context:Lio/grpc/Context;

    invoke-virtual {v2, v0}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 89
    throw v1
.end method

.method public onMessage(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lio/grpc/Contexts$ContextualizedServerCallListener;->context:Lio/grpc/Context;

    invoke-virtual {v0}, Lio/grpc/Context;->attach()Lio/grpc/Context;

    move-result-object v0

    .line 76
    :try_start_0
    invoke-super {p0, p1}, Lio/grpc/ForwardingServerCallListener$SimpleForwardingServerCallListener;->onMessage(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    iget-object p1, p0, Lio/grpc/Contexts$ContextualizedServerCallListener;->context:Lio/grpc/Context;

    invoke-virtual {p1, v0}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lio/grpc/Contexts$ContextualizedServerCallListener;->context:Lio/grpc/Context;

    invoke-virtual {v1, v0}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 79
    throw p1
.end method

.method public onReady()V
    .locals 3

    .line 114
    iget-object v0, p0, Lio/grpc/Contexts$ContextualizedServerCallListener;->context:Lio/grpc/Context;

    invoke-virtual {v0}, Lio/grpc/Context;->attach()Lio/grpc/Context;

    move-result-object v0

    .line 116
    :try_start_0
    invoke-super {p0}, Lio/grpc/ForwardingServerCallListener$SimpleForwardingServerCallListener;->onReady()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    iget-object v1, p0, Lio/grpc/Contexts$ContextualizedServerCallListener;->context:Lio/grpc/Context;

    invoke-virtual {v1, v0}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/grpc/Contexts$ContextualizedServerCallListener;->context:Lio/grpc/Context;

    invoke-virtual {v2, v0}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 119
    throw v1
.end method
