.class final Lcom/google/android/gms/measurement/internal/zzmb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.1.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzo;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzls;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzls;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zza:Lcom/google/android/gms/measurement/internal/zzo;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzb:Lcom/google/android/gms/measurement/internal/zzls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzb:Lcom/google/android/gms/measurement/internal/zzls;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzls;->zza(Lcom/google/android/gms/measurement/internal/zzls;)Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzb:Lcom/google/android/gms/measurement/internal/zzls;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send app launch"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zza:Lcom/google/android/gms/measurement/internal/zzo;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zza:Lcom/google/android/gms/measurement/internal/zzo;

    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzd(Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzb:Lcom/google/android/gms/measurement/internal/zzls;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zze;->zzh()Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzac()Z

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzb:Lcom/google/android/gms/measurement/internal/zzls;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zza:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzls;->zza(Lcom/google/android/gms/measurement/internal/zzgb;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzb:Lcom/google/android/gms/measurement/internal/zzls;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzls;->zze(Lcom/google/android/gms/measurement/internal/zzls;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zzb:Lcom/google/android/gms/measurement/internal/zzls;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzja;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Failed to send app launch to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
