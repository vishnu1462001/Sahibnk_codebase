.class public final Lcom/google/android/gms/measurement/internal/zzoj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.1.2"


# instance fields
.field private zza:J

.field private zzb:Lcom/google/android/gms/internal/measurement/zzfy$zzj;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/measurement/internal/zznt;


# direct methods
.method private constructor <init>(JLcom/google/android/gms/internal/measurement/zzfy$zzj;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zznt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/gms/internal/measurement/zzfy$zzj;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/measurement/internal/zznt;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzoj;->zza:J

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzoj;->zzb:Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    .line 9
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzoj;->zzc:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzoj;->zzd:Ljava/util/Map;

    .line 11
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzoj;->zze:Lcom/google/android/gms/measurement/internal/zznt;

    return-void
.end method

.method synthetic constructor <init>(JLcom/google/android/gms/internal/measurement/zzfy$zzj;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zznt;Lcom/google/android/gms/measurement/internal/zzol;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/measurement/internal/zzoj;-><init>(JLcom/google/android/gms/internal/measurement/zzfy$zzj;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zznt;)V

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzoj;->zza:J

    return-wide v0
.end method

.method public final zzb()Lcom/google/android/gms/measurement/internal/zznw;
    .locals 4

    .line 2
    new-instance v0, Lcom/google/android/gms/measurement/internal/zznw;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzoj;->zzc:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzoj;->zzd:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzoj;->zze:Lcom/google/android/gms/measurement/internal/zznt;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zznw;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zznt;)V

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzfy$zzj;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoj;->zzb:Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoj;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoj;->zzd:Ljava/util/Map;

    return-object v0
.end method
