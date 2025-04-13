.class public abstract Lcom/google/android/gms/internal/measurement/zzjc;
.super Lcom/google/android/gms/internal/measurement/zzil;
.source "com.google.android.gms:play-services-measurement-base@@22.1.2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzjc$zza;,
        Lcom/google/android/gms/internal/measurement/zzjc$zzb;
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/logging/Logger;

.field private static final zzc:Z


# instance fields
.field zza:Lcom/google/android/gms/internal/measurement/zzjf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 194
    const-class v0, Lcom/google/android/gms/internal/measurement/zzjc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjc;->zzb:Ljava/util/logging/Logger;

    .line 195
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzml;->zzc()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/measurement/zzjc;->zzc:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 196
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzil;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzjd;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjc;-><init>()V

    return-void
.end method

.method public static zza(D)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static zza(F)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static zza(ID)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->zzj(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static zza(IF)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 52
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->zzj(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static zza(ILcom/google/android/gms/internal/measurement/zzkk;)I
    .locals 2

    const/16 v0, 0x8

    .line 82
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjc;->zzj(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    .line 84
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/measurement/zzjc;->zzj(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 85
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->zzb(ILcom/google/android/gms/internal/measurement/zzkk;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzkk;)I
    .locals 1

    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkk;->zza()I

    move-result p0

    .line 96
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->zzj(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method static zza(Lcom/google/android/gms/internal/measurement/zzlc;Lcom/google/android/gms/internal/measurement/zzlu;)I
    .locals 0

    .line 120
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Lcom/google/android/gms/internal/measurement/zzlu;)I

    move-result p0

    .line 121
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->zzj(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static zza(Z)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static zza([B)I
    .locals 1

    .line 7
    array-length p0, p0

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->zzj(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzb(ILcom/google/android/gms/internal/measurement/zzkk;)I
    .locals 1

    shl-int/lit8 p0, p0, 0x3

    .line 90
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->zzj(I)I

    move-result p0

    .line 92
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkk;->zza()I

    move-result p1

    .line 93
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjc;->zzj(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static zzb(ILcom/google/android/gms/internal/measurement/zzlc;)I
    .locals 2

    const/16 v0, 0x8

    .line 101
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjc;->zzj(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    .line 103
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/measurement/zzjc;->zzj(II)I

    move-result p0

    add-int/2addr v0, p0

    const/16 p0, 0x18

    .line 108
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->zzj(I)I

    move-result p0

    .line 109
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjc;->zzc(Lcom/google/android/gms/internal/measurement/zzlc;)I

    move-result p1

    add-int/2addr p0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method static zzb(ILcom/google/android/gms/internal/measurement/zzlc;Lcom/google/android/gms/internal/measurement/zzlu;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    shl-int/lit8 p0, p0, 0x3

    .line 58
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->zzj(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    .line 60
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Lcom/google/android/gms/internal/measurement/zzlu;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzb(ILjava/lang/String;)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 162
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->zzj(I)I

    move-result p0

    .line 163
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjc;->zzb(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzb(IZ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->zzj(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/measurement/zzik;)I
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzik;->zzb()I

    move-result p0

    .line 19
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->zzj(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/measurement/zzlc;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 62
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzlc;->zzcb()I

    move-result p0

    return p0
.end method

.method public static zzb(Ljava/lang/String;)I
    .locals 1

    .line 164
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzmp;->zza(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzmt; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 167
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjv;->zza:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 168
    array-length p0, p0

    .line 170
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->zzj(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzb([B)Lcom/google/android/gms/internal/measurement/zzjc;
    .locals 3

    .line 191
    array-length v0, p0

    .line 192
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzjc$zza;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/measurement/zzjc$zza;-><init>([BII)V

    return-object v1
.end method

.method public static zzc(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 46
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->zzj(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static zzc(ILcom/google/android/gms/internal/measurement/zzik;)I
    .locals 1

    shl-int/lit8 p0, p0, 0x3

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->zzj(I)I

    move-result p0

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzik;->zzb()I

    move-result p1

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjc;->zzj(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method static zzc(ILcom/google/android/gms/internal/measurement/zzlc;Lcom/google/android/gms/internal/measurement/zzlu;)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 115
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->zzj(I)I

    move-result p0

    .line 116
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzjc;->zza(Lcom/google/android/gms/internal/measurement/zzlc;Lcom/google/android/gms/internal/measurement/zzlu;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzc(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/measurement/zzlc;)I
    .locals 1

    .line 117
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzlc;->zzcb()I

    move-result p0

    .line 118
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->zzj(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method static bridge synthetic zzc()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzjc;->zzc:Z

    return v0
.end method

.method public static zzd(I)I
    .locals 2

    int-to-long v0, p0

    .line 35
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->zzg(J)I

    move-result p0

    return p0
.end method

.method public static zzd(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 74
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->zzj(I)I

    move-result p0

    .line 76
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzjc;->zzg(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzd(ILcom/google/android/gms/internal/measurement/zzik;)I
    .locals 2

    const/16 v0, 0x8

    .line 126
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjc;->zzj(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    .line 128
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/measurement/zzjc;->zzj(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 129
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->zzc(ILcom/google/android/gms/internal/measurement/zzik;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzd(J)I
    .locals 0

    .line 78
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->zzg(J)I

    move-result p0

    return p0
.end method

.method public static zze(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static zze(II)I
    .locals 2

    shl-int/lit8 p0, p0, 0x3

    .line 30
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->zzj(I)I

    move-result p0

    int-to-long v0, p1

    .line 32
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->zzg(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zze(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 140
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->zzj(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static zze(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static zzf(I)I
    .locals 2

    int-to-long v0, p0

    .line 70
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->zzg(J)I

    move-result p0

    return p0
.end method

.method public static zzf(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 40
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->zzj(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static zzf(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 154
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->zzj(I)I

    move-result p0

    .line 156
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzjc;->zzi(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzjc;->zzg(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzf(J)I
    .locals 0

    .line 158
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->zzi(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->zzg(J)I

    move-result p0

    return p0
.end method

.method public static zzg(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static zzg(II)I
    .locals 2

    shl-int/lit8 p0, p0, 0x3

    .line 66
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->zzj(I)I

    move-result p0

    int-to-long v0, p1

    .line 68
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->zzg(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzg(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 185
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->zzj(I)I

    move-result p0

    .line 186
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzjc;->zzg(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzg(J)I
    .locals 0

    .line 187
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static zzh(I)I
    .locals 0

    .line 150
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->zzl(I)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->zzj(I)I

    move-result p0

    return p0
.end method

.method public static zzh(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 134
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->zzj(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static zzi(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 174
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->zzj(I)I

    move-result p0

    return p0
.end method

.method public static zzi(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 146
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->zzj(I)I

    move-result p0

    .line 148
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjc;->zzl(I)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjc;->zzj(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method private static zzi(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static zzj(I)I
    .locals 0

    .line 180
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static zzj(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 178
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->zzj(I)I

    move-result p0

    .line 179
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjc;->zzj(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method private static zzl(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public abstract zza()I
.end method

.method public abstract zza(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(ILcom/google/android/gms/internal/measurement/zzik;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(ILcom/google/android/gms/internal/measurement/zzlc;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract zza(ILcom/google/android/gms/internal/measurement/zzlc;Lcom/google/android/gms/internal/measurement/zzlu;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(Lcom/google/android/gms/internal/measurement/zzik;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(Lcom/google/android/gms/internal/measurement/zzlc;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzmt;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjc;->zzb:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzjv;->zza:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 202
    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjc;->zzc(I)V

    .line 203
    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/measurement/zzil;->zza([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 206
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzjc$zzb;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzjc$zzb;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final zzb()V
    .locals 2

    .line 197
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->zza()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 198
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzb(D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 211
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjc;->zza(J)V

    return-void
.end method

.method public final zzb(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 215
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->zza(I)V

    return-void
.end method

.method public abstract zzb(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzb(ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 209
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjc;->zza(IJ)V

    return-void
.end method

.method public final zzb(IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 213
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjc;->zza(II)V

    return-void
.end method

.method public abstract zzb(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzb(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzb(ILcom/google/android/gms/internal/measurement/zzik;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzb(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzb(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    .line 207
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->zza(B)V

    return-void
.end method

.method abstract zzb([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzc(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzc(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzd(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzh(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 221
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzjc;->zzi(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjc;->zzb(IJ)V

    return-void
.end method

.method public final zzh(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 223
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzjc;->zzi(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjc;->zzb(J)V

    return-void
.end method

.method public final zzk(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 219
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjc;->zzl(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->zzc(I)V

    return-void
.end method

.method public final zzk(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 217
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzjc;->zzl(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjc;->zzd(II)V

    return-void
.end method
