.class public Lcom/google/mlkit/vision/camera/CameraSourceConfig$Builder;
.super Ljava/lang/Object;
.source "com.google.mlkit:camera@@16.0.0-beta3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/vision/camera/CameraSourceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/mlkit/vision/camera/internal/DetectorWithProcessor;

.field private zzc:I

.field private zzd:F

.field private zze:I

.field private zzf:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/mlkit/vision/interfaces/Detector;Lcom/google/mlkit/vision/camera/DetectionTaskCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/google/mlkit/vision/interfaces/Detector<",
            "TResultT;>;",
            "Lcom/google/mlkit/vision/camera/DetectionTaskCallback<",
            "TResultT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lcom/google/mlkit/vision/camera/CameraSourceConfig$Builder;->zzd:F

    const/16 v0, 0x1e0

    iput v0, p0, Lcom/google/mlkit/vision/camera/CameraSourceConfig$Builder;->zze:I

    const/16 v0, 0x168

    iput v0, p0, Lcom/google/mlkit/vision/camera/CameraSourceConfig$Builder;->zzf:I

    const-string v0, "Context must be non-null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lcom/google/mlkit/vision/camera/CameraSourceConfig$Builder;->zza:Landroid/content/Context;

    new-instance p1, Lcom/google/mlkit/vision/camera/internal/DetectorWithProcessor;

    const-string v0, "The Detector must be non-null."

    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/mlkit/vision/interfaces/Detector;

    const-string v0, "The DetectionTaskCallback  must be non-null."

    .line 4
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/mlkit/vision/camera/DetectionTaskCallback;

    invoke-direct {p1, p2, p3}, Lcom/google/mlkit/vision/camera/internal/DetectorWithProcessor;-><init>(Lcom/google/mlkit/vision/interfaces/Detector;Lcom/google/mlkit/vision/camera/DetectionTaskCallback;)V

    iput-object p1, p0, Lcom/google/mlkit/vision/camera/CameraSourceConfig$Builder;->zzb:Lcom/google/mlkit/vision/camera/internal/DetectorWithProcessor;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/mlkit/vision/camera/CameraSourceConfig;
    .locals 10

    new-instance v9, Lcom/google/mlkit/vision/camera/CameraSourceConfig;

    iget-object v1, p0, Lcom/google/mlkit/vision/camera/CameraSourceConfig$Builder;->zza:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/mlkit/vision/camera/CameraSourceConfig$Builder;->zzb:Lcom/google/mlkit/vision/camera/internal/DetectorWithProcessor;

    iget v3, p0, Lcom/google/mlkit/vision/camera/CameraSourceConfig$Builder;->zzc:I

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/mlkit/vision/camera/CameraSourceConfig$Builder;->zzd:F

    iget v6, p0, Lcom/google/mlkit/vision/camera/CameraSourceConfig$Builder;->zze:I

    iget v7, p0, Lcom/google/mlkit/vision/camera/CameraSourceConfig$Builder;->zzf:I

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/mlkit/vision/camera/CameraSourceConfig;-><init>(Landroid/content/Context;Lcom/google/mlkit/vision/camera/internal/DetectorWithProcessor;IZFIILcom/google/mlkit/vision/camera/zza;)V

    return-object v9
.end method

.method public setFacing(I)Lcom/google/mlkit/vision/camera/CameraSourceConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/google/mlkit/vision/camera/CameraSourceConfig$Builder;->zzc:I

    return-object p0
.end method

.method public setRequestedPreviewSize(II)Lcom/google/mlkit/vision/camera/CameraSourceConfig$Builder;
    .locals 3

    if-lez p1, :cond_0

    const v0, 0xf4240

    if-gt p1, v0, :cond_0

    if-lez p2, :cond_0

    if-gt p2, v0, :cond_0

    .line 1
    iput p1, p0, Lcom/google/mlkit/vision/camera/CameraSourceConfig$Builder;->zze:I

    iput p2, p0, Lcom/google/mlkit/vision/camera/CameraSourceConfig$Builder;->zzf:I

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid preview size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
