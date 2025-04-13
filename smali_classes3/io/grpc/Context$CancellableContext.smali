.class public final Lio/grpc/Context$CancellableContext;
.super Lio/grpc/Context;
.source "Context.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CancellableContext"
.end annotation


# instance fields
.field private cancellationCause:Ljava/lang/Throwable;

.field private cancelled:Z

.field private final deadline:Lio/grpc/Deadline;

.field private listeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/grpc/Context$ExecutableListener;",
            ">;"
        }
    .end annotation
.end field

.field private parentListener:Lio/grpc/Context$CancellationListener;

.field private pendingDeadline:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final uncancellableSurrogate:Lio/grpc/Context;


# direct methods
.method private constructor <init>(Lio/grpc/Context;)V
    .locals 2

    .line 674
    iget-object v0, p1, Lio/grpc/Context;->keyValueEntries:Lio/grpc/PersistentHashArrayMappedTrie$Node;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lio/grpc/Context;-><init>(Lio/grpc/Context;Lio/grpc/PersistentHashArrayMappedTrie$Node;Lio/grpc/Context$1;)V

    .line 675
    invoke-virtual {p1}, Lio/grpc/Context;->getDeadline()Lio/grpc/Deadline;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/Context$CancellableContext;->deadline:Lio/grpc/Deadline;

    .line 678
    new-instance p1, Lio/grpc/Context;

    iget-object v0, p0, Lio/grpc/Context$CancellableContext;->keyValueEntries:Lio/grpc/PersistentHashArrayMappedTrie$Node;

    invoke-direct {p1, p0, v0, v1}, Lio/grpc/Context;-><init>(Lio/grpc/Context;Lio/grpc/PersistentHashArrayMappedTrie$Node;Lio/grpc/Context$1;)V

    iput-object p1, p0, Lio/grpc/Context$CancellableContext;->uncancellableSurrogate:Lio/grpc/Context;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/Context;Lio/grpc/Context$1;)V
    .locals 0

    .line 657
    invoke-direct {p0, p1}, Lio/grpc/Context$CancellableContext;-><init>(Lio/grpc/Context;)V

    return-void
.end method

.method private constructor <init>(Lio/grpc/Context;Lio/grpc/Deadline;)V
    .locals 2

    .line 685
    iget-object v0, p1, Lio/grpc/Context;->keyValueEntries:Lio/grpc/PersistentHashArrayMappedTrie$Node;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lio/grpc/Context;-><init>(Lio/grpc/Context;Lio/grpc/PersistentHashArrayMappedTrie$Node;Lio/grpc/Context$1;)V

    .line 686
    iput-object p2, p0, Lio/grpc/Context$CancellableContext;->deadline:Lio/grpc/Deadline;

    .line 687
    new-instance p1, Lio/grpc/Context;

    iget-object p2, p0, Lio/grpc/Context$CancellableContext;->keyValueEntries:Lio/grpc/PersistentHashArrayMappedTrie$Node;

    invoke-direct {p1, p0, p2, v1}, Lio/grpc/Context;-><init>(Lio/grpc/Context;Lio/grpc/PersistentHashArrayMappedTrie$Node;Lio/grpc/Context$1;)V

    iput-object p1, p0, Lio/grpc/Context$CancellableContext;->uncancellableSurrogate:Lio/grpc/Context;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/Context;Lio/grpc/Deadline;Lio/grpc/Context$1;)V
    .locals 0

    .line 657
    invoke-direct {p0, p1, p2}, Lio/grpc/Context$CancellableContext;-><init>(Lio/grpc/Context;Lio/grpc/Deadline;)V

    return-void
.end method

.method static synthetic access$200(Lio/grpc/Context$CancellableContext;Lio/grpc/Deadline;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 657
    invoke-direct {p0, p1, p2}, Lio/grpc/Context$CancellableContext;->setUpDeadlineCancellation(Lio/grpc/Deadline;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method static synthetic access$300(Lio/grpc/Context$CancellableContext;Lio/grpc/Context$ExecutableListener;)V
    .locals 0

    .line 657
    invoke-direct {p0, p1}, Lio/grpc/Context$CancellableContext;->addListenerInternal(Lio/grpc/Context$ExecutableListener;)V

    return-void
.end method

.method static synthetic access$400(Lio/grpc/Context$CancellableContext;Lio/grpc/Context$CancellationListener;Lio/grpc/Context;)V
    .locals 0

    .line 657
    invoke-direct {p0, p1, p2}, Lio/grpc/Context$CancellableContext;->removeListenerInternal(Lio/grpc/Context$CancellationListener;Lio/grpc/Context;)V

    return-void
.end method

.method private addListenerInternal(Lio/grpc/Context$ExecutableListener;)V
    .locals 3

    .line 731
    monitor-enter p0

    .line 732
    :try_start_0
    invoke-virtual {p0}, Lio/grpc/Context$CancellableContext;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 733
    invoke-virtual {p1}, Lio/grpc/Context$ExecutableListener;->deliver()V

    goto :goto_0

    .line 735
    :cond_0
    iget-object v0, p0, Lio/grpc/Context$CancellableContext;->listeners:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 738
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/Context$CancellableContext;->listeners:Ljava/util/ArrayList;

    .line 739
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 740
    iget-object p1, p0, Lio/grpc/Context$CancellableContext;->cancellableAncestor:Lio/grpc/Context$CancellableContext;

    if-eqz p1, :cond_2

    .line 741
    new-instance p1, Lio/grpc/Context$CancellableContext$1;

    invoke-direct {p1, p0}, Lio/grpc/Context$CancellableContext$1;-><init>(Lio/grpc/Context$CancellableContext;)V

    iput-object p1, p0, Lio/grpc/Context$CancellableContext;->parentListener:Lio/grpc/Context$CancellationListener;

    .line 748
    iget-object p1, p0, Lio/grpc/Context$CancellableContext;->cancellableAncestor:Lio/grpc/Context$CancellableContext;

    new-instance v0, Lio/grpc/Context$ExecutableListener;

    sget-object v1, Lio/grpc/Context$DirectExecutor;->INSTANCE:Lio/grpc/Context$DirectExecutor;

    iget-object v2, p0, Lio/grpc/Context$CancellableContext;->parentListener:Lio/grpc/Context$CancellationListener;

    invoke-direct {v0, v1, v2, p0}, Lio/grpc/Context$ExecutableListener;-><init>(Ljava/util/concurrent/Executor;Lio/grpc/Context$CancellationListener;Lio/grpc/Context;)V

    invoke-direct {p1, v0}, Lio/grpc/Context$CancellableContext;->addListenerInternal(Lio/grpc/Context$ExecutableListener;)V

    goto :goto_0

    .line 752
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 755
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private notifyAndClearListeners()V
    .locals 5

    .line 845
    monitor-enter p0

    .line 846
    :try_start_0
    iget-object v0, p0, Lio/grpc/Context$CancellableContext;->listeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 847
    monitor-exit p0

    return-void

    .line 849
    :cond_0
    iget-object v1, p0, Lio/grpc/Context$CancellableContext;->parentListener:Lio/grpc/Context$CancellationListener;

    const/4 v2, 0x0

    .line 850
    iput-object v2, p0, Lio/grpc/Context$CancellableContext;->parentListener:Lio/grpc/Context$CancellationListener;

    .line 852
    iput-object v2, p0, Lio/grpc/Context$CancellableContext;->listeners:Ljava/util/ArrayList;

    .line 853
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 858
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/Context$ExecutableListener;

    .line 859
    invoke-static {v3}, Lio/grpc/Context$ExecutableListener;->access$600(Lio/grpc/Context$ExecutableListener;)Lio/grpc/Context;

    move-result-object v4

    if-ne v4, p0, :cond_1

    .line 860
    invoke-virtual {v3}, Lio/grpc/Context$ExecutableListener;->deliver()V

    goto :goto_0

    .line 863
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/Context$ExecutableListener;

    .line 864
    invoke-static {v2}, Lio/grpc/Context$ExecutableListener;->access$600(Lio/grpc/Context$ExecutableListener;)Lio/grpc/Context;

    move-result-object v3

    if-eq v3, p0, :cond_3

    .line 865
    invoke-virtual {v2}, Lio/grpc/Context$ExecutableListener;->deliver()V

    goto :goto_1

    .line 868
    :cond_4
    iget-object v0, p0, Lio/grpc/Context$CancellableContext;->cancellableAncestor:Lio/grpc/Context$CancellableContext;

    if-eqz v0, :cond_5

    .line 869
    iget-object v0, p0, Lio/grpc/Context$CancellableContext;->cancellableAncestor:Lio/grpc/Context$CancellableContext;

    invoke-virtual {v0, v1}, Lio/grpc/Context$CancellableContext;->removeListener(Lio/grpc/Context$CancellationListener;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 853
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private removeListenerInternal(Lio/grpc/Context$CancellationListener;Lio/grpc/Context;)V
    .locals 3

    .line 765
    monitor-enter p0

    .line 766
    :try_start_0
    iget-object v0, p0, Lio/grpc/Context$CancellableContext;->listeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 767
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 768
    iget-object v1, p0, Lio/grpc/Context$CancellableContext;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/Context$ExecutableListener;

    .line 769
    iget-object v2, v1, Lio/grpc/Context$ExecutableListener;->listener:Lio/grpc/Context$CancellationListener;

    if-ne v2, p1, :cond_0

    .line 770
    invoke-static {v1}, Lio/grpc/Context$ExecutableListener;->access$600(Lio/grpc/Context$ExecutableListener;)Lio/grpc/Context;

    move-result-object v1

    if-ne v1, p2, :cond_0

    .line 771
    iget-object p1, p0, Lio/grpc/Context$CancellableContext;->listeners:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 778
    :cond_1
    :goto_1
    iget-object p1, p0, Lio/grpc/Context$CancellableContext;->listeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 779
    iget-object p1, p0, Lio/grpc/Context$CancellableContext;->cancellableAncestor:Lio/grpc/Context$CancellableContext;

    if-eqz p1, :cond_2

    .line 780
    iget-object p1, p0, Lio/grpc/Context$CancellableContext;->cancellableAncestor:Lio/grpc/Context$CancellableContext;

    iget-object p2, p0, Lio/grpc/Context$CancellableContext;->parentListener:Lio/grpc/Context$CancellationListener;

    invoke-virtual {p1, p2}, Lio/grpc/Context$CancellableContext;->removeListener(Lio/grpc/Context$CancellationListener;)V

    :cond_2
    const/4 p1, 0x0

    .line 782
    iput-object p1, p0, Lio/grpc/Context$CancellableContext;->parentListener:Lio/grpc/Context$CancellationListener;

    .line 783
    iput-object p1, p0, Lio/grpc/Context$CancellableContext;->listeners:Ljava/util/ArrayList;

    .line 786
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private setUpDeadlineCancellation(Lio/grpc/Deadline;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 691
    invoke-virtual {p1}, Lio/grpc/Deadline;->isExpired()Z

    move-result v0

    if-nez v0, :cond_0

    .line 703
    monitor-enter p0

    .line 704
    :try_start_0
    new-instance v0, Lio/grpc/Context$CancellableContext$1CancelOnExpiration;

    invoke-direct {v0, p0}, Lio/grpc/Context$CancellableContext$1CancelOnExpiration;-><init>(Lio/grpc/Context$CancellableContext;)V

    invoke-virtual {p1, v0, p2}, Lio/grpc/Deadline;->runOnExpiration(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/Context$CancellableContext;->pendingDeadline:Ljava/util/concurrent/ScheduledFuture;

    .line 705
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 708
    :cond_0
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "context timed out"

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/grpc/Context$CancellableContext;->cancel(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public addListener(Lio/grpc/Context$CancellationListener;Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "cancellationListener"

    .line 725
    invoke-static {p1, v0}, Lio/grpc/Context$CancellableContext;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "executor"

    .line 726
    invoke-static {p2, v0}, Lio/grpc/Context$CancellableContext;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    new-instance v0, Lio/grpc/Context$ExecutableListener;

    invoke-direct {v0, p2, p1, p0}, Lio/grpc/Context$ExecutableListener;-><init>(Ljava/util/concurrent/Executor;Lio/grpc/Context$CancellationListener;Lio/grpc/Context;)V

    invoke-direct {p0, v0}, Lio/grpc/Context$CancellableContext;->addListenerInternal(Lio/grpc/Context$ExecutableListener;)V

    return-void
.end method

.method public attach()Lio/grpc/Context;
    .locals 1

    .line 714
    iget-object v0, p0, Lio/grpc/Context$CancellableContext;->uncancellableSurrogate:Lio/grpc/Context;

    invoke-virtual {v0}, Lio/grpc/Context;->attach()Lio/grpc/Context;

    move-result-object v0

    return-object v0
.end method

.method public cancel(Ljava/lang/Throwable;)Z
    .locals 4

    .line 817
    monitor-enter p0

    .line 818
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/Context$CancellableContext;->cancelled:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 819
    iput-boolean v0, p0, Lio/grpc/Context$CancellableContext;->cancelled:Z

    .line 820
    iget-object v3, p0, Lio/grpc/Context$CancellableContext;->pendingDeadline:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_0

    .line 823
    iput-object v2, p0, Lio/grpc/Context$CancellableContext;->pendingDeadline:Ljava/util/concurrent/ScheduledFuture;

    move-object v2, v3

    .line 825
    :cond_0
    iput-object p1, p0, Lio/grpc/Context$CancellableContext;->cancellationCause:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 828
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 830
    invoke-interface {v2, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_2
    if-eqz v0, :cond_3

    .line 833
    invoke-direct {p0}, Lio/grpc/Context$CancellableContext;->notifyAndClearListeners()V

    :cond_3
    return v0

    :catchall_0
    move-exception p1

    .line 828
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public cancellationCause()Ljava/lang/Throwable;
    .locals 1

    .line 912
    invoke-virtual {p0}, Lio/grpc/Context$CancellableContext;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 913
    iget-object v0, p0, Lio/grpc/Context$CancellableContext;->cancellationCause:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    .line 928
    invoke-virtual {p0, v0}, Lio/grpc/Context$CancellableContext;->cancel(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public detach(Lio/grpc/Context;)V
    .locals 1

    .line 719
    iget-object v0, p0, Lio/grpc/Context$CancellableContext;->uncancellableSurrogate:Lio/grpc/Context;

    invoke-virtual {v0, p1}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    return-void
.end method

.method public detachAndCancel(Lio/grpc/Context;Ljava/lang/Throwable;)V
    .locals 0

    .line 888
    :try_start_0
    invoke-virtual {p0, p1}, Lio/grpc/Context$CancellableContext;->detach(Lio/grpc/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 890
    invoke-virtual {p0, p2}, Lio/grpc/Context$CancellableContext;->cancel(Ljava/lang/Throwable;)Z

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p2}, Lio/grpc/Context$CancellableContext;->cancel(Ljava/lang/Throwable;)Z

    .line 891
    throw p1
.end method

.method public getDeadline()Lio/grpc/Deadline;
    .locals 1

    .line 920
    iget-object v0, p0, Lio/grpc/Context$CancellableContext;->deadline:Lio/grpc/Deadline;

    return-object v0
.end method

.method public isCancelled()Z
    .locals 2

    .line 896
    monitor-enter p0

    .line 897
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/Context$CancellableContext;->cancelled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 898
    monitor-exit p0

    return v1

    .line 900
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 903
    invoke-super {p0}, Lio/grpc/Context;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 904
    invoke-super {p0}, Lio/grpc/Context;->cancellationCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/grpc/Context$CancellableContext;->cancel(Ljava/lang/Throwable;)Z

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 900
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public isCurrent()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 800
    iget-object v0, p0, Lio/grpc/Context$CancellableContext;->uncancellableSurrogate:Lio/grpc/Context;

    invoke-virtual {v0}, Lio/grpc/Context;->isCurrent()Z

    move-result v0

    return v0
.end method

.method listenerCount()I
    .locals 1

    .line 875
    monitor-enter p0

    .line 876
    :try_start_0
    iget-object v0, p0, Lio/grpc/Context$CancellableContext;->listeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 877
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public removeListener(Lio/grpc/Context$CancellationListener;)V
    .locals 0

    .line 760
    invoke-direct {p0, p1, p0}, Lio/grpc/Context$CancellableContext;->removeListenerInternal(Lio/grpc/Context$CancellationListener;Lio/grpc/Context;)V

    return-void
.end method
