.class public final synthetic Lcom/google/mlkit/vision/camera/zzc;
.super Ljava/lang/Object;
.source "com.google.mlkit:camera@@16.0.0-beta3"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic zza:Landroidx/camera/core/ImageProxy;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/ImageProxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/camera/zzc;->zza:Landroidx/camera/core/ImageProxy;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object p1, p0, Lcom/google/mlkit/vision/camera/zzc;->zza:Landroidx/camera/core/ImageProxy;

    sget v0, Lcom/google/mlkit/vision/camera/CameraXSource;->zza:I

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    return-void
.end method
