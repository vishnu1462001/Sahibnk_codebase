.class public Lcom/google/mlkit/vision/camera/CameraSourceConfig;
.super Ljava/lang/Object;
.source "com.google.mlkit:camera@@16.0.0-beta3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mlkit/vision/camera/CameraSourceConfig$Builder;,
        Lcom/google/mlkit/vision/camera/CameraSourceConfig$CameraFacing;
    }
.end annotation


# static fields
.field public static final CAMERA_FACING_BACK:I = 0x1

.field public static final CAMERA_FACING_FRONT:I


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/mlkit/vision/camera/internal/DetectorWithProcessor;

.field private zzc:I

.field private zzd:I

.field private zze:I


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/mlkit/vision/camera/internal/DetectorWithProcessor;IZFIILcom/google/mlkit/vision/camera/zza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/camera/CameraSourceConfig;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/mlkit/vision/camera/CameraSourceConfig;->zzb:Lcom/google/mlkit/vision/camera/internal/DetectorWithProcessor;

    iput p3, p0, Lcom/google/mlkit/vision/camera/CameraSourceConfig;->zzc:I

    iput p6, p0, Lcom/google/mlkit/vision/camera/CameraSourceConfig;->zzd:I

    iput p7, p0, Lcom/google/mlkit/vision/camera/CameraSourceConfig;->zze:I

    return-void
.end method


# virtual methods
.method final zza()I
    .locals 1

    iget v0, p0, Lcom/google/mlkit/vision/camera/CameraSourceConfig;->zzc:I

    return v0
.end method

.method final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/mlkit/vision/camera/CameraSourceConfig;->zze:I

    return v0
.end method

.method final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/mlkit/vision/camera/CameraSourceConfig;->zzd:I

    return v0
.end method

.method final zzd()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/vision/camera/CameraSourceConfig;->zza:Landroid/content/Context;

    return-object v0
.end method

.method final zze()Lcom/google/mlkit/vision/camera/internal/DetectorWithProcessor;
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/vision/camera/CameraSourceConfig;->zzb:Lcom/google/mlkit/vision/camera/internal/DetectorWithProcessor;

    return-object v0
.end method
