.class public final Lcom/google/mlkit/vision/face/internal/zzj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@17.1.0"


# static fields
.field static final zza:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/mlkit/vision/face/internal/zzj;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static zza(Lcom/google/mlkit/vision/face/FaceDetectorOptions;)Lcom/google/android/gms/internal/mlkit_vision_face/zzkd;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzjx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzjx;-><init>()V

    invoke-virtual {p0}, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzd()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzka;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzka;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzka;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzka;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzka;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzka;

    .line 1
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzjx;->zzd(Lcom/google/android/gms/internal/mlkit_vision_face/zzka;)Lcom/google/android/gms/internal/mlkit_vision_face/zzjx;

    .line 5
    invoke-virtual {p0}, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzb()I

    move-result v1

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzjy;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzjy;

    goto :goto_1

    .line 6
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzjy;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzjy;

    goto :goto_1

    .line 7
    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzjy;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzjy;

    .line 5
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzjx;->zza(Lcom/google/android/gms/internal/mlkit_vision_face/zzjy;)Lcom/google/android/gms/internal/mlkit_vision_face/zzjx;

    .line 9
    invoke-virtual {p0}, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zze()I

    move-result v1

    if-eq v1, v3, :cond_5

    if-eq v1, v2, :cond_4

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzkb;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzkb;

    goto :goto_2

    .line 10
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzkb;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzkb;

    goto :goto_2

    .line 11
    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzkb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzkb;

    .line 9
    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzjx;->zzf(Lcom/google/android/gms/internal/mlkit_vision_face/zzkb;)Lcom/google/android/gms/internal/mlkit_vision_face/zzjx;

    .line 13
    invoke-virtual {p0}, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzc()I

    move-result v1

    if-eq v1, v3, :cond_7

    if-eq v1, v2, :cond_6

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzjz;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzjz;

    goto :goto_3

    .line 14
    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzjz;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzjz;

    goto :goto_3

    .line 15
    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face/zzjz;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzjz;

    .line 13
    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzjx;->zzb(Lcom/google/android/gms/internal/mlkit_vision_face/zzjz;)Lcom/google/android/gms/internal/mlkit_vision_face/zzjx;

    .line 17
    invoke-virtual {p0}, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zzg()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzjx;->zzc(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_face/zzjx;

    .line 18
    invoke-virtual {p0}, Lcom/google/mlkit/vision/face/FaceDetectorOptions;->zza()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzjx;->zze(Ljava/lang/Float;)Lcom/google/android/gms/internal/mlkit_vision_face/zzjx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzjx;->zzk()Lcom/google/android/gms/internal/mlkit_vision_face/zzkd;

    move-result-object p0

    return-object p0
.end method

.method public static zzb()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {}, Lcom/google/mlkit/vision/face/internal/zzj;->zzd()Z

    move-result v1

    if-eq v0, v1, :cond_0

    const-string v0, "play-services-mlkit-face-detection"

    return-object v0

    :cond_0
    const-string v0, "face-detection"

    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/mlkit_vision_face/zzoc;ZLcom/google/android/gms/internal/mlkit_vision_face/zzks;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/mlkit/vision/face/internal/zzi;

    invoke-direct {v0, p1, p2}, Lcom/google/mlkit/vision/face/internal/zzi;-><init>(ZLcom/google/android/gms/internal/mlkit_vision_face/zzks;)V

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzkt;->zze:Lcom/google/android/gms/internal/mlkit_vision_face/zzkt;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzoc;->zzf(Lcom/google/android/gms/internal/mlkit_vision_face/zzoa;Lcom/google/android/gms/internal/mlkit_vision_face/zzkt;)V

    return-void
.end method

.method static zzd()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/mlkit/vision/face/internal/zzj;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getInstance()Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/google/mlkit/vision/face/internal/zza;->zzc(Landroid/content/Context;)Z

    move-result v1

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return v1
.end method
