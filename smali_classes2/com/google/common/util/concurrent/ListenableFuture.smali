.class public interface abstract Lcom/google/common/util/concurrent/ListenableFuture;
.super Ljava/lang/Object;
.source "ListenableFuture.java"

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/DoNotMock;
    value = "Use the methods in Futures (like immediateFuture) or SettableFuture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "TV;>;"
    }
.end annotation


# virtual methods
.method public abstract addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "executor"
        }
    .end annotation
.end method
