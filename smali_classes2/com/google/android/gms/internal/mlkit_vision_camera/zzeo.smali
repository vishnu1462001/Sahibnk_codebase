.class public final Lcom/google/android/gms/internal/mlkit_vision_camera/zzeo;
.super Ljava/lang/Object;
.source "com.google.mlkit:camera@@16.0.0-beta3"


# instance fields
.field private zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzep;

.field private zzb:Lcom/google/android/gms/internal/mlkit_vision_camera/zzeq;

.field private zzc:Ljava/lang/Integer;

.field private zzd:Ljava/lang/Integer;

.field private zze:Ljava/lang/Integer;

.field private zzf:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/mlkit_vision_camera/zzeo;)Lcom/google/android/gms/internal/mlkit_vision_camera/zzep;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzeo;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzep;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/mlkit_vision_camera/zzeo;)Lcom/google/android/gms/internal/mlkit_vision_camera/zzeq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzeo;->zzb:Lcom/google/android/gms/internal/mlkit_vision_camera/zzeq;

    return-object p0
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/mlkit_vision_camera/zzeo;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzeo;->zze:Ljava/lang/Integer;

    return-object p0
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/mlkit_vision_camera/zzeo;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzeo;->zzf:Ljava/lang/Integer;

    return-object p0
.end method

.method static bridge synthetic zzl(Lcom/google/android/gms/internal/mlkit_vision_camera/zzeo;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzeo;->zzc:Ljava/lang/Integer;

    return-object p0
.end method

.method static bridge synthetic zzm(Lcom/google/android/gms/internal/mlkit_vision_camera/zzeo;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzeo;->zzd:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_camera/zzeo;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzeo;->zze:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzb(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_camera/zzeo;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzeo;->zzf:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_vision_camera/zzep;)Lcom/google/android/gms/internal/mlkit_vision_camera/zzeo;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzeo;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzep;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_vision_camera/zzeq;)Lcom/google/android/gms/internal/mlkit_vision_camera/zzeo;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzeo;->zzb:Lcom/google/android/gms/internal/mlkit_vision_camera/zzeq;

    return-object p0
.end method

.method public final zze(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_camera/zzeo;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzeo;->zzc:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzf(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_camera/zzeo;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzeo;->zzd:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzi()Lcom/google/android/gms/internal/mlkit_vision_camera/zzes;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzes;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzes;-><init>(Lcom/google/android/gms/internal/mlkit_vision_camera/zzeo;Lcom/google/android/gms/internal/mlkit_vision_camera/zzer;)V

    return-object v0
.end method
