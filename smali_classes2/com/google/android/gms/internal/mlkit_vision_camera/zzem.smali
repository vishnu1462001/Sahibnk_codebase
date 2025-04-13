.class public final Lcom/google/android/gms/internal/mlkit_vision_camera/zzem;
.super Ljava/lang/Object;
.source "com.google.mlkit:camera@@16.0.0-beta3"

# interfaces
.implements Lcom/google/firebase/encoders/config/Configurator;


# static fields
.field public static final zza:Lcom/google/firebase/encoders/config/Configurator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzem;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzem;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzem;->zza:Lcom/google/firebase/encoders/config/Configurator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final configure(Lcom/google/firebase/encoders/config/EncoderConfig;)V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzga;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzcp;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzcp;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzhl;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzee;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzee;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzgb;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzcq;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzcq;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzge;

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzcs;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzcs;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzgc;

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzcr;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzcr;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzgd;

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzct;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzct;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzfk;

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzby;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzby;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzfj;

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzbx;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzbx;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzfr;

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzci;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzci;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzhh;

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzdy;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzdy;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzfi;

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzbw;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzbw;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzfh;

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzbv;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzbv;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzgk;

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzdb;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzdb;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzid;

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzce;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzce;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzfp;

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzcg;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzcg;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzfo;

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzcd;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzcd;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzgl;

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzdc;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzdc;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzhe;

    .line 18
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzdv;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzdv;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzhf;

    .line 19
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzdw;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzdw;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzgi;

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzcz;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzcz;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzic;

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzbf;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzbf;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzgj;

    .line 22
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzda;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzda;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzgm;

    .line 23
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzdd;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzdd;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzgp;

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzdg;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzdg;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzgo;

    .line 25
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzdf;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzdf;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzgn;

    .line 26
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzde;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzde;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzgu;

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzdl;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzdl;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzgv;

    .line 28
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzdm;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzdm;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzgx;

    .line 29
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzdo;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzdo;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzgw;

    .line 30
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzdn;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzdn;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzgh;

    .line 31
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzcy;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzcy;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzgy;

    .line 32
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzdp;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzdp;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzgz;

    .line 33
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzdq;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzdq;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzdr;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzdr;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzha;

    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzhb;

    .line 35
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzds;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzds;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzhd;

    .line 36
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzdt;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzdt;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzhc;

    .line 37
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzdu;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzdu;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzgt;

    .line 38
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzdh;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzdh;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzfv;

    .line 39
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzcn;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzcn;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzgr;

    .line 40
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzdj;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzdj;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzgq;

    .line 41
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzdi;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzdi;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzgs;

    .line 42
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzdk;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzdk;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzhg;

    .line 43
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzdx;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzdx;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzhp;

    .line 44
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzei;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzei;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzew;

    .line 45
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzbk;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzbk;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzeu;

    .line 46
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzbi;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzbi;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzet;

    .line 47
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzbh;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzbh;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzev;

    .line 48
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzbj;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzbj;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzey;

    .line 49
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzbm;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzbm;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzex;

    .line 50
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzbl;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzbl;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzez;

    .line 51
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzbn;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzbn;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzfa;

    .line 52
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzbo;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzbo;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzfb;

    .line 53
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzbp;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzbp;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzfc;

    .line 54
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzbq;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzbq;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzfd;

    .line 55
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzbr;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzbr;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzaf;

    .line 56
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzbb;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzbb;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzah;

    .line 57
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzbd;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzbd;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzag;

    .line 58
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzbc;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzbc;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzft;

    .line 59
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzcl;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzcl;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzfl;

    .line 60
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzbz;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzbz;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzo;

    .line 61
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzaj;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzaj;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzn;

    .line 62
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzak;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzak;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzfm;

    .line 63
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzcb;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzcb;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzq;

    .line 64
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzal;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzal;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzp;

    .line 65
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzam;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzam;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzu;

    .line 66
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzap;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzap;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzt;

    .line 67
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzaq;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzaq;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 68
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzan;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzan;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzs;

    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzr;

    .line 69
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzao;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzao;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzw;

    .line 70
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzar;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzar;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzv;

    .line 71
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzas;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzas;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzy;

    .line 72
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzat;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzat;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzx;

    .line 73
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzau;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzau;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzae;

    .line 74
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzaz;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzaz;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzad;

    .line 75
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzba;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzba;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzaa;

    .line 76
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzav;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzav;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzz;

    .line 77
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzaw;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzaw;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzac;

    .line 78
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzax;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzax;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzab;

    .line 79
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzay;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzay;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzhx;

    .line 80
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzeb;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzeb;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzhq;

    .line 81
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzca;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzca;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzhu;

    .line 82
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzcx;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzcx;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzht;

    .line 83
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzcw;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzcw;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzhr;

    .line 84
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzcf;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzcf;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzhw;

    .line 85
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzea;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzea;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzhv;

    .line 86
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzdz;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzdz;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzhy;

    .line 87
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzec;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzec;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzhs;

    .line 88
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzcj;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzcj;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzib;

    .line 89
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzek;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzek;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzia;

    .line 90
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzel;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzel;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzhz;

    .line 91
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzej;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzej;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzhi;

    .line 92
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzed;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzed;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzfs;

    .line 93
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzck;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzck;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzfw;

    .line 94
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzco;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzco;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzes;

    .line 95
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzbg;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzbg;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzfq;

    .line 96
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzch;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzch;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzfu;

    .line 97
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzcm;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzcm;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzfn;

    .line 98
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzcc;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzcc;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzgg;

    .line 99
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzcv;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzcv;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzgf;

    .line 100
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzcu;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzcu;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzm;

    .line 101
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzai;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzai;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 102
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzef;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzef;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzhm;

    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzho;

    .line 103
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzeh;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzeh;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzhn;

    .line 104
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzeg;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzeg;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzen;

    .line 105
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzbe;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzbe;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzfg;

    .line 106
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzbu;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzbu;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzff;

    .line 107
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzbt;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzbt;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzfe;

    .line 108
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzbs;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzbs;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    return-void
.end method
