.class Lio/grpc/internal/MigratingThreadDeframer$DeframeMessageProducer;
.super Ljava/lang/Object;
.source "MigratingThreadDeframer.java"

# interfaces
.implements Lio/grpc/internal/StreamListener$MessageProducer;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/MigratingThreadDeframer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DeframeMessageProducer"
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/internal/MigratingThreadDeframer;


# direct methods
.method constructor <init>(Lio/grpc/internal/MigratingThreadDeframer;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lio/grpc/internal/MigratingThreadDeframer$DeframeMessageProducer;->this$0:Lio/grpc/internal/MigratingThreadDeframer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 275
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/MigratingThreadDeframer$DeframeMessageProducer;->this$0:Lio/grpc/internal/MigratingThreadDeframer;

    invoke-static {v0}, Lio/grpc/internal/MigratingThreadDeframer;->access$600(Lio/grpc/internal/MigratingThreadDeframer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 277
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/MigratingThreadDeframer$DeframeMessageProducer;->this$0:Lio/grpc/internal/MigratingThreadDeframer;

    invoke-static {v1}, Lio/grpc/internal/MigratingThreadDeframer;->access$900(Lio/grpc/internal/MigratingThreadDeframer;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/MigratingThreadDeframer$Op;

    if-eqz v1, :cond_1

    .line 278
    instance-of v2, v1, Ljava/io/Closeable;

    if-eqz v2, :cond_0

    :cond_1
    if-nez v1, :cond_2

    .line 280
    iget-object v1, p0, Lio/grpc/internal/MigratingThreadDeframer$DeframeMessageProducer;->this$0:Lio/grpc/internal/MigratingThreadDeframer;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lio/grpc/internal/MigratingThreadDeframer;->access$1002(Lio/grpc/internal/MigratingThreadDeframer;Z)Z

    .line 281
    monitor-exit v0

    return-void

    .line 283
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    check-cast v1, Ljava/io/Closeable;

    invoke-static {v1}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 283
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public next()Ljava/io/InputStream;
    .locals 4

    .line 250
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/MigratingThreadDeframer$DeframeMessageProducer;->this$0:Lio/grpc/internal/MigratingThreadDeframer;

    invoke-static {v0}, Lio/grpc/internal/MigratingThreadDeframer;->access$500(Lio/grpc/internal/MigratingThreadDeframer;)Lio/grpc/internal/ApplicationThreadDeframerListener;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/ApplicationThreadDeframerListener;->messageReadQueuePoll()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 255
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/MigratingThreadDeframer$DeframeMessageProducer;->this$0:Lio/grpc/internal/MigratingThreadDeframer;

    invoke-static {v0}, Lio/grpc/internal/MigratingThreadDeframer;->access$600(Lio/grpc/internal/MigratingThreadDeframer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 256
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/MigratingThreadDeframer$DeframeMessageProducer;->this$0:Lio/grpc/internal/MigratingThreadDeframer;

    invoke-static {v1}, Lio/grpc/internal/MigratingThreadDeframer;->access$900(Lio/grpc/internal/MigratingThreadDeframer;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/MigratingThreadDeframer$Op;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 258
    iget-object v1, p0, Lio/grpc/internal/MigratingThreadDeframer$DeframeMessageProducer;->this$0:Lio/grpc/internal/MigratingThreadDeframer;

    invoke-static {v1}, Lio/grpc/internal/MigratingThreadDeframer;->access$400(Lio/grpc/internal/MigratingThreadDeframer;)Lio/grpc/internal/MessageDeframer;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/internal/MessageDeframer;->hasPendingDeliveries()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "MigratingThreadDeframer.deframerOnTransportThread"

    .line 259
    invoke-static {v1}, Lio/perfmark/PerfMark;->event(Ljava/lang/String;)V

    .line 260
    iget-object v1, p0, Lio/grpc/internal/MigratingThreadDeframer$DeframeMessageProducer;->this$0:Lio/grpc/internal/MigratingThreadDeframer;

    invoke-static {v1}, Lio/grpc/internal/MigratingThreadDeframer;->access$700(Lio/grpc/internal/MigratingThreadDeframer;)Lio/grpc/internal/MigratingThreadDeframer$MigratingDeframerListener;

    move-result-object v1

    iget-object v3, p0, Lio/grpc/internal/MigratingThreadDeframer$DeframeMessageProducer;->this$0:Lio/grpc/internal/MigratingThreadDeframer;

    invoke-static {v3}, Lio/grpc/internal/MigratingThreadDeframer;->access$100(Lio/grpc/internal/MigratingThreadDeframer;)Lio/grpc/internal/MessageDeframer$Listener;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/grpc/internal/MigratingThreadDeframer$MigratingDeframerListener;->setDelegate(Lio/grpc/internal/MessageDeframer$Listener;)V

    .line 261
    iget-object v1, p0, Lio/grpc/internal/MigratingThreadDeframer$DeframeMessageProducer;->this$0:Lio/grpc/internal/MigratingThreadDeframer;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lio/grpc/internal/MigratingThreadDeframer;->access$802(Lio/grpc/internal/MigratingThreadDeframer;Z)Z

    .line 263
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/MigratingThreadDeframer$DeframeMessageProducer;->this$0:Lio/grpc/internal/MigratingThreadDeframer;

    invoke-static {v1, v2}, Lio/grpc/internal/MigratingThreadDeframer;->access$1002(Lio/grpc/internal/MigratingThreadDeframer;Z)Z

    .line 264
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 266
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    invoke-interface {v1, v2}, Lio/grpc/internal/MigratingThreadDeframer$Op;->run(Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 266
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
