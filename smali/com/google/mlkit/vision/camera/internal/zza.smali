.class public final synthetic Lcom/google/mlkit/vision/camera/internal/zza;
.super Ljava/lang/Object;
.source "com.google.mlkit:camera@@16.0.0-beta3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/mlkit/vision/camera/internal/zzb;

.field public final synthetic zzb:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/vision/camera/internal/zzb;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/vision/camera/internal/zza;->zza:Lcom/google/mlkit/vision/camera/internal/zzb;

    iput-object p2, p0, Lcom/google/mlkit/vision/camera/internal/zza;->zzb:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/mlkit/vision/camera/internal/zza;->zza:Lcom/google/mlkit/vision/camera/internal/zzb;

    iget-object v1, p0, Lcom/google/mlkit/vision/camera/internal/zza;->zzb:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/mlkit/vision/camera/internal/zzb;->zza(Ljava/lang/Runnable;)V

    return-void
.end method
