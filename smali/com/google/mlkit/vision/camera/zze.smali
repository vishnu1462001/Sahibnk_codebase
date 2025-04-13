.class final Lcom/google/mlkit/vision/camera/zze;
.super Ljava/lang/Object;
.source "com.google.mlkit:camera@@16.0.0-beta3"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# instance fields
.field final synthetic zza:Lcom/google/mlkit/vision/camera/CameraXSource;


# direct methods
.method constructor <init>(Lcom/google/mlkit/vision/camera/CameraXSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/mlkit/vision/camera/zze;->zza:Lcom/google/mlkit/vision/camera/CameraXSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/mlkit/vision/camera/CameraXSource;->zzd()Lcom/google/android/gms/common/internal/GmsLogger;

    move-result-object v0

    const-string v1, "CameraXSource"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/common/internal/GmsLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/mlkit/vision/camera/zze;->zza:Lcom/google/mlkit/vision/camera/CameraXSource;

    invoke-static {p1}, Lcom/google/mlkit/vision/camera/CameraXSource;->zzc(Lcom/google/mlkit/vision/camera/CameraXSource;)Landroidx/lifecycle/LifecycleRegistry;

    move-result-object p1

    .line 2
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    iget-object p1, p0, Lcom/google/mlkit/vision/camera/zze;->zza:Lcom/google/mlkit/vision/camera/CameraXSource;

    const/16 v0, 0x12e

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/mlkit/vision/camera/CameraXSource;->zzj(I)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/camera/lifecycle/ProcessCameraProvider;

    iget-object v0, p0, Lcom/google/mlkit/vision/camera/zze;->zza:Lcom/google/mlkit/vision/camera/CameraXSource;

    invoke-static {v0}, Lcom/google/mlkit/vision/camera/CameraXSource;->zze(Lcom/google/mlkit/vision/camera/CameraXSource;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/mlkit/vision/camera/zzd;

    invoke-direct {v2, p0, p1}, Lcom/google/mlkit/vision/camera/zzd;-><init>(Lcom/google/mlkit/vision/camera/zze;Landroidx/camera/lifecycle/ProcessCameraProvider;)V

    invoke-static {v0}, Lcom/google/mlkit/vision/camera/CameraXSource;->zzf(Lcom/google/mlkit/vision/camera/CameraXSource;)Lcom/google/mlkit/vision/camera/CameraSourceConfig;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/mlkit/vision/camera/CameraSourceConfig;->zzd()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 3
    invoke-interface {v1, v2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
