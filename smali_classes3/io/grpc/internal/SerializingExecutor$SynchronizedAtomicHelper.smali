.class final Lio/grpc/internal/SerializingExecutor$SynchronizedAtomicHelper;
.super Lio/grpc/internal/SerializingExecutor$AtomicHelper;
.source "SerializingExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/SerializingExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SynchronizedAtomicHelper"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 173
    invoke-direct {p0, v0}, Lio/grpc/internal/SerializingExecutor$AtomicHelper;-><init>(Lio/grpc/internal/SerializingExecutor$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/SerializingExecutor$1;)V
    .locals 0

    .line 173
    invoke-direct {p0}, Lio/grpc/internal/SerializingExecutor$SynchronizedAtomicHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public runStateCompareAndSet(Lio/grpc/internal/SerializingExecutor;II)Z
    .locals 1

    .line 176
    monitor-enter p1

    .line 177
    :try_start_0
    invoke-static {p1}, Lio/grpc/internal/SerializingExecutor;->access$300(Lio/grpc/internal/SerializingExecutor;)I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 178
    invoke-static {p1, p3}, Lio/grpc/internal/SerializingExecutor;->access$302(Lio/grpc/internal/SerializingExecutor;I)I

    .line 179
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 181
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 182
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public runStateSet(Lio/grpc/internal/SerializingExecutor;I)V
    .locals 0

    .line 187
    monitor-enter p1

    .line 188
    :try_start_0
    invoke-static {p1, p2}, Lio/grpc/internal/SerializingExecutor;->access$302(Lio/grpc/internal/SerializingExecutor;I)I

    .line 189
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
