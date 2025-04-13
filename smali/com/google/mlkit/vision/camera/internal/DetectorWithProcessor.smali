.class public Lcom/google/mlkit/vision/camera/internal/DetectorWithProcessor;
.super Ljava/lang/Object;
.source "com.google.mlkit:camera@@16.0.0-beta3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/mlkit/vision/interfaces/Detector;

.field private final zzb:Lcom/google/mlkit/vision/camera/DetectionTaskCallback;


# direct methods
.method public constructor <init>(Lcom/google/mlkit/vision/interfaces/Detector;Lcom/google/mlkit/vision/camera/DetectionTaskCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/camera/internal/DetectorWithProcessor;->zza:Lcom/google/mlkit/vision/interfaces/Detector;

    iput-object p2, p0, Lcom/google/mlkit/vision/camera/internal/DetectorWithProcessor;->zzb:Lcom/google/mlkit/vision/camera/DetectionTaskCallback;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/camera/internal/DetectorWithProcessor;->zza:Lcom/google/mlkit/vision/interfaces/Detector;

    invoke-interface {v0}, Lcom/google/mlkit/vision/interfaces/Detector;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final zza(Landroid/media/Image;I)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/camera/internal/DetectorWithProcessor;->zza:Lcom/google/mlkit/vision/interfaces/Detector;

    invoke-interface {v0, p1, p2}, Lcom/google/mlkit/vision/interfaces/Detector;->process(Landroid/media/Image;I)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object p2, p0, Lcom/google/mlkit/vision/camera/internal/DetectorWithProcessor;->zzb:Lcom/google/mlkit/vision/camera/DetectionTaskCallback;

    .line 2
    invoke-interface {p2, p1}, Lcom/google/mlkit/vision/camera/DetectionTaskCallback;->onDetectionTaskReceived(Lcom/google/android/gms/tasks/Task;)V

    return-object p1
.end method
