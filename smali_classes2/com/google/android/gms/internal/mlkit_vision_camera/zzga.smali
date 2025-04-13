.class public final Lcom/google/android/gms/internal/mlkit_vision_camera/zzga;
.super Ljava/lang/Object;
.source "com.google.mlkit:camera@@16.0.0-beta3"


# annotations
.annotation runtime Lcom/google/firebase/encoders/annotations/Encodable;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzhl;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_vision_camera/zzfx;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_vision_camera/zzes;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_camera/zzfy;Lcom/google/android/gms/internal/mlkit_vision_camera/zzfz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzfy;->zzg(Lcom/google/android/gms/internal/mlkit_vision_camera/zzfy;)Lcom/google/android/gms/internal/mlkit_vision_camera/zzhl;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzga;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzhl;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzfy;->zzb(Lcom/google/android/gms/internal/mlkit_vision_camera/zzfy;)Lcom/google/android/gms/internal/mlkit_vision_camera/zzfx;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzga;->zzb:Lcom/google/android/gms/internal/mlkit_vision_camera/zzfx;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzfy;->zza(Lcom/google/android/gms/internal/mlkit_vision_camera/zzfy;)Lcom/google/android/gms/internal/mlkit_vision_camera/zzes;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzga;->zzc:Lcom/google/android/gms/internal/mlkit_vision_camera/zzes;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_camera/zzes;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzga;->zzc:Lcom/google/android/gms/internal/mlkit_vision_camera/zzes;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_vision_camera/zzfx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzga;->zzb:Lcom/google/android/gms/internal/mlkit_vision_camera/zzfx;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_vision_camera/zzhl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzga;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzhl;

    return-object v0
.end method
