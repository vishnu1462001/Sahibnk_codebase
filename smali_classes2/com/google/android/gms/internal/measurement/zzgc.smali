.class final Lcom/google/android/gms/internal/measurement/zzgc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzjx;


# static fields
.field static final zza:Lcom/google/android/gms/internal/measurement/zzjx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgc;->zza:Lcom/google/android/gms/internal/measurement/zzjx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzfy$zzl$zzb;->zza(I)Lcom/google/android/gms/internal/measurement/zzfy$zzl$zzb;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
