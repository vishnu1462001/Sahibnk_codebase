.class Landroidx/camera/view/CameraXModule$1;
.super Ljava/lang/Object;
.source "CameraXModule.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/CameraXModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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

    .line 110
    iput-object p1, p0, Landroidx/camera/view/CameraXModule$1;->this$0:Landroidx/camera/view/CameraXModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "owner"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Landroidx/camera/view/CameraXModule$1;->this$0:Landroidx/camera/view/CameraXModule;

    iget-object v0, v0, Landroidx/camera/view/CameraXModule;->mCurrentLifecycle:Landroidx/lifecycle/LifecycleOwner;

    if-ne p1, v0, :cond_0

    .line 114
    iget-object p1, p0, Landroidx/camera/view/CameraXModule$1;->this$0:Landroidx/camera/view/CameraXModule;

    invoke-virtual {p1}, Landroidx/camera/view/CameraXModule;->clearCurrentLifecycle()V

    :cond_0
    return-void
.end method
