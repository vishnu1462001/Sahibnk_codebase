.class public final enum Lcom/google/android/gms/measurement/internal/zzjh;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-impl@@22.1.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/measurement/internal/zzjh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/measurement/internal/zzjh;

.field public static final enum zzb:Lcom/google/android/gms/measurement/internal/zzjh;

.field public static final enum zzc:Lcom/google/android/gms/measurement/internal/zzjh;

.field public static final enum zzd:Lcom/google/android/gms/measurement/internal/zzjh;

.field private static final synthetic zze:[Lcom/google/android/gms/measurement/internal/zzjh;


# instance fields
.field private final zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 2
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjh;

    const-string v1, "uninitialized"

    const-string v2, "UNINITIALIZED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzjh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzjh;->zza:Lcom/google/android/gms/measurement/internal/zzjh;

    .line 3
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjh;

    const-string v2, "eu_consent_policy"

    const-string v4, "POLICY"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzjh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/zzjh;->zzb:Lcom/google/android/gms/measurement/internal/zzjh;

    .line 4
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzjh;

    const-string v4, "denied"

    const-string v6, "DENIED"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/google/android/gms/measurement/internal/zzjh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/google/android/gms/measurement/internal/zzjh;->zzc:Lcom/google/android/gms/measurement/internal/zzjh;

    .line 5
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzjh;

    const-string v6, "granted"

    const-string v8, "GRANTED"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/google/android/gms/measurement/internal/zzjh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/google/android/gms/measurement/internal/zzjh;->zzd:Lcom/google/android/gms/measurement/internal/zzjh;

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/google/android/gms/measurement/internal/zzjh;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    .line 7
    sput-object v6, Lcom/google/android/gms/measurement/internal/zzjh;->zze:[Lcom/google/android/gms/measurement/internal/zzjh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/measurement/internal/zzjh;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjh;->zze:[Lcom/google/android/gms/measurement/internal/zzjh;

    invoke-virtual {v0}, [Lcom/google/android/gms/measurement/internal/zzjh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/measurement/internal/zzjh;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zzf:Ljava/lang/String;

    return-object v0
.end method
