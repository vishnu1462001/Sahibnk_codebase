.class Lio/grpc/internal/DelayedClientCall$3;
.super Ljava/lang/Object;
.source "DelayedClientCall.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/DelayedClientCall;->cancel(Lio/grpc/Status;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/internal/DelayedClientCall;

.field final synthetic val$status:Lio/grpc/Status;


# direct methods
.method constructor <init>(Lio/grpc/internal/DelayedClientCall;Lio/grpc/Status;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lio/grpc/internal/DelayedClientCall$3;->this$0:Lio/grpc/internal/DelayedClientCall;

    iput-object p2, p0, Lio/grpc/internal/DelayedClientCall$3;->val$status:Lio/grpc/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 251
    iget-object v0, p0, Lio/grpc/internal/DelayedClientCall$3;->this$0:Lio/grpc/internal/DelayedClientCall;

    invoke-static {v0}, Lio/grpc/internal/DelayedClientCall;->access$200(Lio/grpc/internal/DelayedClientCall;)Lio/grpc/ClientCall;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/DelayedClientCall$3;->val$status:Lio/grpc/Status;

    invoke-virtual {v1}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/DelayedClientCall$3;->val$status:Lio/grpc/Status;

    invoke-virtual {v2}, Lio/grpc/Status;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc/ClientCall;->cancel(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
