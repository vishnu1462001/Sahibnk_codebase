.class final Lcom/google/android/gms/internal/mlkit_vision_camera/zzcr;
.super Ljava/lang/Object;
.source "com.google.mlkit:camera@@16.0.0-beta3"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# static fields
.field static final zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzcr;

.field private static final zzb:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzc:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzd:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zze:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzf:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzg:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzh:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzi:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final zzj:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzcr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzcr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzcr;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzcr;

    const-string v0, "name"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzb;

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzb;-><init>()V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzb;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_camera/zzb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzb;->zzb()Lcom/google/android/gms/internal/mlkit_vision_camera/zzf;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzcr;->zzb:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "version"

    .line 6
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzb;

    .line 7
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzb;-><init>()V

    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzb;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_camera/zzb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzb;->zzb()Lcom/google/android/gms/internal/mlkit_vision_camera/zzf;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzcr;->zzc:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "source"

    .line 11
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzb;

    .line 12
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzb;-><init>()V

    const/4 v2, 0x3

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzb;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_camera/zzb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzb;->zzb()Lcom/google/android/gms/internal/mlkit_vision_camera/zzf;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzcr;->zzd:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "uri"

    .line 16
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzb;

    .line 17
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzb;-><init>()V

    const/4 v2, 0x4

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzb;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_camera/zzb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzb;->zzb()Lcom/google/android/gms/internal/mlkit_vision_camera/zzf;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzcr;->zze:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "hash"

    .line 21
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzb;

    .line 22
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzb;-><init>()V

    const/4 v2, 0x5

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzb;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_camera/zzb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzb;->zzb()Lcom/google/android/gms/internal/mlkit_vision_camera/zzf;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzcr;->zzf:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "modelType"

    .line 26
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzb;

    .line 27
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzb;-><init>()V

    const/4 v2, 0x6

    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzb;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_camera/zzb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzb;->zzb()Lcom/google/android/gms/internal/mlkit_vision_camera/zzf;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzcr;->zzg:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "size"

    .line 31
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzb;

    .line 32
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzb;-><init>()V

    const/4 v2, 0x7

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzb;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_camera/zzb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzb;->zzb()Lcom/google/android/gms/internal/mlkit_vision_camera/zzf;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzcr;->zzh:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "hasLabelMap"

    .line 36
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzb;

    .line 37
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzb;-><init>()V

    const/16 v2, 0x8

    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzb;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_camera/zzb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzb;->zzb()Lcom/google/android/gms/internal/mlkit_vision_camera/zzf;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzcr;->zzi:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "isManifestModel"

    .line 41
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzb;

    .line 42
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzb;-><init>()V

    const/16 v2, 0x9

    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzb;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_camera/zzb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzb;->zzb()Lcom/google/android/gms/internal/mlkit_vision_camera/zzf;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzcr;->zzj:Lcom/google/firebase/encoders/FieldDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzgc;

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method
