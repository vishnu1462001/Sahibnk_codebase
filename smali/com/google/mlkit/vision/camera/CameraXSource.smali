.class public Lcom/google/mlkit/vision/camera/CameraXSource;
.super Ljava/lang/Object;
.source "com.google.mlkit:camera@@16.0.0-beta3"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/common/internal/GmsLogger;


# instance fields
.field private final zzc:Lcom/google/mlkit/vision/camera/internal/zzb;

.field private final zzd:Landroidx/camera/core/ImageAnalysis$Analyzer;

.field private final zze:Landroidx/camera/core/CameraSelector;

.field private final zzf:Lcom/google/mlkit/vision/camera/internal/DetectorWithProcessor;

.field private final zzg:Lcom/google/android/gms/internal/mlkit_vision_camera/zzio;

.field private final zzh:I

.field private final zzi:Lcom/google/mlkit/vision/camera/CameraSourceConfig;

.field private final zzj:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final zzk:Landroidx/lifecycle/LifecycleRegistry;

.field private zzl:Landroid/util/Size;

.field private zzm:Ljava/lang/ref/WeakReference;

.field private final zzn:Lcom/google/android/gms/internal/mlkit_vision_camera/zziq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "CameraXSource"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/mlkit/vision/camera/CameraXSource;->zzb:Lcom/google/android/gms/common/internal/GmsLogger;

    return-void
.end method

.method public constructor <init>(Lcom/google/mlkit/vision/camera/CameraSourceConfig;)V
    .locals 2

    const-string v0, "camera"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_camera/zziz;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_camera/zzio;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Lcom/google/mlkit/vision/camera/CameraXSource;-><init>(Lcom/google/mlkit/vision/camera/CameraSourceConfig;Landroidx/camera/view/PreviewView;Lcom/google/android/gms/internal/mlkit_vision_camera/zzio;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/mlkit/vision/camera/CameraSourceConfig;Landroidx/camera/view/PreviewView;)V
    .locals 1

    const-string v0, "camera"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_camera/zziz;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_camera/zzio;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/google/mlkit/vision/camera/CameraXSource;-><init>(Lcom/google/mlkit/vision/camera/CameraSourceConfig;Landroidx/camera/view/PreviewView;Lcom/google/android/gms/internal/mlkit_vision_camera/zzio;)V

    return-void
.end method

.method constructor <init>(Lcom/google/mlkit/vision/camera/CameraSourceConfig;Landroidx/camera/view/PreviewView;Lcom/google/android/gms/internal/mlkit_vision_camera/zzio;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/mlkit/vision/camera/CameraXSource;->zzg:Lcom/google/android/gms/internal/mlkit_vision_camera/zzio;

    iput-object p1, p0, Lcom/google/mlkit/vision/camera/CameraXSource;->zzi:Lcom/google/mlkit/vision/camera/CameraSourceConfig;

    invoke-virtual {p1}, Lcom/google/mlkit/vision/camera/CameraSourceConfig;->zza()I

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    iput p3, p0, Lcom/google/mlkit/vision/camera/CameraXSource;->zzh:I

    .line 6
    new-instance v0, Landroidx/camera/core/CameraSelector$Builder;

    invoke-direct {v0}, Landroidx/camera/core/CameraSelector$Builder;-><init>()V

    invoke-virtual {v0, p3}, Landroidx/camera/core/CameraSelector$Builder;->requireLensFacing(I)Landroidx/camera/core/CameraSelector$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/camera/core/CameraSelector$Builder;->build()Landroidx/camera/core/CameraSelector;

    move-result-object p3

    iput-object p3, p0, Lcom/google/mlkit/vision/camera/CameraXSource;->zze:Landroidx/camera/core/CameraSelector;

    .line 7
    invoke-virtual {p1}, Lcom/google/mlkit/vision/camera/CameraSourceConfig;->zze()Lcom/google/mlkit/vision/camera/internal/DetectorWithProcessor;

    move-result-object p3

    iput-object p3, p0, Lcom/google/mlkit/vision/camera/CameraXSource;->zzf:Lcom/google/mlkit/vision/camera/internal/DetectorWithProcessor;

    if-eqz p2, :cond_1

    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {p2}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/Preview$SurfaceProvider;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/google/mlkit/vision/camera/CameraXSource;->zzm:Ljava/lang/ref/WeakReference;

    .line 9
    :cond_1
    new-instance p2, Lcom/google/mlkit/vision/camera/zzb;

    invoke-direct {p2, p0}, Lcom/google/mlkit/vision/camera/zzb;-><init>(Lcom/google/mlkit/vision/camera/CameraXSource;)V

    iput-object p2, p0, Lcom/google/mlkit/vision/camera/CameraXSource;->zzd:Landroidx/camera/core/ImageAnalysis$Analyzer;

    new-instance p2, Lcom/google/mlkit/vision/camera/internal/zzb;

    .line 10
    sget-object p3, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-direct {p2, p3}, Lcom/google/mlkit/vision/camera/internal/zzb;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lcom/google/mlkit/vision/camera/CameraXSource;->zzc:Lcom/google/mlkit/vision/camera/internal/zzb;

    .line 11
    invoke-virtual {p1}, Lcom/google/mlkit/vision/camera/CameraSourceConfig;->zzd()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_camera/zziq;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_vision_camera/zziq;

    move-result-object p2

    iput-object p2, p0, Lcom/google/mlkit/vision/camera/CameraXSource;->zzn:Lcom/google/android/gms/internal/mlkit_vision_camera/zziq;

    .line 12
    :try_start_0
    invoke-static {}, Landroidx/camera/camera2/Camera2Config;->defaultConfig()Landroidx/camera/core/CameraXConfig;

    move-result-object p2

    invoke-static {p2}, Landroidx/camera/lifecycle/ProcessCameraProvider;->configureInstance(Landroidx/camera/core/CameraXConfig;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    invoke-virtual {p1}, Lcom/google/mlkit/vision/camera/CameraSourceConfig;->zzd()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->getInstance(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/mlkit/vision/camera/CameraXSource;->zzj:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    new-instance p2, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {p2, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p2, p0, Lcom/google/mlkit/vision/camera/CameraXSource;->zzk:Landroidx/lifecycle/LifecycleRegistry;

    .line 15
    sget-object p3, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    sget-object p3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 16
    invoke-virtual {p2, p3}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 17
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_camera/zzeq;->zzb:Lcom/google/android/gms/internal/mlkit_vision_camera/zzeq;

    invoke-direct {p0, p2}, Lcom/google/mlkit/vision/camera/CameraXSource;->zzk(Lcom/google/android/gms/internal/mlkit_vision_camera/zzeq;)V

    .line 18
    new-instance p2, Lcom/google/mlkit/vision/camera/zze;

    invoke-direct {p2, p0}, Lcom/google/mlkit/vision/camera/zze;-><init>(Lcom/google/mlkit/vision/camera/CameraXSource;)V

    iget-object p3, p0, Lcom/google/mlkit/vision/camera/CameraXSource;->zzc:Lcom/google/mlkit/vision/camera/internal/zzb;

    invoke-static {p1, p2, p3}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/mlkit/vision/camera/CameraXSource;)Landroidx/camera/core/CameraSelector;
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/vision/camera/CameraXSource;->zze:Landroidx/camera/core/CameraSelector;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/mlkit/vision/camera/CameraXSource;)Landroidx/camera/core/ImageAnalysis$Analyzer;
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/vision/camera/CameraXSource;->zzd:Landroidx/camera/core/ImageAnalysis$Analyzer;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/mlkit/vision/camera/CameraXSource;)Landroidx/lifecycle/LifecycleRegistry;
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/vision/camera/CameraXSource;->zzk:Landroidx/lifecycle/LifecycleRegistry;

    return-object p0
.end method

.method static bridge synthetic zzd()Lcom/google/android/gms/common/internal/GmsLogger;
    .locals 1

    sget-object v0, Lcom/google/mlkit/vision/camera/CameraXSource;->zzb:Lcom/google/android/gms/common/internal/GmsLogger;

    return-object v0
.end method

.method static bridge synthetic zze(Lcom/google/mlkit/vision/camera/CameraXSource;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/vision/camera/CameraXSource;->zzj:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/mlkit/vision/camera/CameraXSource;)Lcom/google/mlkit/vision/camera/CameraSourceConfig;
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/vision/camera/CameraXSource;->zzi:Lcom/google/mlkit/vision/camera/CameraSourceConfig;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/mlkit/vision/camera/CameraXSource;)Lcom/google/mlkit/vision/camera/internal/zzb;
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/vision/camera/CameraXSource;->zzc:Lcom/google/mlkit/vision/camera/internal/zzb;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/mlkit/vision/camera/CameraXSource;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/google/mlkit/vision/camera/CameraXSource;->zzm:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private final zzk(Lcom/google/android/gms/internal/mlkit_vision_camera/zzeq;)V
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "mlKitStatsLogger",
            "cameraSourceConfig"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/camera/CameraXSource;->zzg:Lcom/google/android/gms/internal/mlkit_vision_camera/zzio;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzfy;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzfy;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_camera/zzeo;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzeo;-><init>()V

    iget-object v3, p0, Lcom/google/mlkit/vision/camera/CameraXSource;->zzi:Lcom/google/mlkit/vision/camera/CameraSourceConfig;

    invoke-virtual {v3}, Lcom/google/mlkit/vision/camera/CameraSourceConfig;->zzc()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzeo;->zzf(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_camera/zzeo;

    iget-object v3, p0, Lcom/google/mlkit/vision/camera/CameraXSource;->zzi:Lcom/google/mlkit/vision/camera/CameraSourceConfig;

    .line 2
    invoke-virtual {v3}, Lcom/google/mlkit/vision/camera/CameraSourceConfig;->zzb()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzeo;->zze(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_camera/zzeo;

    iget-object v3, p0, Lcom/google/mlkit/vision/camera/CameraXSource;->zzl:Landroid/util/Size;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzeo;->zzb(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_camera/zzeo;

    iget-object v3, p0, Lcom/google/mlkit/vision/camera/CameraXSource;->zzl:Landroid/util/Size;

    if-nez v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v4

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzeo;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_camera/zzeo;

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_camera/zzep;->zzc:Lcom/google/android/gms/internal/mlkit_vision_camera/zzep;

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzeo;->zzc(Lcom/google/android/gms/internal/mlkit_vision_camera/zzep;)Lcom/google/android/gms/internal/mlkit_vision_camera/zzeo;

    .line 6
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzeo;->zzd(Lcom/google/android/gms/internal/mlkit_vision_camera/zzeq;)Lcom/google/android/gms/internal/mlkit_vision_camera/zzeo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzeo;->zzi()Lcom/google/android/gms/internal/mlkit_vision_camera/zzes;

    move-result-object p1

    .line 7
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzfy;->zzc(Lcom/google/android/gms/internal/mlkit_vision_camera/zzes;)Lcom/google/android/gms/internal/mlkit_vision_camera/zzfy;

    const/4 p1, 0x1

    .line 8
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzir;->zzc(Lcom/google/android/gms/internal/mlkit_vision_camera/zzfy;I)Lcom/google/android/gms/internal/mlkit_vision_camera/zzir;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzfx;->zzbw:Lcom/google/android/gms/internal/mlkit_vision_camera/zzfx;

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzio;->zzb(Lcom/google/android/gms/internal/mlkit_vision_camera/zzir;Lcom/google/android/gms/internal/mlkit_vision_camera/zzfx;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/mlkit/vision/camera/CameraXSource;->stop()V

    iget-object v0, p0, Lcom/google/mlkit/vision/camera/CameraXSource;->zzc:Lcom/google/mlkit/vision/camera/internal/zzb;

    .line 2
    invoke-virtual {v0}, Lcom/google/mlkit/vision/camera/internal/zzb;->zzb()V

    iget-object v0, p0, Lcom/google/mlkit/vision/camera/CameraXSource;->zzk:Landroidx/lifecycle/LifecycleRegistry;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/vision/camera/CameraXSource;->zzk:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    sget-object v0, Lcom/google/mlkit/vision/camera/CameraXSource;->zzb:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "CameraXSource"

    const-string v2, "close"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/mlkit/vision/camera/CameraXSource;->zzf:Lcom/google/mlkit/vision/camera/internal/DetectorWithProcessor;

    .line 6
    invoke-virtual {v0}, Lcom/google/mlkit/vision/camera/internal/DetectorWithProcessor;->close()V

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzeq;->zze:Lcom/google/android/gms/internal/mlkit_vision_camera/zzeq;

    invoke-direct {p0, v0}, Lcom/google/mlkit/vision/camera/CameraXSource;->zzk(Lcom/google/android/gms/internal/mlkit_vision_camera/zzeq;)V

    return-void
.end method

.method public getCameraFacing()I
    .locals 1

    iget v0, p0, Lcom/google/mlkit/vision/camera/CameraXSource;->zzh:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/vision/camera/CameraXSource;->zzk:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public getPreviewSize()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/vision/camera/CameraXSource;->zzl:Landroid/util/Size;

    return-object v0
.end method

.method public start()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/mlkit/vision/camera/CameraXSource;->zzb:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "CameraXSource"

    const-string v2, "start cameraXSource without preview view."

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/mlkit/vision/camera/CameraXSource;->zzk:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/vision/camera/CameraXSource;->zzk:Landroidx/lifecycle/LifecycleRegistry;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/google/mlkit/vision/camera/CameraXSource;->zzk:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    iget-object v0, p0, Lcom/google/mlkit/vision/camera/CameraXSource;->zzm:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzeq;->zzf:Lcom/google/android/gms/internal/mlkit_vision_camera/zzeq;

    invoke-direct {p0, v0}, Lcom/google/mlkit/vision/camera/CameraXSource;->zzk(Lcom/google/android/gms/internal/mlkit_vision_camera/zzeq;)V

    return-void

    .line 7
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzeq;->zzc:Lcom/google/android/gms/internal/mlkit_vision_camera/zzeq;

    invoke-direct {p0, v0}, Lcom/google/mlkit/vision/camera/CameraXSource;->zzk(Lcom/google/android/gms/internal/mlkit_vision_camera/zzeq;)V

    return-void

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Camera has not been created or has already been closed."

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/camera/CameraXSource;->zzk:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/mlkit/vision/camera/CameraXSource;->zzb:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "CameraXSource"

    const-string v2, "Already in the CREATE state"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/vision/camera/CameraXSource;->zzk:Landroidx/lifecycle/LifecycleRegistry;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/mlkit/vision/camera/CameraXSource;->zzk:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzeq;->zzd:Lcom/google/android/gms/internal/mlkit_vision_camera/zzeq;

    invoke-direct {p0, v0}, Lcom/google/mlkit/vision/camera/CameraXSource;->zzk(Lcom/google/android/gms/internal/mlkit_vision_camera/zzeq;)V

    return-void
.end method

.method final synthetic zzi(Landroidx/camera/core/ImageProxy;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/mlkit/vision/camera/CameraXSource;->zzb:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "CameraXSource"

    const-string v2, "start analyzing"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/ImageInfo;->getRotationDegrees()I

    move-result v0

    .line 3
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImage()Landroid/media/Image;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/mlkit/vision/camera/CameraXSource;->zzl:Landroid/util/Size;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Landroid/util/Size;

    .line 5
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v2

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    iput-object v1, p0, Lcom/google/mlkit/vision/camera/CameraXSource;->zzl:Landroid/util/Size;

    :cond_0
    iget-object v1, p0, Lcom/google/mlkit/vision/camera/CameraXSource;->zzf:Lcom/google/mlkit/vision/camera/internal/DetectorWithProcessor;

    .line 6
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImage()Landroid/media/Image;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/Image;

    invoke-virtual {v1, v2, v0}, Lcom/google/mlkit/vision/camera/internal/DetectorWithProcessor;->zza(Landroid/media/Image;I)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/google/mlkit/vision/camera/zzc;

    invoke-direct {v1, p1}, Lcom/google/mlkit/vision/camera/zzc;-><init>(Landroidx/camera/core/ImageProxy;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    return-void
.end method

.method final zzj(I)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, Lcom/google/mlkit/vision/camera/CameraXSource;->zzn:Lcom/google/android/gms/internal/mlkit_vision_camera/zziq;

    const/16 v1, 0x5f01

    add-int/lit8 v2, p1, -0x1

    move-wide v3, v5

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_camera/zziq;->zzc(IIJJ)V

    return-void
.end method
