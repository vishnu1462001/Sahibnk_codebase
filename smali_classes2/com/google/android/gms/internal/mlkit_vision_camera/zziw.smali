.class public final Lcom/google/android/gms/internal/mlkit_vision_camera/zziw;
.super Ljava/lang/Object;
.source "com.google.mlkit:camera@@16.0.0-beta3"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_camera/zzin;


# instance fields
.field private zza:Lcom/google/firebase/inject/Provider;

.field private final zzb:Lcom/google/firebase/inject/Provider;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_vision_camera/zzii;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_camera/zzii;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zziw;->zzc:Lcom/google/android/gms/internal/mlkit_vision_camera/zzii;

    sget-object p2, Lcom/google/android/datatransport/cct/CCTDestination;->INSTANCE:Lcom/google/android/datatransport/cct/CCTDestination;

    .line 2
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/TransportRuntime;->initialize(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/google/android/datatransport/runtime/TransportRuntime;->getInstance()Lcom/google/android/datatransport/runtime/TransportRuntime;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/datatransport/runtime/TransportRuntime;->newFactory(Lcom/google/android/datatransport/runtime/Destination;)Lcom/google/android/datatransport/TransportFactory;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Lcom/google/android/datatransport/cct/CCTDestination;->getSupportedEncodings()Ljava/util/Set;

    move-result-object p2

    const-string v0, "json"

    invoke-static {v0}, Lcom/google/android/datatransport/Encoding;->of(Ljava/lang/String;)Lcom/google/android/datatransport/Encoding;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    new-instance p2, Lcom/google/firebase/components/Lazy;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zziu;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_camera/zziu;-><init>(Lcom/google/android/datatransport/TransportFactory;)V

    invoke-direct {p2, v0}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zziw;->zza:Lcom/google/firebase/inject/Provider;

    .line 6
    :cond_0
    new-instance p2, Lcom/google/firebase/components/Lazy;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zziv;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_camera/zziv;-><init>(Lcom/google/android/datatransport/TransportFactory;)V

    invoke-direct {p2, v0}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zziw;->zzb:Lcom/google/firebase/inject/Provider;

    return-void
.end method

.method static zzb(Lcom/google/android/gms/internal/mlkit_vision_camera/zzii;Lcom/google/android/gms/internal/mlkit_vision_camera/zzir;)Lcom/google/android/datatransport/Event;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzii;->zza()I

    move-result p0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzir;->zzb(IZ)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/datatransport/Event;->ofData(Ljava/lang/Object;)Lcom/google/android/datatransport/Event;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_camera/zzir;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zziw;->zzc:Lcom/google/android/gms/internal/mlkit_vision_camera/zzii;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzii;->zza()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zziw;->zza:Lcom/google/firebase/inject/Provider;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/Transport;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zziw;->zzc:Lcom/google/android/gms/internal/mlkit_vision_camera/zzii;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_camera/zziw;->zzb(Lcom/google/android/gms/internal/mlkit_vision_camera/zzii;Lcom/google/android/gms/internal/mlkit_vision_camera/zzir;)Lcom/google/android/datatransport/Event;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/datatransport/Transport;->send(Lcom/google/android/datatransport/Event;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zziw;->zzb:Lcom/google/firebase/inject/Provider;

    .line 3
    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/Transport;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zziw;->zzc:Lcom/google/android/gms/internal/mlkit_vision_camera/zzii;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_camera/zziw;->zzb(Lcom/google/android/gms/internal/mlkit_vision_camera/zzii;Lcom/google/android/gms/internal/mlkit_vision_camera/zzir;)Lcom/google/android/datatransport/Event;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/datatransport/Transport;->send(Lcom/google/android/datatransport/Event;)V

    return-void
.end method
