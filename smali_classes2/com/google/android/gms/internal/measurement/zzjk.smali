.class final Lcom/google/android/gms/internal/measurement/zzjk;
.super Lcom/google/android/gms/internal/measurement/zzji;
.source "com.google.android.gms:play-services-measurement-base@@22.1.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzji<",
        "Lcom/google/android/gms/internal/measurement/zzjt$zzc;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzji;-><init>()V

    return-void
.end method


# virtual methods
.method final zza(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjt$zzc;

    .line 3
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/measurement/zzjm<",
            "Lcom/google/android/gms/internal/measurement/zzjt$zzc;",
            ">;"
        }
    .end annotation

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjt$zzd;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzjt$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzjm;

    return-object p1
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzjg;Lcom/google/android/gms/internal/measurement/zzlc;I)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjg;->zza(Lcom/google/android/gms/internal/measurement/zzlc;I)Lcom/google/android/gms/internal/measurement/zzjt$zzf;

    move-result-object p1

    return-object p1
.end method

.method final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzlr;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzjg;Lcom/google/android/gms/internal/measurement/zzjm;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzmk;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/measurement/zzlr;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/measurement/zzjg;",
            "Lcom/google/android/gms/internal/measurement/zzjm<",
            "Lcom/google/android/gms/internal/measurement/zzjt$zzc;",
            ">;TUB;",
            "Lcom/google/android/gms/internal/measurement/zzmk<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzjt$zzf;

    .line 8
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzik;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzjg;Lcom/google/android/gms/internal/measurement/zzjm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzik;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/measurement/zzjg;",
            "Lcom/google/android/gms/internal/measurement/zzjm<",
            "Lcom/google/android/gms/internal/measurement/zzjt$zzc;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzjt$zzf;

    .line 15
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzlr;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzjg;Lcom/google/android/gms/internal/measurement/zzjm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzlr;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/measurement/zzjg;",
            "Lcom/google/android/gms/internal/measurement/zzjm<",
            "Lcom/google/android/gms/internal/measurement/zzjt$zzc;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzjt$zzf;

    .line 13
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zznb;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zznb;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjt$zzc;

    .line 18
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzlc;)Z
    .locals 0

    .line 19
    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/zzjt$zzd;

    return p1
.end method

.method final zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/measurement/zzjm<",
            "Lcom/google/android/gms/internal/measurement/zzjt$zzc;",
            ">;"
        }
    .end annotation

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjt$zzd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjt$zzd;->zza()Lcom/google/android/gms/internal/measurement/zzjm;

    move-result-object p1

    return-object p1
.end method

.method final zzc(Ljava/lang/Object;)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzji;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjm;->zze()V

    return-void
.end method
