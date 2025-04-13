.class public Lio/grpc/Context;
.super Ljava/lang/Object;
.source "Context.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/Context$CanIgnoreReturnValue;,
        Lio/grpc/Context$CheckReturnValue;,
        Lio/grpc/Context$DirectExecutor;,
        Lio/grpc/Context$ExecutableListener;,
        Lio/grpc/Context$Storage;,
        Lio/grpc/Context$Key;,
        Lio/grpc/Context$CancellationListener;,
        Lio/grpc/Context$CancellableContext;,
        Lio/grpc/Context$LazyStorage;
    }
.end annotation


# static fields
.field static final CONTEXT_DEPTH_WARN_THRESH:I = 0x3e8

.field public static final ROOT:Lio/grpc/Context;

.field static final log:Ljava/util/logging/Logger;


# instance fields
.field final cancellableAncestor:Lio/grpc/Context$CancellableContext;

.field final generation:I

.field final keyValueEntries:Lio/grpc/PersistentHashArrayMappedTrie$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/PersistentHashArrayMappedTrie$Node<",
            "Lio/grpc/Context$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 88
    const-class v0, Lio/grpc/Context;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/Context;->log:Ljava/util/logging/Logger;

    .line 102
    new-instance v0, Lio/grpc/Context;

    invoke-direct {v0}, Lio/grpc/Context;-><init>()V

    sput-object v0, Lio/grpc/Context;->ROOT:Lio/grpc/Context;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 209
    iput-object v0, p0, Lio/grpc/Context;->cancellableAncestor:Lio/grpc/Context$CancellableContext;

    .line 210
    iput-object v0, p0, Lio/grpc/Context;->keyValueEntries:Lio/grpc/PersistentHashArrayMappedTrie$Node;

    const/4 v0, 0x0

    .line 211
    iput v0, p0, Lio/grpc/Context;->generation:I

    .line 212
    invoke-static {v0}, Lio/grpc/Context;->validateGeneration(I)V

    return-void
.end method

.method private constructor <init>(Lio/grpc/Context;Lio/grpc/PersistentHashArrayMappedTrie$Node;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/Context;",
            "Lio/grpc/PersistentHashArrayMappedTrie$Node<",
            "Lio/grpc/Context$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    invoke-static {p1}, Lio/grpc/Context;->cancellableAncestor(Lio/grpc/Context;)Lio/grpc/Context$CancellableContext;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/Context;->cancellableAncestor:Lio/grpc/Context$CancellableContext;

    .line 200
    iput-object p2, p0, Lio/grpc/Context;->keyValueEntries:Lio/grpc/PersistentHashArrayMappedTrie$Node;

    .line 201
    iget p1, p1, Lio/grpc/Context;->generation:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/grpc/Context;->generation:I

    .line 202
    invoke-static {p1}, Lio/grpc/Context;->validateGeneration(I)V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/Context;Lio/grpc/PersistentHashArrayMappedTrie$Node;Lio/grpc/Context$1;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2}, Lio/grpc/Context;-><init>(Lio/grpc/Context;Lio/grpc/PersistentHashArrayMappedTrie$Node;)V

    return-void
.end method

.method private constructor <init>(Lio/grpc/PersistentHashArrayMappedTrie$Node;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/PersistentHashArrayMappedTrie$Node<",
            "Lio/grpc/Context$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 188
    iput-object v0, p0, Lio/grpc/Context;->cancellableAncestor:Lio/grpc/Context$CancellableContext;

    .line 189
    iput-object p1, p0, Lio/grpc/Context;->keyValueEntries:Lio/grpc/PersistentHashArrayMappedTrie$Node;

    .line 190
    iput p2, p0, Lio/grpc/Context;->generation:I

    .line 191
    invoke-static {p2}, Lio/grpc/Context;->validateGeneration(I)V

    return-void
.end method

.method static cancellableAncestor(Lio/grpc/Context;)Lio/grpc/Context$CancellableContext;
    .locals 1

    .line 1096
    instance-of v0, p0, Lio/grpc/Context$CancellableContext;

    if-eqz v0, :cond_0

    .line 1097
    check-cast p0, Lio/grpc/Context$CancellableContext;

    return-object p0

    .line 1101
    :cond_0
    iget-object p0, p0, Lio/grpc/Context;->cancellableAncestor:Lio/grpc/Context$CancellableContext;

    return-object p0
.end method

.method static checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 1072
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static current()Lio/grpc/Context;
    .locals 1

    .line 172
    invoke-static {}, Lio/grpc/Context;->storage()Lio/grpc/Context$Storage;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Context$Storage;->current()Lio/grpc/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 174
    sget-object v0, Lio/grpc/Context;->ROOT:Lio/grpc/Context;

    :cond_0
    return-object v0
.end method

.method public static currentContextExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 627
    new-instance v0, Lio/grpc/Context$1CurrentContextExecutor;

    invoke-direct {v0, p0}, Lio/grpc/Context$1CurrentContextExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static key(Ljava/lang/String;)Lio/grpc/Context$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lio/grpc/Context$Key<",
            "TT;>;"
        }
    .end annotation

    .line 150
    new-instance v0, Lio/grpc/Context$Key;

    invoke-direct {v0, p0}, Lio/grpc/Context$Key;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static keyWithDefault(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/Context$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lio/grpc/Context$Key<",
            "TT;>;"
        }
    .end annotation

    .line 161
    new-instance v0, Lio/grpc/Context$Key;

    invoke-direct {v0, p0, p1}, Lio/grpc/Context$Key;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method static storage()Lio/grpc/Context$Storage;
    .locals 1

    .line 106
    sget-object v0, Lio/grpc/Context$LazyStorage;->storage:Lio/grpc/Context$Storage;

    return-object v0
.end method

.method private static validateGeneration(I)V
    .locals 3

    const/16 v0, 0x3e8

    if-ne p0, v0, :cond_0

    .line 1110
    sget-object p0, Lio/grpc/Context;->log:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "Context ancestry chain length is abnormally long. This suggests an error in application code. Length exceeded: 1000"

    invoke-virtual {p0, v0, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addListener(Lio/grpc/Context$CancellationListener;Ljava/util/concurrent/Executor;)V
    .locals 2

    const-string v0, "cancellationListener"

    .line 501
    invoke-static {p1, v0}, Lio/grpc/Context;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "executor"

    .line 502
    invoke-static {p2, v0}, Lio/grpc/Context;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    iget-object v0, p0, Lio/grpc/Context;->cancellableAncestor:Lio/grpc/Context$CancellableContext;

    if-nez v0, :cond_0

    return-void

    .line 506
    :cond_0
    new-instance v1, Lio/grpc/Context$ExecutableListener;

    invoke-direct {v1, p2, p1, p0}, Lio/grpc/Context$ExecutableListener;-><init>(Ljava/util/concurrent/Executor;Lio/grpc/Context$CancellationListener;Lio/grpc/Context;)V

    invoke-static {v0, v1}, Lio/grpc/Context$CancellableContext;->access$300(Lio/grpc/Context$CancellableContext;Lio/grpc/Context$ExecutableListener;)V

    return-void
.end method

.method public attach()Lio/grpc/Context;
    .locals 1

    .line 427
    invoke-static {}, Lio/grpc/Context;->storage()Lio/grpc/Context$Storage;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/grpc/Context$Storage;->doAttach(Lio/grpc/Context;)Lio/grpc/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 429
    sget-object v0, Lio/grpc/Context;->ROOT:Lio/grpc/Context;

    :cond_0
    return-object v0
.end method

.method public call(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 549
    invoke-virtual {p0}, Lio/grpc/Context;->attach()Lio/grpc/Context;

    move-result-object v0

    .line 551
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 553
    invoke-virtual {p0, v0}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 554
    throw p1
.end method

.method public cancellationCause()Ljava/lang/Throwable;
    .locals 1

    .line 478
    iget-object v0, p0, Lio/grpc/Context;->cancellableAncestor:Lio/grpc/Context$CancellableContext;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 481
    :cond_0
    invoke-virtual {v0}, Lio/grpc/Context$CancellableContext;->cancellationCause()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public detach(Lio/grpc/Context;)V
    .locals 1

    const-string v0, "toAttach"

    .line 449
    invoke-static {p1, v0}, Lio/grpc/Context;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    invoke-static {}, Lio/grpc/Context;->storage()Lio/grpc/Context$Storage;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lio/grpc/Context$Storage;->detach(Lio/grpc/Context;Lio/grpc/Context;)V

    return-void
.end method

.method public fixedContextExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 609
    new-instance v0, Lio/grpc/Context$1FixedContextExecutor;

    invoke-direct {v0, p0, p1}, Lio/grpc/Context$1FixedContextExecutor;-><init>(Lio/grpc/Context;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public fork()Lio/grpc/Context;
    .locals 3

    .line 404
    new-instance v0, Lio/grpc/Context;

    iget-object v1, p0, Lio/grpc/Context;->keyValueEntries:Lio/grpc/PersistentHashArrayMappedTrie$Node;

    iget v2, p0, Lio/grpc/Context;->generation:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/grpc/Context;-><init>(Lio/grpc/PersistentHashArrayMappedTrie$Node;I)V

    return-object v0
.end method

.method public getDeadline()Lio/grpc/Deadline;
    .locals 1

    .line 490
    iget-object v0, p0, Lio/grpc/Context;->cancellableAncestor:Lio/grpc/Context$CancellableContext;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 493
    :cond_0
    invoke-virtual {v0}, Lio/grpc/Context$CancellableContext;->getDeadline()Lio/grpc/Deadline;

    move-result-object v0

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 462
    iget-object v0, p0, Lio/grpc/Context;->cancellableAncestor:Lio/grpc/Context$CancellableContext;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 465
    :cond_0
    invoke-virtual {v0}, Lio/grpc/Context$CancellableContext;->isCancelled()Z

    move-result v0

    return v0
.end method

.method isCurrent()Z
    .locals 1

    .line 455
    invoke-static {}, Lio/grpc/Context;->current()Lio/grpc/Context;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method listenerCount()I
    .locals 1

    .line 523
    iget-object v0, p0, Lio/grpc/Context;->cancellableAncestor:Lio/grpc/Context$CancellableContext;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 526
    :cond_0
    invoke-virtual {v0}, Lio/grpc/Context$CancellableContext;->listenerCount()I

    move-result v0

    return v0
.end method

.method public removeListener(Lio/grpc/Context$CancellationListener;)V
    .locals 1

    .line 514
    iget-object v0, p0, Lio/grpc/Context;->cancellableAncestor:Lio/grpc/Context$CancellableContext;

    if-nez v0, :cond_0

    return-void

    .line 517
    :cond_0
    invoke-static {v0, p1, p0}, Lio/grpc/Context$CancellableContext;->access$400(Lio/grpc/Context$CancellableContext;Lio/grpc/Context$CancellationListener;Lio/grpc/Context;)V

    return-void
.end method

.method public run(Ljava/lang/Runnable;)V
    .locals 1

    .line 534
    invoke-virtual {p0}, Lio/grpc/Context;->attach()Lio/grpc/Context;

    move-result-object v0

    .line 536
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 538
    invoke-virtual {p0, v0}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 539
    throw p1
.end method

.method public withCancellation()Lio/grpc/Context$CancellableContext;
    .locals 2

    .line 240
    new-instance v0, Lio/grpc/Context$CancellableContext;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/grpc/Context$CancellableContext;-><init>(Lio/grpc/Context;Lio/grpc/Context$1;)V

    return-object v0
.end method

.method public withDeadline(Lio/grpc/Deadline;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/Context$CancellableContext;
    .locals 4

    const-string v0, "deadline"

    .line 299
    invoke-static {p1, v0}, Lio/grpc/Context;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "scheduler"

    .line 300
    invoke-static {p2, v0}, Lio/grpc/Context;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    invoke-virtual {p0}, Lio/grpc/Context;->getDeadline()Lio/grpc/Deadline;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {v0, p1}, Lio/grpc/Deadline;->compareTo(Lio/grpc/Deadline;)I

    move-result v1

    if-gtz v1, :cond_0

    const/4 p1, 0x0

    move-object v3, v0

    move v0, p1

    move-object p1, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 308
    :goto_0
    new-instance v1, Lio/grpc/Context$CancellableContext;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lio/grpc/Context$CancellableContext;-><init>(Lio/grpc/Context;Lio/grpc/Deadline;Lio/grpc/Context$1;)V

    if-eqz v0, :cond_1

    .line 310
    invoke-static {v1, p1, p2}, Lio/grpc/Context$CancellableContext;->access$200(Lio/grpc/Context$CancellableContext;Lio/grpc/Deadline;Ljava/util/concurrent/ScheduledExecutorService;)V

    :cond_1
    return-object v1
.end method

.method public withDeadlineAfter(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/Context$CancellableContext;
    .locals 0

    .line 270
    invoke-static {p1, p2, p3}, Lio/grpc/Deadline;->after(JLjava/util/concurrent/TimeUnit;)Lio/grpc/Deadline;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Lio/grpc/Context;->withDeadline(Lio/grpc/Deadline;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/Context$CancellableContext;

    move-result-object p1

    return-object p1
.end method

.method public withValue(Lio/grpc/Context$Key;Ljava/lang/Object;)Lio/grpc/Context;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/Context$Key<",
            "TV;>;TV;)",
            "Lio/grpc/Context;"
        }
    .end annotation

    .line 343
    iget-object v0, p0, Lio/grpc/Context;->keyValueEntries:Lio/grpc/PersistentHashArrayMappedTrie$Node;

    .line 344
    invoke-static {v0, p1, p2}, Lio/grpc/PersistentHashArrayMappedTrie;->put(Lio/grpc/PersistentHashArrayMappedTrie$Node;Ljava/lang/Object;Ljava/lang/Object;)Lio/grpc/PersistentHashArrayMappedTrie$Node;

    move-result-object p1

    .line 345
    new-instance p2, Lio/grpc/Context;

    invoke-direct {p2, p0, p1}, Lio/grpc/Context;-><init>(Lio/grpc/Context;Lio/grpc/PersistentHashArrayMappedTrie$Node;)V

    return-object p2
.end method

.method public withValues(Lio/grpc/Context$Key;Ljava/lang/Object;Lio/grpc/Context$Key;Ljava/lang/Object;)Lio/grpc/Context;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/Context$Key<",
            "TV1;>;TV1;",
            "Lio/grpc/Context$Key<",
            "TV2;>;TV2;)",
            "Lio/grpc/Context;"
        }
    .end annotation

    .line 353
    iget-object v0, p0, Lio/grpc/Context;->keyValueEntries:Lio/grpc/PersistentHashArrayMappedTrie$Node;

    .line 354
    invoke-static {v0, p1, p2}, Lio/grpc/PersistentHashArrayMappedTrie;->put(Lio/grpc/PersistentHashArrayMappedTrie$Node;Ljava/lang/Object;Ljava/lang/Object;)Lio/grpc/PersistentHashArrayMappedTrie$Node;

    move-result-object p1

    .line 355
    invoke-static {p1, p3, p4}, Lio/grpc/PersistentHashArrayMappedTrie;->put(Lio/grpc/PersistentHashArrayMappedTrie$Node;Ljava/lang/Object;Ljava/lang/Object;)Lio/grpc/PersistentHashArrayMappedTrie$Node;

    move-result-object p1

    .line 356
    new-instance p2, Lio/grpc/Context;

    invoke-direct {p2, p0, p1}, Lio/grpc/Context;-><init>(Lio/grpc/Context;Lio/grpc/PersistentHashArrayMappedTrie$Node;)V

    return-object p2
.end method

.method public withValues(Lio/grpc/Context$Key;Ljava/lang/Object;Lio/grpc/Context$Key;Ljava/lang/Object;Lio/grpc/Context$Key;Ljava/lang/Object;)Lio/grpc/Context;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            "V3:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/Context$Key<",
            "TV1;>;TV1;",
            "Lio/grpc/Context$Key<",
            "TV2;>;TV2;",
            "Lio/grpc/Context$Key<",
            "TV3;>;TV3;)",
            "Lio/grpc/Context;"
        }
    .end annotation

    .line 364
    iget-object v0, p0, Lio/grpc/Context;->keyValueEntries:Lio/grpc/PersistentHashArrayMappedTrie$Node;

    .line 365
    invoke-static {v0, p1, p2}, Lio/grpc/PersistentHashArrayMappedTrie;->put(Lio/grpc/PersistentHashArrayMappedTrie$Node;Ljava/lang/Object;Ljava/lang/Object;)Lio/grpc/PersistentHashArrayMappedTrie$Node;

    move-result-object p1

    .line 366
    invoke-static {p1, p3, p4}, Lio/grpc/PersistentHashArrayMappedTrie;->put(Lio/grpc/PersistentHashArrayMappedTrie$Node;Ljava/lang/Object;Ljava/lang/Object;)Lio/grpc/PersistentHashArrayMappedTrie$Node;

    move-result-object p1

    .line 367
    invoke-static {p1, p5, p6}, Lio/grpc/PersistentHashArrayMappedTrie;->put(Lio/grpc/PersistentHashArrayMappedTrie$Node;Ljava/lang/Object;Ljava/lang/Object;)Lio/grpc/PersistentHashArrayMappedTrie$Node;

    move-result-object p1

    .line 368
    new-instance p2, Lio/grpc/Context;

    invoke-direct {p2, p0, p1}, Lio/grpc/Context;-><init>(Lio/grpc/Context;Lio/grpc/PersistentHashArrayMappedTrie$Node;)V

    return-object p2
.end method

.method public withValues(Lio/grpc/Context$Key;Ljava/lang/Object;Lio/grpc/Context$Key;Ljava/lang/Object;Lio/grpc/Context$Key;Ljava/lang/Object;Lio/grpc/Context$Key;Ljava/lang/Object;)Lio/grpc/Context;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            "V3:",
            "Ljava/lang/Object;",
            "V4:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/Context$Key<",
            "TV1;>;TV1;",
            "Lio/grpc/Context$Key<",
            "TV2;>;TV2;",
            "Lio/grpc/Context$Key<",
            "TV3;>;TV3;",
            "Lio/grpc/Context$Key<",
            "TV4;>;TV4;)",
            "Lio/grpc/Context;"
        }
    .end annotation

    .line 391
    iget-object v0, p0, Lio/grpc/Context;->keyValueEntries:Lio/grpc/PersistentHashArrayMappedTrie$Node;

    .line 392
    invoke-static {v0, p1, p2}, Lio/grpc/PersistentHashArrayMappedTrie;->put(Lio/grpc/PersistentHashArrayMappedTrie$Node;Ljava/lang/Object;Ljava/lang/Object;)Lio/grpc/PersistentHashArrayMappedTrie$Node;

    move-result-object p1

    .line 393
    invoke-static {p1, p3, p4}, Lio/grpc/PersistentHashArrayMappedTrie;->put(Lio/grpc/PersistentHashArrayMappedTrie$Node;Ljava/lang/Object;Ljava/lang/Object;)Lio/grpc/PersistentHashArrayMappedTrie$Node;

    move-result-object p1

    .line 394
    invoke-static {p1, p5, p6}, Lio/grpc/PersistentHashArrayMappedTrie;->put(Lio/grpc/PersistentHashArrayMappedTrie$Node;Ljava/lang/Object;Ljava/lang/Object;)Lio/grpc/PersistentHashArrayMappedTrie$Node;

    move-result-object p1

    .line 395
    invoke-static {p1, p7, p8}, Lio/grpc/PersistentHashArrayMappedTrie;->put(Lio/grpc/PersistentHashArrayMappedTrie$Node;Ljava/lang/Object;Ljava/lang/Object;)Lio/grpc/PersistentHashArrayMappedTrie$Node;

    move-result-object p1

    .line 396
    new-instance p2, Lio/grpc/Context;

    invoke-direct {p2, p0, p1}, Lio/grpc/Context;-><init>(Lio/grpc/Context;Lio/grpc/PersistentHashArrayMappedTrie$Node;)V

    return-object p2
.end method

.method public wrap(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 561
    new-instance v0, Lio/grpc/Context$1;

    invoke-direct {v0, p0, p1}, Lio/grpc/Context$1;-><init>(Lio/grpc/Context;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public wrap(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TC;>;)",
            "Ljava/util/concurrent/Callable<",
            "TC;>;"
        }
    .end annotation

    .line 578
    new-instance v0, Lio/grpc/Context$2;

    invoke-direct {v0, p0, p1}, Lio/grpc/Context$2;-><init>(Lio/grpc/Context;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
