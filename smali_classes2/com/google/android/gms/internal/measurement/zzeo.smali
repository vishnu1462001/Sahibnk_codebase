.class final Lcom/google/android/gms/internal/measurement/zzeo;
.super Lcom/google/android/gms/internal/measurement/zzdy$zza;
.source "com.google.android.gms:play-services-measurement-sdk-api@@22.1.2"


# instance fields
.field private final synthetic zzc:Lcom/google/android/gms/internal/measurement/zzdk;

.field private final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzdy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzdy;Lcom/google/android/gms/internal/measurement/zzdk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzc:Lcom/google/android/gms/internal/measurement/zzdk;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzd:Lcom/google/android/gms/internal/measurement/zzdy;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzdy$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzdy;)V

    return-void
.end method


# virtual methods
.method final zza()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzd:Lcom/google/android/gms/internal/measurement/zzdy;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdy;->zza(Lcom/google/android/gms/internal/measurement/zzdy;)Lcom/google/android/gms/internal/measurement/zzdj;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdj;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzc:Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdj;->getGmpAppId(Lcom/google/android/gms/internal/measurement/zzdo;)V

    return-void
.end method

.method protected final zzb()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzc:Lcom/google/android/gms/internal/measurement/zzdk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdk;->zza(Landroid/os/Bundle;)V

    return-void
.end method
