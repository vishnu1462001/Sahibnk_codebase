.class Lio/grpc/okhttp/OkHttpChannelBuilder$1;
.super Ljava/lang/Object;
.source "OkHttpChannelBuilder.java"

# interfaces
.implements Lio/grpc/internal/SharedResourceHolder$Resource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/OkHttpChannelBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc/internal/SharedResourceHolder$Resource<",
        "Ljava/util/concurrent/Executor;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic close(Ljava/lang/Object;)V
    .locals 0

    .line 134
    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1}, Lio/grpc/okhttp/OkHttpChannelBuilder$1;->close(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public close(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 142
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 134
    invoke-virtual {p0}, Lio/grpc/okhttp/OkHttpChannelBuilder$1;->create()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public create()Ljava/util/concurrent/Executor;
    .locals 2

    const-string v0, "grpc-okhttp-%d"

    const/4 v1, 0x1

    .line 137
    invoke-static {v0, v1}, Lio/grpc/internal/GrpcUtil;->getThreadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
