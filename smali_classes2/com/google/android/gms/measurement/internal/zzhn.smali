.class public final synthetic Lcom/google/android/gms/measurement/internal/zzhn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.1.2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/measurement/internal/zzhl;

.field private synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzhl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhn;->zza:Lcom/google/android/gms/measurement/internal/zzhl;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhn;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhn;->zza:Lcom/google/android/gms/measurement/internal/zzhl;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhn;->zzb:Ljava/lang/String;

    .line 2
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzm;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzhq;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhq;-><init>(Lcom/google/android/gms/measurement/internal/zzhl;Ljava/lang/String;)V

    const-string v0, "internal.remoteConfig"

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/measurement/zzm;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzo;)V

    return-object v2
.end method
