.class final Lcom/google/android/gms/internal/measurement/zzeh;
.super Lcom/google/android/gms/internal/measurement/zzdy$zza;
.source "com.google.android.gms:play-services-measurement-sdk-api@@22.1.2"


# instance fields
.field private final synthetic zzc:Lcom/google/android/gms/internal/measurement/zzdy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzdy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzeh;->zzc:Lcom/google/android/gms/internal/measurement/zzdy;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzdy$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzdy;)V

    return-void
.end method


# virtual methods
.method final zza()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeh;->zzc:Lcom/google/android/gms/internal/measurement/zzdy;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdy;->zza(Lcom/google/android/gms/internal/measurement/zzdy;)Lcom/google/android/gms/internal/measurement/zzdj;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdj;

    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/zzeh;->zza:J

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzdj;->resetAnalyticsData(J)V

    return-void
.end method
