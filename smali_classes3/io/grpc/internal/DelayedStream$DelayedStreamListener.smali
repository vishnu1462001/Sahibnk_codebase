.class Lio/grpc/internal/DelayedStream$DelayedStreamListener;
.super Ljava/lang/Object;
.source "DelayedStream.java"

# interfaces
.implements Lio/grpc/internal/ClientStreamListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/DelayedStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DelayedStreamListener"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private volatile passThrough:Z

.field private pendingCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final realListener:Lio/grpc/internal/ClientStreamListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 445
    const-class v0, Lio/grpc/internal/DelayedStream;

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/ClientStreamListener;)V
    .locals 1

    .line 451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 448
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/DelayedStream$DelayedStreamListener;->pendingCallbacks:Ljava/util/List;

    .line 452
    iput-object p1, p0, Lio/grpc/internal/DelayedStream$DelayedStreamListener;->realListener:Lio/grpc/internal/ClientStreamListener;

    return-void
.end method

.method static synthetic access$200(Lio/grpc/internal/DelayedStream$DelayedStreamListener;)Lio/grpc/internal/ClientStreamListener;
    .locals 0

    .line 445
    iget-object p0, p0, Lio/grpc/internal/DelayedStream$DelayedStreamListener;->realListener:Lio/grpc/internal/ClientStreamListener;

    return-object p0
.end method

.method private delayOrExecute(Ljava/lang/Runnable;)V
    .locals 1

    .line 456
    monitor-enter p0

    .line 457
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/internal/DelayedStream$DelayedStreamListener;->passThrough:Z

    if-nez v0, :cond_0

    .line 458
    iget-object v0, p0, Lio/grpc/internal/DelayedStream$DelayedStreamListener;->pendingCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    monitor-exit p0

    return-void

    .line 461
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 462
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p1

    .line 461
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public closed(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V
    .locals 1

    .line 507
    new-instance v0, Lio/grpc/internal/DelayedStream$DelayedStreamListener$4;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/grpc/internal/DelayedStream$DelayedStreamListener$4;-><init>(Lio/grpc/internal/DelayedStream$DelayedStreamListener;Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/DelayedStream$DelayedStreamListener;->delayOrExecute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public drainPendingCallbacks()V
    .locals 3

    .line 517
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 519
    :goto_0
    monitor-enter p0

    .line 520
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/DelayedStream$DelayedStreamListener;->pendingCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 521
    iput-object v0, p0, Lio/grpc/internal/DelayedStream$DelayedStreamListener;->pendingCallbacks:Ljava/util/List;

    const/4 v0, 0x1

    .line 522
    iput-boolean v0, p0, Lio/grpc/internal/DelayedStream$DelayedStreamListener;->passThrough:Z

    .line 523
    monitor-exit p0

    return-void

    .line 529
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/DelayedStream$DelayedStreamListener;->pendingCallbacks:Ljava/util/List;

    .line 530
    iput-object v0, p0, Lio/grpc/internal/DelayedStream$DelayedStreamListener;->pendingCallbacks:Ljava/util/List;

    .line 531
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 532
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 535
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 537
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 531
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public headersRead(Lio/grpc/Metadata;)V
    .locals 1

    .line 495
    new-instance v0, Lio/grpc/internal/DelayedStream$DelayedStreamListener$3;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/DelayedStream$DelayedStreamListener$3;-><init>(Lio/grpc/internal/DelayedStream$DelayedStreamListener;Lio/grpc/Metadata;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/DelayedStream$DelayedStreamListener;->delayOrExecute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public messagesAvailable(Lio/grpc/internal/StreamListener$MessageProducer;)V
    .locals 1

    .line 467
    iget-boolean v0, p0, Lio/grpc/internal/DelayedStream$DelayedStreamListener;->passThrough:Z

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lio/grpc/internal/DelayedStream$DelayedStreamListener;->realListener:Lio/grpc/internal/ClientStreamListener;

    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStreamListener;->messagesAvailable(Lio/grpc/internal/StreamListener$MessageProducer;)V

    goto :goto_0

    .line 470
    :cond_0
    new-instance v0, Lio/grpc/internal/DelayedStream$DelayedStreamListener$1;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/DelayedStream$DelayedStreamListener$1;-><init>(Lio/grpc/internal/DelayedStream$DelayedStreamListener;Lio/grpc/internal/StreamListener$MessageProducer;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/DelayedStream$DelayedStreamListener;->delayOrExecute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public onReady()V
    .locals 1

    .line 481
    iget-boolean v0, p0, Lio/grpc/internal/DelayedStream$DelayedStreamListener;->passThrough:Z

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lio/grpc/internal/DelayedStream$DelayedStreamListener;->realListener:Lio/grpc/internal/ClientStreamListener;

    invoke-interface {v0}, Lio/grpc/internal/ClientStreamListener;->onReady()V

    goto :goto_0

    .line 484
    :cond_0
    new-instance v0, Lio/grpc/internal/DelayedStream$DelayedStreamListener$2;

    invoke-direct {v0, p0}, Lio/grpc/internal/DelayedStream$DelayedStreamListener$2;-><init>(Lio/grpc/internal/DelayedStream$DelayedStreamListener;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/DelayedStream$DelayedStreamListener;->delayOrExecute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
