.class public final Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;
.super Lcom/google/android/gms/internal/measurement/zzjt$zzb;
.source "com.google.android.gms:play-services-measurement@@22.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfy$zzh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjt$zzb<",
        "Lcom/google/android/gms/internal/measurement/zzfy$zzh;",
        "Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzle;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzf()Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzjt;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzge;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzc()I

    move-result v0

    return v0
.end method

.method public final zza(D)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzak()V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzh;D)V

    return-object p0
.end method

.method public final zza(J)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzak()V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzh;J)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzak()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzh;Lcom/google/android/gms/internal/measurement/zzfy$zzh;)V

    return-object p0
.end method

.method public final zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/zzfy$zzh;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzak()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzh;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzak()V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzh;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzak()V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzh;)V

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzak()V

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzb(Lcom/google/android/gms/internal/measurement/zzfy$zzh;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzak()V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzb(Lcom/google/android/gms/internal/measurement/zzfy$zzh;)V

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzak()V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzc(Lcom/google/android/gms/internal/measurement/zzfy$zzh;)V

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzak()V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzd(Lcom/google/android/gms/internal/measurement/zzfy$zzh;)V

    return-object p0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
