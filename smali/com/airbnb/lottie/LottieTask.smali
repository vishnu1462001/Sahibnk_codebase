.class public Lcom/airbnb/lottie/LottieTask;
.super Ljava/lang/Object;
.source "LottieTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public EXECUTOR:Ljava/util/concurrent/Executor;

.field private final failureListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/airbnb/lottie/LottieListener<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field private result:Lcom/airbnb/lottie/LottieResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/LottieResult<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final successListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/airbnb/lottie/LottieListener<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final task:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Lcom/airbnb/lottie/LottieResult<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private taskObserver:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/airbnb/lottie/LottieResult<",
            "TT;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/LottieTask;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Callable;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/airbnb/lottie/LottieResult<",
            "TT;>;>;Z)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieTask;->EXECUTOR:Ljava/util/concurrent/Executor;

    .line 40
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieTask;->successListeners:Ljava/util/Set;

    .line 41
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieTask;->failureListeners:Ljava/util/Set;

    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieTask;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/airbnb/lottie/LottieTask;->result:Lcom/airbnb/lottie/LottieResult;

    .line 57
    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieTask;->task:Ljava/util/concurrent/FutureTask;

    if-eqz p2, :cond_0

    .line 61
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieResult;

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieTask;->setResult(Lcom/airbnb/lottie/LottieResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 63
    new-instance p2, Lcom/airbnb/lottie/LottieResult;

    invoke-direct {p2, p1}, Lcom/airbnb/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, p2}, Lcom/airbnb/lottie/LottieTask;->setResult(Lcom/airbnb/lottie/LottieResult;)V

    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/LottieTask;->EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieTask;->startTaskObserverIfNeeded()V

    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcom/airbnb/lottie/LottieTask;)Lcom/airbnb/lottie/LottieResult;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/airbnb/lottie/LottieTask;->result:Lcom/airbnb/lottie/LottieResult;

    return-object p0
.end method

.method static synthetic access$100(Lcom/airbnb/lottie/LottieTask;)Ljava/util/concurrent/FutureTask;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/airbnb/lottie/LottieTask;->task:Ljava/util/concurrent/FutureTask;

    return-object p0
.end method

.method static synthetic access$200(Lcom/airbnb/lottie/LottieTask;Ljava/lang/Object;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieTask;->notifySuccessListeners(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$300(Lcom/airbnb/lottie/LottieTask;Ljava/lang/Throwable;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieTask;->notifyFailureListeners(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$400(Lcom/airbnb/lottie/LottieTask;Lcom/airbnb/lottie/LottieResult;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieTask;->setResult(Lcom/airbnb/lottie/LottieResult;)V

    return-void
.end method

.method static synthetic access$500(Lcom/airbnb/lottie/LottieTask;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieTask;->stopTaskObserverIfNeeded()V

    return-void
.end method

.method private notifyFailureListeners(Ljava/lang/Throwable;)V
    .locals 2

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieTask;->failureListeners:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 169
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "LOTTIE"

    const-string v1, "Lottie encountered an error but no failure listener was added."

    .line 170
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 174
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieListener;

    .line 175
    invoke-interface {v1, p1}, Lcom/airbnb/lottie/LottieListener;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private notifyListeners()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/airbnb/lottie/LottieTask$1;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/LottieTask$1;-><init>(Lcom/airbnb/lottie/LottieTask;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private notifySuccessListeners(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieTask;->successListeners:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieListener;

    .line 161
    invoke-interface {v1, p1}, Lcom/airbnb/lottie/LottieListener;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setResult(Lcom/airbnb/lottie/LottieResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieResult<",
            "TT;>;)V"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask;->result:Lcom/airbnb/lottie/LottieResult;

    if-nez v0, :cond_0

    .line 75
    iput-object p1, p0, Lcom/airbnb/lottie/LottieTask;->result:Lcom/airbnb/lottie/LottieResult;

    .line 76
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieTask;->notifyListeners()V

    return-void

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A task may only be set once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private startTaskObserverIfNeeded()V
    .locals 2

    .line 184
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieTask;->taskObserverAlive()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask;->result:Lcom/airbnb/lottie/LottieResult;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 187
    :cond_0
    new-instance v0, Lcom/airbnb/lottie/LottieTask$2;

    const-string v1, "LottieTaskObserver"

    invoke-direct {v0, p0, v1}, Lcom/airbnb/lottie/LottieTask$2;-><init>(Lcom/airbnb/lottie/LottieTask;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieTask;->taskObserver:Ljava/lang/Thread;

    .line 204
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-string v0, "Starting TaskObserver thread"

    .line 205
    invoke-static {v0}, Lcom/airbnb/lottie/L;->debug(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private stopTaskObserverIfNeeded()V
    .locals 1

    .line 212
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieTask;->taskObserverAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask;->successListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask;->result:Lcom/airbnb/lottie/LottieResult;

    if-eqz v0, :cond_2

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask;->taskObserver:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 217
    iput-object v0, p0, Lcom/airbnb/lottie/LottieTask;->taskObserver:Ljava/lang/Thread;

    const-string v0, "Stopping TaskObserver thread"

    .line 218
    invoke-static {v0}, Lcom/airbnb/lottie/L;->debug(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private taskObserverAlive()Z
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask;->taskObserver:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieListener<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/airbnb/lottie/LottieTask<",
            "TT;>;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask;->result:Lcom/airbnb/lottie/LottieResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieResult;->getException()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask;->result:Lcom/airbnb/lottie/LottieResult;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieResult;->getException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/airbnb/lottie/LottieListener;->onResult(Ljava/lang/Object;)V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask;->failureListeners:Ljava/util/Set;

    monitor-enter v0

    .line 119
    :try_start_0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieTask;->failureListeners:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieTask;->startTaskObserverIfNeeded()V

    return-object p0

    :catchall_0
    move-exception p1

    .line 120
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieListener<",
            "TT;>;)",
            "Lcom/airbnb/lottie/LottieTask<",
            "TT;>;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask;->result:Lcom/airbnb/lottie/LottieResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask;->result:Lcom/airbnb/lottie/LottieResult;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/airbnb/lottie/LottieListener;->onResult(Ljava/lang/Object;)V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask;->successListeners:Ljava/util/Set;

    monitor-enter v0

    .line 89
    :try_start_0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieTask;->successListeners:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieTask;->startTaskObserverIfNeeded()V

    return-object p0

    :catchall_0
    move-exception p1

    .line 90
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public removeFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieListener<",
            "TT;>;)",
            "Lcom/airbnb/lottie/LottieTask<",
            "TT;>;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask;->failureListeners:Ljava/util/Set;

    monitor-enter v0

    .line 132
    :try_start_0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieTask;->failureListeners:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 133
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieTask;->stopTaskObserverIfNeeded()V

    return-object p0

    :catchall_0
    move-exception p1

    .line 133
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public removeListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieListener<",
            "TT;>;)",
            "Lcom/airbnb/lottie/LottieTask<",
            "TT;>;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/airbnb/lottie/LottieTask;->successListeners:Ljava/util/Set;

    monitor-enter v0

    .line 102
    :try_start_0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieTask;->successListeners:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 103
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieTask;->stopTaskObserverIfNeeded()V

    return-object p0

    :catchall_0
    move-exception p1

    .line 103
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
