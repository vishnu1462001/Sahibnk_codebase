.class public abstract Lcom/google/android/gms/internal/measurement/zzcm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.1.2"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/measurement/zzcm;

.field static final zzb:Lcom/google/android/gms/internal/measurement/zzcm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzcd;-><init>()V

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcl;

    move-result-object v0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzcl;->zza(Z)Lcom/google/android/gms/internal/measurement/zzcl;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzco;->zza:Lcom/google/android/gms/internal/measurement/zzco;

    .line 4
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzcl;->zza(Lcom/google/android/gms/internal/measurement/zzco;)Lcom/google/android/gms/internal/measurement/zzcl;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzcn;->zza:Lcom/google/android/gms/internal/measurement/zzcn;

    .line 5
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzcl;->zza(Lcom/google/android/gms/internal/measurement/zzcn;)Lcom/google/android/gms/internal/measurement/zzcl;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcl;->zza()Lcom/google/android/gms/internal/measurement/zzcm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcm;->zza:Lcom/google/android/gms/internal/measurement/zzcm;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzcd;-><init>()V

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcl;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzcl;->zza(Z)Lcom/google/android/gms/internal/measurement/zzcl;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzco;->zzc:Lcom/google/android/gms/internal/measurement/zzco;

    .line 10
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzcl;->zza(Lcom/google/android/gms/internal/measurement/zzco;)Lcom/google/android/gms/internal/measurement/zzcl;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzcn;->zza:Lcom/google/android/gms/internal/measurement/zzcn;

    .line 11
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzcl;->zza(Lcom/google/android/gms/internal/measurement/zzcn;)Lcom/google/android/gms/internal/measurement/zzcl;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcl;->zza()Lcom/google/android/gms/internal/measurement/zzcm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcm;->zzb:Lcom/google/android/gms/internal/measurement/zzcm;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzcd;-><init>()V

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcl;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzcl;->zza(Z)Lcom/google/android/gms/internal/measurement/zzcl;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzco;->zzb:Lcom/google/android/gms/internal/measurement/zzco;

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcl;->zza(Lcom/google/android/gms/internal/measurement/zzco;)Lcom/google/android/gms/internal/measurement/zzcl;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzcn;->zza:Lcom/google/android/gms/internal/measurement/zzcn;

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcl;->zza(Lcom/google/android/gms/internal/measurement/zzcn;)Lcom/google/android/gms/internal/measurement/zzcl;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcl;->zza()Lcom/google/android/gms/internal/measurement/zzcm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zza()Lcom/google/android/gms/internal/measurement/zzcc;
.end method

.method public abstract zzb()Lcom/google/android/gms/internal/measurement/zzcb;
.end method

.method public abstract zzc()Lcom/google/android/gms/internal/measurement/zzco;
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/measurement/zzcn;
.end method

.method public abstract zze()Ljava/lang/String;
.end method

.method public abstract zzf()Z
.end method
