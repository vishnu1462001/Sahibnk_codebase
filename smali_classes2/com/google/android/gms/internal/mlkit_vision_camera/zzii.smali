.class public abstract Lcom/google/android/gms/internal/mlkit_vision_camera/zzii;
.super Ljava/lang/Object;
.source "com.google.mlkit:camera@@16.0.0-beta3"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_camera/zzih;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzie;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzie;-><init>()V

    const-string v0, "camera"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzie;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_camera/zzih;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzih;->zza(Z)Lcom/google/android/gms/internal/mlkit_vision_camera/zzih;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzih;->zzb(I)Lcom/google/android/gms/internal/mlkit_vision_camera/zzih;

    return-object p0
.end method


# virtual methods
.method public abstract zza()I
.end method

.method public abstract zzb()Ljava/lang/String;
.end method

.method public abstract zzc()Z
.end method
