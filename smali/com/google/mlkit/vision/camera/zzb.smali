.class public final synthetic Lcom/google/mlkit/vision/camera/zzb;
.super Ljava/lang/Object;
.source "com.google.mlkit:camera@@16.0.0-beta3"

# interfaces
.implements Landroidx/camera/core/ImageAnalysis$Analyzer;


# instance fields
.field public final synthetic zza:Lcom/google/mlkit/vision/camera/CameraXSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/vision/camera/CameraXSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/camera/zzb;->zza:Lcom/google/mlkit/vision/camera/CameraXSource;

    return-void
.end method


# virtual methods
.method public final analyze(Landroidx/camera/core/ImageProxy;)V
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/vision/camera/zzb;->zza:Lcom/google/mlkit/vision/camera/CameraXSource;

    invoke-virtual {v0, p1}, Lcom/google/mlkit/vision/camera/CameraXSource;->zzi(Landroidx/camera/core/ImageProxy;)V

    return-void
.end method
