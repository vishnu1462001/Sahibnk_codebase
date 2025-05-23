.class final Lcom/google/android/gms/internal/mlkit_vision_camera/zzl;
.super Ljava/lang/Object;
.source "com.google.mlkit:camera@@16.0.0-beta3"

# interfaces
.implements Lcom/google/firebase/encoders/ValueEncoderContext;


# instance fields
.field private zza:Z

.field private zzb:Z

.field private zzc:Lcom/google/firebase/encoders/FieldDescriptor;

.field private final zzd:Lcom/google/android/gms/internal/mlkit_vision_camera/zzh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_camera/zzh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzl;->zza:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzl;->zzb:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzl;->zzd:Lcom/google/android/gms/internal/mlkit_vision_camera/zzh;

    return-void
.end method

.method private final zzb()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzl;->zza:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzl;->zza:Z

    return-void

    :cond_0
    new-instance v0, Lcom/google/firebase/encoders/EncodingException;

    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final add(D)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzl;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzl;->zzd:Lcom/google/android/gms/internal/mlkit_vision_camera/zzh;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzl;->zzc:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzl;->zzb:Z

    .line 2
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzh;->zza(Lcom/google/firebase/encoders/FieldDescriptor;DZ)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-object p0
.end method

.method public final add(F)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzl;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzl;->zzd:Lcom/google/android/gms/internal/mlkit_vision_camera/zzh;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzl;->zzc:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzl;->zzb:Z

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzh;->zzb(Lcom/google/firebase/encoders/FieldDescriptor;FZ)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-object p0
.end method

.method public final add(I)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzl;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzl;->zzd:Lcom/google/android/gms/internal/mlkit_vision_camera/zzh;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzl;->zzc:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzl;->zzb:Z

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzh;->zzd(Lcom/google/firebase/encoders/FieldDescriptor;IZ)Lcom/google/android/gms/internal/mlkit_vision_camera/zzh;

    return-object p0
.end method

.method public final add(J)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzl;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzl;->zzd:Lcom/google/android/gms/internal/mlkit_vision_camera/zzh;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzl;->zzc:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzl;->zzb:Z

    .line 8
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzh;->zze(Lcom/google/firebase/encoders/FieldDescriptor;JZ)Lcom/google/android/gms/internal/mlkit_vision_camera/zzh;

    return-object p0
.end method

.method public final add(Ljava/lang/String;)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzl;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzl;->zzd:Lcom/google/android/gms/internal/mlkit_vision_camera/zzh;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzl;->zzc:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzl;->zzb:Z

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzh;->zzc(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-object p0
.end method

.method public final add(Z)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzl;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzl;->zzd:Lcom/google/android/gms/internal/mlkit_vision_camera/zzh;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzl;->zzc:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzl;->zzb:Z

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzh;->zzd(Lcom/google/firebase/encoders/FieldDescriptor;IZ)Lcom/google/android/gms/internal/mlkit_vision_camera/zzh;

    return-object p0
.end method

.method public final add([B)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzl;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzl;->zzd:Lcom/google/android/gms/internal/mlkit_vision_camera/zzh;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzl;->zzc:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzl;->zzb:Z

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzh;->zzc(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-object p0
.end method

.method final zza(Lcom/google/firebase/encoders/FieldDescriptor;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzl;->zza:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzl;->zzc:Lcom/google/firebase/encoders/FieldDescriptor;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzl;->zzb:Z

    return-void
.end method
