.class Lio/grpc/SynchronizationContext$ManagedRunnable;
.super Ljava/lang/Object;
.source "SynchronizationContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/SynchronizationContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ManagedRunnable"
.end annotation


# instance fields
.field hasStarted:Z

.field isCancelled:Z

.field final task:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "task"

    .line 203
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lio/grpc/SynchronizationContext$ManagedRunnable;->task:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 211
    iget-boolean v0, p0, Lio/grpc/SynchronizationContext$ManagedRunnable;->isCancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 212
    iput-boolean v0, p0, Lio/grpc/SynchronizationContext$ManagedRunnable;->hasStarted:Z

    .line 213
    iget-object v0, p0, Lio/grpc/SynchronizationContext$ManagedRunnable;->task:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
