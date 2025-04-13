.class public final Lcom/google/android/gms/internal/mlkit_vision_camera/zzb;
.super Ljava/lang/Object;
.source "com.google.mlkit:camera@@16.0.0-beta3"


# instance fields
.field private zza:I

.field private final zzb:Lcom/google/android/gms/internal/mlkit_vision_camera/zze;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zze;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zze;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_camera/zze;

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/mlkit_vision_camera/zzb;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzb;->zza:I

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_vision_camera/zzf;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zza;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzb;->zza:I

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_camera/zze;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_camera/zza;-><init>(ILcom/google/android/gms/internal/mlkit_vision_camera/zze;)V

    return-object v0
.end method
