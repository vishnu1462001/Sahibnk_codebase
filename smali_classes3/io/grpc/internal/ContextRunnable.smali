.class abstract Lio/grpc/internal/ContextRunnable;
.super Ljava/lang/Object;
.source "ContextRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final context:Lio/grpc/Context;


# direct methods
.method protected constructor <init>(Lio/grpc/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lio/grpc/internal/ContextRunnable;->context:Lio/grpc/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 35
    iget-object v0, p0, Lio/grpc/internal/ContextRunnable;->context:Lio/grpc/Context;

    invoke-virtual {v0}, Lio/grpc/Context;->attach()Lio/grpc/Context;

    move-result-object v0

    .line 37
    :try_start_0
    invoke-virtual {p0}, Lio/grpc/internal/ContextRunnable;->runInContext()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object v1, p0, Lio/grpc/internal/ContextRunnable;->context:Lio/grpc/Context;

    invoke-virtual {v1, v0}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/grpc/internal/ContextRunnable;->context:Lio/grpc/Context;

    invoke-virtual {v2, v0}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 40
    throw v1
.end method

.method public abstract runInContext()V
.end method
