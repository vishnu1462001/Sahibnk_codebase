.class Landroidx/camera/view/CameraView$2;
.super Ljava/lang/Object;
.source "CameraView.java"

# interfaces
.implements Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/view/CameraView;->startRecording(Landroidx/camera/view/video/OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/view/video/OnVideoSavedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/view/CameraView;

.field final synthetic val$callback:Landroidx/camera/view/video/OnVideoSavedCallback;


# direct methods
.method constructor <init>(Landroidx/camera/view/CameraView;Landroidx/camera/view/video/OnVideoSavedCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$callback"
        }
    .end annotation

    .line 518
    iput-object p1, p0, Landroidx/camera/view/CameraView$2;->this$0:Landroidx/camera/view/CameraView;

    iput-object p2, p0, Landroidx/camera/view/CameraView$2;->val$callback:Landroidx/camera/view/video/OnVideoSavedCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
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

    .line 529
    iget-object v0, p0, Landroidx/camera/view/CameraView$2;->val$callback:Landroidx/camera/view/video/OnVideoSavedCallback;

    invoke-interface {v0, p1, p2, p3}, Landroidx/camera/view/video/OnVideoSavedCallback;->onError(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onVideoSaved(Landroidx/camera/core/VideoCapture$OutputFileResults;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputFileResults"
        }
    .end annotation

    .line 522
    iget-object v0, p0, Landroidx/camera/view/CameraView$2;->val$callback:Landroidx/camera/view/video/OnVideoSavedCallback;

    .line 523
    invoke-virtual {p1}, Landroidx/camera/core/VideoCapture$OutputFileResults;->getSavedUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/view/video/OutputFileResults;->create(Landroid/net/Uri;)Landroidx/camera/view/video/OutputFileResults;

    move-result-object p1

    .line 522
    invoke-interface {v0, p1}, Landroidx/camera/view/video/OnVideoSavedCallback;->onVideoSaved(Landroidx/camera/view/video/OutputFileResults;)V

    return-void
.end method
