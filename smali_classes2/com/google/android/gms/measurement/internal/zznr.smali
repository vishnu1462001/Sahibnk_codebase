.class abstract Lcom/google/android/gms/measurement/internal/zznr;
.super Lcom/google/android/gms/measurement/internal/zzns;
.source "com.google.android.gms:play-services-measurement@@22.1.2"


# instance fields
.field private zza:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zznv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzns;-><init>(Lcom/google/android/gms/measurement/internal/zznv;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zznr;->zzg:Lcom/google/android/gms/measurement/internal/zznv;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zznv;->zzu()V

    return-void
.end method


# virtual methods
.method protected final zzal()V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzan()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzam()V
    .locals 2

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznr;->zza:Z

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzc()Z

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznr;->zzg:Lcom/google/android/gms/measurement/internal/zznv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznv;->zzt()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznr;->zza:Z

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final zzan()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznr;->zza:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract zzc()Z
.end method
