.class Lio/grpc/internal/DelayedClientCall$1DrainListenerRunnable;
.super Lio/grpc/internal/ContextRunnable;
.source "DelayedClientCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/DelayedClientCall;->drainPendingCalls()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DrainListenerRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/internal/DelayedClientCall;

.field final synthetic val$listener:Lio/grpc/internal/DelayedClientCall$DelayedListener;


# direct methods
.method constructor <init>(Lio/grpc/internal/DelayedClientCall;Lio/grpc/internal/DelayedClientCall$DelayedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 311
    iput-object p1, p0, Lio/grpc/internal/DelayedClientCall$1DrainListenerRunnable;->this$0:Lio/grpc/internal/DelayedClientCall;

    iput-object p2, p0, Lio/grpc/internal/DelayedClientCall$1DrainListenerRunnable;->val$listener:Lio/grpc/internal/DelayedClientCall$DelayedListener;

    .line 312
    invoke-static {p1}, Lio/grpc/internal/DelayedClientCall;->access$300(Lio/grpc/internal/DelayedClientCall;)Lio/grpc/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/ContextRunnable;-><init>(Lio/grpc/Context;)V

    return-void
.end method


# virtual methods
.method public runInContext()V
    .locals 1

    .line 317
    iget-object v0, p0, Lio/grpc/internal/DelayedClientCall$1DrainListenerRunnable;->val$listener:Lio/grpc/internal/DelayedClientCall$DelayedListener;

    invoke-virtual {v0}, Lio/grpc/internal/DelayedClientCall$DelayedListener;->drainPendingCallbacks()V

    return-void
.end method
