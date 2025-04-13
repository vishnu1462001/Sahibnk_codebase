.class public final Lcom/google/android/gms/internal/mlkit_common/zzf;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.5.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_common/zzal;

.field private zzb:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzao;->zzg()Lcom/google/android/gms/internal/mlkit_common/zzal;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzf;->zza:Lcom/google/android/gms/internal/mlkit_common/zzal;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_common/zze;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzao;->zzg()Lcom/google/android/gms/internal/mlkit_common/zzal;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzf;->zza:Lcom/google/android/gms/internal/mlkit_common/zzal;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_common/zzf;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzf;->zzb:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "A SourcePolicy can only set internal() or external() once."

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_common/zzac;->zzd(ZLjava/lang/Object;)V

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzf;->zzb:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_common/zzf;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzf;->zzb:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "A SourcePolicy can only set internal() or external() once."

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_common/zzac;->zzd(ZLjava/lang/Object;)V

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzf;->zzb:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_common/zzh;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzf;->zzb:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzh;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzf;->zzb:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_common/zzf;->zza:Lcom/google/android/gms/internal/mlkit_common/zzal;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_common/zzal;->zzd()Lcom/google/android/gms/internal/mlkit_common/zzao;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/mlkit_common/zzh;-><init>(ZZLcom/google/android/gms/internal/mlkit_common/zzao;Lcom/google/android/gms/internal/mlkit_common/zzg;)V

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Must call internal() or external() when building a SourcePolicy."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
