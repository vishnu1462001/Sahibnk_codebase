.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_camera/zzik;
.super Ljava/lang/Object;
.source "com.google.mlkit:camera@@16.0.0-beta3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzio;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_vision_camera/zzfx;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:Lcom/google/android/gms/internal/mlkit_vision_camera/zzir;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_camera/zzio;Lcom/google/android/gms/internal/mlkit_vision_camera/zzir;Lcom/google/android/gms/internal/mlkit_vision_camera/zzfx;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzik;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzio;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzik;->zzd:Lcom/google/android/gms/internal/mlkit_vision_camera/zzir;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzik;->zzb:Lcom/google/android/gms/internal/mlkit_vision_camera/zzfx;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzik;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzik;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzio;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzik;->zzd:Lcom/google/android/gms/internal/mlkit_vision_camera/zzir;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzik;->zzb:Lcom/google/android/gms/internal/mlkit_vision_camera/zzfx;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzik;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzio;->zza(Lcom/google/android/gms/internal/mlkit_vision_camera/zzir;Lcom/google/android/gms/internal/mlkit_vision_camera/zzfx;Ljava/lang/String;)V

    return-void
.end method
