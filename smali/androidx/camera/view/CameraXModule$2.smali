.class Landroidx/camera/view/CameraXModule$2;
.super Ljava/lang/Object;
.source "CameraXModule.java"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/view/CameraXModule;-><init>(Landroidx/camera/view/CameraView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/FutureCallback<",
        "Landroidx/camera/lifecycle/ProcessCameraProvider;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/view/CameraXModule;


# direct methods
.method constructor <init>(Landroidx/camera/view/CameraXModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 131
    iput-object p1, p0, Landroidx/camera/view/CameraXModule$2;->this$0:Landroidx/camera/view/CameraXModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 145
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "CameraX failed to initialize."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onSuccess(Landroidx/camera/lifecycle/ProcessCameraProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "provider"
        }
    .end annotation

    .line 136
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object v0, p0, Landroidx/camera/view/CameraXModule$2;->this$0:Landroidx/camera/view/CameraXModule;

    iput-object p1, v0, Landroidx/camera/view/CameraXModule;->mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 138
    iget-object p1, p0, Landroidx/camera/view/CameraXModule$2;->this$0:Landroidx/camera/view/CameraXModule;

    iget-object p1, p1, Landroidx/camera/view/CameraXModule;->mCurrentLifecycle:Landroidx/lifecycle/LifecycleOwner;

    if-eqz p1, :cond_0

    .line 139
    iget-object p1, p0, Landroidx/camera/view/CameraXModule$2;->this$0:Landroidx/camera/view/CameraXModule;

    iget-object v0, p1, Landroidx/camera/view/CameraXModule;->mCurrentLifecycle:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, v0}, Landroidx/camera/view/CameraXModule;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "provider"
        }
    .end annotation

    .line 131
    check-cast p1, Landroidx/camera/lifecycle/ProcessCameraProvider;

    invoke-virtual {p0, p1}, Landroidx/camera/view/CameraXModule$2;->onSuccess(Landroidx/camera/lifecycle/ProcessCameraProvider;)V

    return-void
.end method
