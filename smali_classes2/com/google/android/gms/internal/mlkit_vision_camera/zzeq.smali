.class public final enum Lcom/google/android/gms/internal/mlkit_vision_camera/zzeq;
.super Ljava/lang/Enum;
.source "com.google.mlkit:camera@@16.0.0-beta3"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_camera/zzd;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzeq;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_vision_camera/zzeq;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_vision_camera/zzeq;

.field public static final enum zzd:Lcom/google/android/gms/internal/mlkit_vision_camera/zzeq;

.field public static final enum zze:Lcom/google/android/gms/internal/mlkit_vision_camera/zzeq;

.field public static final enum zzf:Lcom/google/android/gms/internal/mlkit_vision_camera/zzeq;

.field private static final synthetic zzg:[Lcom/google/android/gms/internal/mlkit_vision_camera/zzeq;


# instance fields
.field private final zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzeq;

    const-string v1, "EVENT_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzeq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzeq;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzeq;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzeq;

    const-string v3, "EVENT_TYPE_CREATE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzeq;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzeq;->zzb:Lcom/google/android/gms/internal/mlkit_vision_camera/zzeq;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_camera/zzeq;

    const-string v5, "EVENT_TYPE_START"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzeq;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/mlkit_vision_camera/zzeq;->zzc:Lcom/google/android/gms/internal/mlkit_vision_camera/zzeq;

    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_camera/zzeq;

    const-string v7, "EVENT_TYPE_STOP"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzeq;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/mlkit_vision_camera/zzeq;->zzd:Lcom/google/android/gms/internal/mlkit_vision_camera/zzeq;

    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_camera/zzeq;

    const-string v9, "EVENT_TYPE_CLOSE"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzeq;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/mlkit_vision_camera/zzeq;->zze:Lcom/google/android/gms/internal/mlkit_vision_camera/zzeq;

    new-instance v9, Lcom/google/android/gms/internal/mlkit_vision_camera/zzeq;

    const-string v11, "EVENT_TYPE_START_WITH_PREVIEW"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzeq;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/mlkit_vision_camera/zzeq;->zzf:Lcom/google/android/gms/internal/mlkit_vision_camera/zzeq;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/google/android/gms/internal/mlkit_vision_camera/zzeq;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/google/android/gms/internal/mlkit_vision_camera/zzeq;->zzg:[Lcom/google/android/gms/internal/mlkit_vision_camera/zzeq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzeq;->zzh:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_vision_camera/zzeq;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzeq;->zzg:[Lcom/google/android/gms/internal/mlkit_vision_camera/zzeq;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_vision_camera/zzeq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_vision_camera/zzeq;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzeq;->zzh:I

    return v0
.end method
