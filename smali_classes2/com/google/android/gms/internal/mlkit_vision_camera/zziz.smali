.class public final Lcom/google/android/gms/internal/mlkit_vision_camera/zziz;
.super Ljava/lang/Object;
.source "com.google.mlkit:camera@@16.0.0-beta3"


# static fields
.field private static zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zziy;


# direct methods
.method public static declared-synchronized zza(Lcom/google/android/gms/internal/mlkit_vision_camera/zzii;)Lcom/google/android/gms/internal/mlkit_vision_camera/zzio;
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zziz;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zziz;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zziy;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zziy;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_camera/zziy;-><init>(Lcom/google/android/gms/internal/mlkit_vision_camera/zzix;)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zziz;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zziy;

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zziz;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zziy;

    .line 2
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_camera/zziy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzio;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_camera/zzio;
    .locals 1

    const-class p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zziz;

    monitor-enter p0

    :try_start_0
    const-string v0, "camera"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzii;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_camera/zzih;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzih;->zzd()Lcom/google/android/gms/internal/mlkit_vision_camera/zzii;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_camera/zziz;->zza(Lcom/google/android/gms/internal/mlkit_vision_camera/zzii;)Lcom/google/android/gms/internal/mlkit_vision_camera/zzio;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
