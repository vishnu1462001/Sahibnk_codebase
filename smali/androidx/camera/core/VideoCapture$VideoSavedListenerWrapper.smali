.class final Landroidx/camera/core/VideoCapture$VideoSavedListenerWrapper;
.super Ljava/lang/Object;
.source "VideoCapture.java"

# interfaces
.implements Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/VideoCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "VideoSavedListenerWrapper"
.end annotation


# instance fields
.field mExecutor:Ljava/util/concurrent/Executor;

.field mOnVideoSavedCallback:Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "executor",
            "onVideoSavedCallback"
        }
    .end annotation

    .line 1156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1157
    iput-object p1, p0, Landroidx/camera/core/VideoCapture$VideoSavedListenerWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    .line 1158
    iput-object p2, p0, Landroidx/camera/core/VideoCapture$VideoSavedListenerWrapper;->mOnVideoSavedCallback:Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;

    return-void
.end method


# virtual methods
.method synthetic lambda$onError$1$androidx-camera-core-VideoCapture$VideoSavedListenerWrapper(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1175
    iget-object v0, p0, Landroidx/camera/core/VideoCapture$VideoSavedListenerWrapper;->mOnVideoSavedCallback:Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;

    invoke-interface {v0, p1, p2, p3}, Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;->onError(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method synthetic lambda$onVideoSaved$0$androidx-camera-core-VideoCapture$VideoSavedListenerWrapper(Landroidx/camera/core/VideoCapture$OutputFileResults;)V
    .locals 1

    .line 1164
    iget-object v0, p0, Landroidx/camera/core/VideoCapture$VideoSavedListenerWrapper;->mOnVideoSavedCallback:Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;

    invoke-interface {v0, p1}, Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;->onVideoSaved(Landroidx/camera/core/VideoCapture$OutputFileResults;)V

    return-void
.end method

.method public onError(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "videoCaptureError",
            "message",
            "cause"
        }
    .end annotation

    .line 1174
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/VideoCapture$VideoSavedListenerWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/VideoCapture$VideoSavedListenerWrapper$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/camera/core/VideoCapture$VideoSavedListenerWrapper$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/core/VideoCapture$VideoSavedListenerWrapper;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "VideoCapture"

    const-string p2, "Unable to post to the supplied executor."

    .line 1177
    invoke-static {p1, p2}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onVideoSaved(Landroidx/camera/core/VideoCapture$OutputFileResults;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputFileResults"
        }
    .end annotation

    .line 1164
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/VideoCapture$VideoSavedListenerWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/VideoCapture$VideoSavedListenerWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/VideoCapture$VideoSavedListenerWrapper$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/core/VideoCapture$VideoSavedListenerWrapper;Landroidx/camera/core/VideoCapture$OutputFileResults;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "VideoCapture"

    const-string v0, "Unable to post to the supplied executor."

    .line 1166
    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
