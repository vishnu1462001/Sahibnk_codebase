.class public final Lcom/google/android/gms/internal/mlkit_common/zzmt;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_common/zzmh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_common/zzja;

.field private zzb:Lcom/google/android/gms/internal/mlkit_common/zzle;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/mlkit_common/zzja;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/mlkit_common/zzle;

    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_common/zzle;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzmt;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzle;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzmt;->zza:Lcom/google/android/gms/internal/mlkit_common/zzja;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzne;->zza()Lcom/google/android/gms/internal/mlkit_common/zzne;

    return-void
.end method

.method public static zzf(Lcom/google/android/gms/internal/mlkit_common/zzja;)Lcom/google/android/gms/internal/mlkit_common/zzmh;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzmt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzmt;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzja;I)V

    return-object v0
.end method

.method public static zzg()Lcom/google/android/gms/internal/mlkit_common/zzmh;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzmt;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzja;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzja;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzmt;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzja;I)V

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_common/zziz;)Lcom/google/android/gms/internal/mlkit_common/zzmh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzmt;->zza:Lcom/google/android/gms/internal/mlkit_common/zzja;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzja;->zzf(Lcom/google/android/gms/internal/mlkit_common/zziz;)Lcom/google/android/gms/internal/mlkit_common/zzja;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_common/zzjg;)Lcom/google/android/gms/internal/mlkit_common/zzmh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzmt;->zza:Lcom/google/android/gms/internal/mlkit_common/zzja;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzja;->zzi(Lcom/google/android/gms/internal/mlkit_common/zzjg;)Lcom/google/android/gms/internal/mlkit_common/zzja;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_common/zzle;)Lcom/google/android/gms/internal/mlkit_common/zzmh;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzmt;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzle;

    return-object p0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzmt;->zza:Lcom/google/android/gms/internal/mlkit_common/zzja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzja;->zzk()Lcom/google/android/gms/internal/mlkit_common/zzjc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzjc;->zzf()Lcom/google/android/gms/internal/mlkit_common/zzlg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzlg;->zzk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_common/zzad;->zzc(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzlg;->zzk()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "NA"

    return-object v0
.end method

.method public final zze(IZ)[B
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzmt;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzle;

    xor-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_common/zzle;->zzf(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_common/zzle;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzmt;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzle;

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_common/zzle;->zze(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_common/zzle;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzmt;->zza:Lcom/google/android/gms/internal/mlkit_common/zzja;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzmt;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzle;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzle;->zzm()Lcom/google/android/gms/internal/mlkit_common/zzlg;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_common/zzja;->zzj(Lcom/google/android/gms/internal/mlkit_common/zzlg;)Lcom/google/android/gms/internal/mlkit_common/zzja;

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzne;->zza()Lcom/google/android/gms/internal/mlkit_common/zzne;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzmt;->zza:Lcom/google/android/gms/internal/mlkit_common/zzja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzja;->zzk()Lcom/google/android/gms/internal/mlkit_common/zzjc;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    invoke-direct {p2}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzhk;->zza:Lcom/google/firebase/encoders/config/Configurator;

    invoke-virtual {p2, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->configureWith(Lcom/google/firebase/encoders/config/Configurator;)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->ignoreNullValues(Z)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->build()Lcom/google/firebase/encoders/DataEncoder;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/firebase/encoders/DataEncoder;->encode(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "utf-8"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzmt;->zza:Lcom/google/android/gms/internal/mlkit_common/zzja;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzja;->zzk()Lcom/google/android/gms/internal/mlkit_common/zzjc;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/google/android/gms/internal/mlkit_common/zzbp;

    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_common/zzbp;-><init>()V

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzhk;->zza:Lcom/google/firebase/encoders/config/Configurator;

    .line 9
    invoke-interface {v0, p2}, Lcom/google/firebase/encoders/config/Configurator;->configure(Lcom/google/firebase/encoders/config/EncoderConfig;)V

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_common/zzbp;->zza()Lcom/google/android/gms/internal/mlkit_common/zzbq;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_common/zzbq;->zza(Ljava/lang/Object;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Failed to covert logging to UTF-8 byte array"

    .line 10
    invoke-direct {p2, v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
