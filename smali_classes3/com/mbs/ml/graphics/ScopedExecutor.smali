.class public Lcom/mbs/ml/graphics/ScopedExecutor;
.super Ljava/lang/Object;
.source "ScopedExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final shutdown:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static synthetic $r8$lambda$a6G-L48xGClpyXNGt50AlYssiUY(Lcom/mbs/ml/graphics/ScopedExecutor;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mbs/ml/graphics/ScopedExecutor;->lambda$execute$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "executor"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/mbs/ml/graphics/ScopedExecutor;->shutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    iput-object p1, p0, Lcom/mbs/ml/graphics/ScopedExecutor;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private synthetic lambda$execute$0(Ljava/lang/Runnable;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/mbs/ml/graphics/ScopedExecutor;->shutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 49
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "command"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/mbs/ml/graphics/ScopedExecutor;->shutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/mbs/ml/graphics/ScopedExecutor;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/mbs/ml/graphics/ScopedExecutor$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/mbs/ml/graphics/ScopedExecutor$$ExternalSyntheticLambda0;-><init>(Lcom/mbs/ml/graphics/ScopedExecutor;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public shutdown()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/mbs/ml/graphics/ScopedExecutor;->shutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
