.class final Lcom/google/android/gms/internal/mlkit_vision_common/zzko;
.super Lcom/google/android/gms/internal/mlkit_vision_common/zzkr;
.source "com.google.mlkit:vision-common@@17.2.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Z

.field private final zzc:I


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;ZILcom/google/android/gms/internal/mlkit_vision_common/zzkn;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzkr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzko;->zza:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzko;->zzb:Z

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzko;->zzc:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzkr;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzkr;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzko;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzkr;->zzb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzko;->zzb:Z

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzkr;->zzc()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzko;->zzc:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzkr;->zza()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzko;->zza:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzko;->zzb:Z

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzko;->zzc:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzko;->zza:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzko;->zzb:Z

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzko;->zzc:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MLKitLoggingOptions{libraryName="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enableFirelog="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", firelogEventType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzko;->zzc:I

    return v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzko;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzko;->zzb:Z

    return v0
.end method
