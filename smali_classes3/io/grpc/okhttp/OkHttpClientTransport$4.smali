.class Lio/grpc/okhttp/OkHttpClientTransport$4;
.super Ljava/lang/Object;
.source "OkHttpClientTransport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/okhttp/OkHttpClientTransport;->start(Lio/grpc/internal/ManagedClientTransport$Listener;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/okhttp/OkHttpClientTransport;


# direct methods
.method constructor <init>(Lio/grpc/okhttp/OkHttpClientTransport;)V
    .locals 0

    .line 594
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport$4;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 597
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport$4;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    iget-object v0, v0, Lio/grpc/okhttp/OkHttpClientTransport;->connectingCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport$4;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    iget-object v0, v0, Lio/grpc/okhttp/OkHttpClientTransport;->connectingCallback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 602
    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport$4;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    invoke-static {v0}, Lio/grpc/okhttp/OkHttpClientTransport;->access$1600(Lio/grpc/okhttp/OkHttpClientTransport;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport$4;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    invoke-static {v1}, Lio/grpc/okhttp/OkHttpClientTransport;->access$1200(Lio/grpc/okhttp/OkHttpClientTransport;)Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 603
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport$4;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    invoke-static {v0}, Lio/grpc/okhttp/OkHttpClientTransport;->access$100(Lio/grpc/okhttp/OkHttpClientTransport;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 604
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport$4;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    const v2, 0x7fffffff

    invoke-static {v1, v2}, Lio/grpc/okhttp/OkHttpClientTransport;->access$1702(Lio/grpc/okhttp/OkHttpClientTransport;I)I

    .line 605
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport$4;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    invoke-static {v1}, Lio/grpc/okhttp/OkHttpClientTransport;->access$1800(Lio/grpc/okhttp/OkHttpClientTransport;)Z

    .line 606
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 607
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport$4;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    iget-object v0, v0, Lio/grpc/okhttp/OkHttpClientTransport;->connectedFuture:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_1

    .line 608
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport$4;->this$0:Lio/grpc/okhttp/OkHttpClientTransport;

    iget-object v0, v0, Lio/grpc/okhttp/OkHttpClientTransport;->connectedFuture:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 606
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
