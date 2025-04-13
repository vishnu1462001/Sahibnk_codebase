.class public final synthetic Lcom/google/mlkit/vision/camera/zzd;
.super Ljava/lang/Object;
.source "com.google.mlkit:camera@@16.0.0-beta3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/mlkit/vision/camera/zze;

.field public final synthetic zzb:Landroidx/camera/lifecycle/ProcessCameraProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/vision/camera/zze;Landroidx/camera/lifecycle/ProcessCameraProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/camera/zzd;->zza:Lcom/google/mlkit/vision/camera/zze;

    iput-object p2, p0, Lcom/google/mlkit/vision/camera/zzd;->zzb:Landroidx/camera/lifecycle/ProcessCameraProvider;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/camera/zzd;->zza:Lcom/google/mlkit/vision/camera/zze;

    iget-object v1, p0, Lcom/google/mlkit/vision/camera/zzd;->zzb:Landroidx/camera/lifecycle/ProcessCameraProvider;

    invoke-virtual {v1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbindAll()V

    .line 2
    new-instance v2, Landroid/util/Size;

    iget-object v3, v0, Lcom/google/mlkit/vision/camera/zze;->zza:Lcom/google/mlkit/vision/camera/CameraXSource;

    invoke-static {v3}, Lcom/google/mlkit/vision/camera/CameraXSource;->zzf(Lcom/google/mlkit/vision/camera/CameraXSource;)Lcom/google/mlkit/vision/camera/CameraSourceConfig;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lcom/google/mlkit/vision/camera/CameraSourceConfig;->zzc()I

    move-result v3

    iget-object v4, v0, Lcom/google/mlkit/vision/camera/zze;->zza:Lcom/google/mlkit/vision/camera/CameraXSource;

    invoke-static {v4}, Lcom/google/mlkit/vision/camera/CameraXSource;->zzf(Lcom/google/mlkit/vision/camera/CameraXSource;)Lcom/google/mlkit/vision/camera/CameraSourceConfig;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Lcom/google/mlkit/vision/camera/CameraSourceConfig;->zzb()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 5
    new-instance v3, Landroidx/camera/core/ImageAnalysis$Builder;

    invoke-direct {v3}, Landroidx/camera/core/ImageAnalysis$Builder;-><init>()V

    .line 6
    invoke-virtual {v3, v2}, Landroidx/camera/core/ImageAnalysis$Builder;->setTargetResolution(Landroid/util/Size;)Landroidx/camera/core/ImageAnalysis$Builder;

    move-result-object v3

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v3, v4}, Landroidx/camera/core/ImageAnalysis$Builder;->setBackpressureStrategy(I)Landroidx/camera/core/ImageAnalysis$Builder;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Landroidx/camera/core/ImageAnalysis$Builder;->build()Landroidx/camera/core/ImageAnalysis;

    move-result-object v3

    iget-object v5, v0, Lcom/google/mlkit/vision/camera/zze;->zza:Lcom/google/mlkit/vision/camera/CameraXSource;

    invoke-static {v5}, Lcom/google/mlkit/vision/camera/CameraXSource;->zzg(Lcom/google/mlkit/vision/camera/CameraXSource;)Lcom/google/mlkit/vision/camera/internal/zzb;

    move-result-object v6

    invoke-static {v5}, Lcom/google/mlkit/vision/camera/CameraXSource;->zzb(Lcom/google/mlkit/vision/camera/CameraXSource;)Landroidx/camera/core/ImageAnalysis$Analyzer;

    move-result-object v5

    .line 9
    invoke-virtual {v3, v6, v5}, Landroidx/camera/core/ImageAnalysis;->setAnalyzer(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageAnalysis$Analyzer;)V

    iget-object v5, v0, Lcom/google/mlkit/vision/camera/zze;->zza:Lcom/google/mlkit/vision/camera/CameraXSource;

    invoke-static {v5}, Lcom/google/mlkit/vision/camera/CameraXSource;->zzh(Lcom/google/mlkit/vision/camera/CameraXSource;)Ljava/lang/ref/WeakReference;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    invoke-static {v5}, Lcom/google/mlkit/vision/camera/CameraXSource;->zzh(Lcom/google/mlkit/vision/camera/CameraXSource;)Ljava/lang/ref/WeakReference;

    move-result-object v5

    .line 10
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance v5, Landroidx/camera/core/Preview$Builder;

    invoke-direct {v5}, Landroidx/camera/core/Preview$Builder;-><init>()V

    invoke-virtual {v5, v2}, Landroidx/camera/core/Preview$Builder;->setTargetResolution(Landroid/util/Size;)Landroidx/camera/core/Preview$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/core/Preview$Builder;->build()Landroidx/camera/core/Preview;

    move-result-object v2

    iget-object v5, v0, Lcom/google/mlkit/vision/camera/zze;->zza:Lcom/google/mlkit/vision/camera/CameraXSource;

    invoke-static {v5}, Lcom/google/mlkit/vision/camera/CameraXSource;->zzh(Lcom/google/mlkit/vision/camera/CameraXSource;)Ljava/lang/ref/WeakReference;

    move-result-object v5

    .line 16
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/Preview$SurfaceProvider;

    invoke-virtual {v2, v5}, Landroidx/camera/core/Preview;->setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V

    invoke-static {}, Lcom/google/mlkit/vision/camera/CameraXSource;->zzd()Lcom/google/android/gms/common/internal/GmsLogger;

    move-result-object v5

    const-string v6, "CameraXSource"

    const-string v8, "bind to lifecycle"

    .line 17
    invoke-virtual {v5, v6, v8}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/google/mlkit/vision/camera/zze;->zza:Lcom/google/mlkit/vision/camera/CameraXSource;

    invoke-static {v5}, Lcom/google/mlkit/vision/camera/CameraXSource;->zza(Lcom/google/mlkit/vision/camera/CameraXSource;)Landroidx/camera/core/CameraSelector;

    move-result-object v6

    const/4 v8, 0x2

    new-array v8, v8, [Landroidx/camera/core/UseCase;

    aput-object v2, v8, v4

    aput-object v3, v8, v7

    .line 18
    invoke-virtual {v1, v5, v6, v8}, Landroidx/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;

    iget-object v0, v0, Lcom/google/mlkit/vision/camera/zze;->zza:Lcom/google/mlkit/vision/camera/CameraXSource;

    .line 19
    invoke-virtual {v0, v7}, Lcom/google/mlkit/vision/camera/CameraXSource;->zzj(I)V

    return-void

    .line 10
    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/google/mlkit/vision/camera/zze;->zza:Lcom/google/mlkit/vision/camera/CameraXSource;

    invoke-static {v2}, Lcom/google/mlkit/vision/camera/CameraXSource;->zzh(Lcom/google/mlkit/vision/camera/CameraXSource;)Ljava/lang/ref/WeakReference;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v2}, Lcom/google/mlkit/vision/camera/CameraXSource;->zzh(Lcom/google/mlkit/vision/camera/CameraXSource;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The SurfaceProvider has been destroyed."

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/mlkit/vision/camera/zze;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v2, v0, Lcom/google/mlkit/vision/camera/zze;->zza:Lcom/google/mlkit/vision/camera/CameraXSource;

    invoke-static {v2}, Lcom/google/mlkit/vision/camera/CameraXSource;->zza(Lcom/google/mlkit/vision/camera/CameraXSource;)Landroidx/camera/core/CameraSelector;

    move-result-object v5

    new-array v6, v7, [Landroidx/camera/core/UseCase;

    aput-object v3, v6, v4

    .line 12
    invoke-virtual {v1, v2, v5, v6}, Landroidx/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;

    iget-object v0, v0, Lcom/google/mlkit/vision/camera/zze;->zza:Lcom/google/mlkit/vision/camera/CameraXSource;

    .line 13
    invoke-virtual {v0, v7}, Lcom/google/mlkit/vision/camera/CameraXSource;->zzj(I)V

    return-void
.end method
