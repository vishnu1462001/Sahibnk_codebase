.class final Lcom/google/android/gms/internal/measurement/zziz;
.super Lcom/google/android/gms/internal/measurement/zziw;
.source "com.google.android.gms:play-services-measurement-base@@22.1.2"


# instance fields
.field private final zzd:[B

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 0

    const/4 p4, 0x0

    .line 144
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/measurement/zziw;-><init>(Lcom/google/android/gms/internal/measurement/zziy;)V

    const p4, 0x7fffffff

    .line 145
    iput p4, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzj:I

    .line 146
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzd:[B

    add-int/2addr p3, p2

    .line 147
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zziz;->zze:I

    .line 148
    iput p2, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzg:I

    .line 149
    iput p2, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzh:I

    return-void
.end method

.method synthetic constructor <init>([BIIZLcom/google/android/gms/internal/measurement/zziy;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3, p2}, Lcom/google/android/gms/internal/measurement/zziz;-><init>([BIIZ)V

    return-void
.end method

.method private final zzaa()V
    .locals 3

    .line 157
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziz;->zze:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzf:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zziz;->zze:I

    .line 158
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzh:I

    sub-int v1, v0, v1

    .line 159
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzj:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 160
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzf:I

    sub-int/2addr v0, v1

    .line 161
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zziz;->zze:I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 162
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzf:I

    return-void
.end method

.method private final zzf(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 164
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziz;->zze:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzg:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int/2addr v1, p1

    .line 165
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzg:I

    return-void

    :cond_0
    if-gez p1, :cond_1

    .line 168
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zzf()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object p1

    throw p1

    .line 169
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zzi()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object p1

    throw p1
.end method

.method private final zzv()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzg:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zziz;->zze:I

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzd:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzg:I

    aget-byte v0, v1, v0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zzi()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v0

    throw v0
.end method

.method private final zzw()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzg:I

    .line 22
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zziz;->zze:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzd:[B

    add-int/lit8 v2, v0, 0x4

    .line 25
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzg:I

    .line 26
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0

    .line 23
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zzi()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v0

    throw v0
.end method

.method private final zzx()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzg:I

    .line 28
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zziz;->zze:I

    if-eq v1, v0, :cond_6

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzd:[B

    add-int/lit8 v3, v0, 0x1

    .line 30
    aget-byte v0, v2, v0

    if-ltz v0, :cond_0

    .line 31
    iput v3, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzg:I

    return v0

    :cond_0
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-lt v1, v4, :cond_6

    add-int/lit8 v1, v3, 0x1

    .line 34
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_1

    xor-int/lit8 v0, v0, -0x80

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v1, 0x1

    .line 36
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    xor-int/lit16 v0, v0, 0x3f80

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v3, 0x1

    .line 38
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_4

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v1, 0x1

    .line 40
    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_2

    add-int/lit8 v1, v3, 0x1

    .line 43
    aget-byte v3, v2, v3

    if-gez v3, :cond_5

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_2

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_5

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_2

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-ltz v2, :cond_6

    .line 44
    :cond_5
    :goto_0
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzg:I

    return v0

    .line 46
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zziw;->zzm()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method private final zzy()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzg:I

    .line 62
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zziz;->zze:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzd:[B

    add-int/lit8 v3, v0, 0x8

    .line 65
    iput v3, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzg:I

    .line 66
    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x10

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x18

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x28

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x30

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0

    .line 63
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zzi()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v0

    throw v0
.end method

.method private final zzz()J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzg:I

    .line 68
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zziz;->zze:I

    if-eq v1, v0, :cond_9

    .line 69
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzd:[B

    add-int/lit8 v3, v0, 0x1

    .line 70
    aget-byte v0, v2, v0

    if-ltz v0, :cond_0

    .line 71
    iput v3, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzg:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-lt v1, v4, :cond_9

    add-int/lit8 v1, v3, 0x1

    .line 74
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_1

    xor-int/lit8 v0, v0, -0x80

    :goto_0
    int-to-long v2, v0

    goto/16 :goto_4

    :cond_1
    add-int/lit8 v3, v1, 0x1

    .line 76
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_2

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move-wide v9, v0

    move v1, v3

    move-wide v2, v9

    goto/16 :goto_4

    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 78
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_3

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_3
    int-to-long v3, v0

    add-int/lit8 v0, v1, 0x1

    .line 80
    aget-byte v1, v2, v1

    int-to-long v5, v1

    const/16 v1, 0x1c

    shl-long/2addr v5, v1

    xor-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_4

    const-wide/32 v1, 0xfe03f80

    :goto_1
    xor-long v2, v3, v1

    move v1, v0

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v0, 0x1

    .line 82
    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x23

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_5

    const-wide v5, -0x7f01fc080L

    :goto_2
    xor-long v2, v3, v5

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v1, 0x1

    .line 84
    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x2a

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_6

    const-wide v1, 0x3f80fe03f80L

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v0, 0x1

    .line 86
    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x31

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_7

    const-wide v5, -0x1fc07f01fc080L

    goto :goto_2

    :cond_7
    add-int/lit8 v0, v1, 0x1

    .line 88
    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x38

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-gez v1, :cond_8

    add-int/lit8 v1, v0, 0x1

    .line 91
    aget-byte v0, v2, v0

    int-to-long v7, v0

    cmp-long v0, v7, v5

    if-ltz v0, :cond_9

    goto :goto_3

    :cond_8
    move v1, v0

    :goto_3
    move-wide v2, v3

    .line 92
    :goto_4
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzg:I

    return-wide v2

    .line 94
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zziw;->zzm()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final zza()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zziz;->zzy()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final zzb()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zziz;->zzw()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final zzb(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzkb;
        }
    .end annotation

    if-ltz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zziw;->zzc()I

    move-result v0

    add-int/2addr p1, v0

    if-ltz p1, :cond_1

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzj:I

    if-gt p1, v0, :cond_0

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzj:I

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zziz;->zzaa()V

    return v0

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zzi()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object p1

    throw p1

    .line 11
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zzg()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object p1

    throw p1

    .line 8
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zzf()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object p1

    throw p1
.end method

.method public final zzc()I
    .locals 2

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzg:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzh:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zzc(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzkb;
        }
    .end annotation

    .line 151
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzi:I

    if-ne v0, p1, :cond_0

    return-void

    .line 152
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zzb()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object p1

    throw p1
.end method

.method public final zzd()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zziz;->zzx()I

    move-result v0

    return v0
.end method

.method public final zzd(I)V
    .locals 0

    .line 154
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzj:I

    .line 155
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zziz;->zzaa()V

    return-void
.end method

.method public final zze()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zziz;->zzw()I

    move-result v0

    return v0
.end method

.method public final zze(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 209
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zziz;->zzf(I)V

    return v2

    .line 211
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zza()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    throw p1

    :cond_1
    return v1

    .line 194
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zziw;->zzi()I

    move-result v0

    if-eqz v0, :cond_4

    .line 197
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zziw;->zza:I

    iget v5, p0, Lcom/google/android/gms/internal/measurement/zziw;->zzb:I

    if-ge v1, v5, :cond_3

    .line 199
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zziw;->zza:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zziw;->zza:I

    .line 200
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zziw;->zze(I)Z

    move-result v0

    .line 201
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zziw;->zza:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zziw;->zza:I

    if-nez v0, :cond_2

    goto :goto_0

    .line 198
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zzh()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object p1

    throw p1

    :cond_4
    :goto_0
    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    .line 206
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zziw;->zzc(I)V

    return v2

    .line 191
    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zziz;->zzx()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zziz;->zzf(I)V

    return v2

    :cond_6
    const/16 p1, 0x8

    .line 189
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zziz;->zzf(I)V

    return v2

    .line 176
    :cond_7
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zziz;->zze:I

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzg:I

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_9

    :goto_1
    if-ge v1, v0, :cond_8

    .line 179
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzd:[B

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzg:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzg:I

    aget-byte p1, p1, v3

    if-gez p1, :cond_a

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 181
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zze()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object p1

    throw p1

    :cond_9
    :goto_2
    if-ge v1, v0, :cond_b

    .line 185
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zziz;->zzv()B

    move-result p1

    if-gez p1, :cond_a

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    return v2

    .line 187
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zze()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object p1

    throw p1
.end method

.method public final zzf()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zziz;->zzx()I

    move-result v0

    return v0
.end method

.method public final zzg()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zziz;->zzw()I

    move-result v0

    return v0
.end method

.method public final zzh()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zziz;->zzx()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zziz;->zza(I)I

    move-result v0

    return v0
.end method

.method public final zzi()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zziw;->zzt()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzi:I

    return v0

    .line 52
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zziz;->zzx()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzi:I

    ushr-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1

    return v0

    .line 56
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zzc()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v0

    throw v0
.end method

.method public final zzj()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zziz;->zzx()I

    move-result v0

    return v0
.end method

.method public final zzk()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zziz;->zzy()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzl()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zziz;->zzz()J

    move-result-wide v0

    return-wide v0
.end method

.method final zzm()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 97
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zziz;->zzv()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 102
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zze()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v0

    throw v0
.end method

.method public final zzn()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zziz;->zzy()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzo()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zziz;->zzz()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zziz;->zza(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzp()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zziz;->zzz()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzq()Lcom/google/android/gms/internal/measurement/zzik;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zziz;->zzx()I

    move-result v0

    if-lez v0, :cond_0

    .line 107
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zziz;->zze:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzg:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 108
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzd:[B

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzik;->zza([BII)Lcom/google/android/gms/internal/measurement/zzik;

    move-result-object v1

    .line 109
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzg:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzg:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    .line 112
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzik;->zza:Lcom/google/android/gms/internal/measurement/zzik;

    return-object v0

    :cond_1
    if-lez v0, :cond_2

    .line 114
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zziz;->zze:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzg:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_2

    add-int/2addr v0, v2

    .line 116
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzg:I

    .line 117
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzd:[B

    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_0

    :cond_2
    if-gtz v0, :cond_4

    if-nez v0, :cond_3

    .line 120
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjv;->zzb:[B

    .line 123
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzik;->zzb([B)Lcom/google/android/gms/internal/measurement/zzik;

    move-result-object v0

    return-object v0

    .line 121
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zzf()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v0

    throw v0

    .line 122
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zzi()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v0

    throw v0
.end method

.method public final zzr()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zziz;->zzx()I

    move-result v0

    if-lez v0, :cond_0

    .line 125
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zziz;->zze:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzg:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 126
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzd:[B

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzg:I

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzjv;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 127
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzg:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzg:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gez v0, :cond_2

    .line 132
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zzf()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v0

    throw v0

    .line 133
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zzi()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v0

    throw v0
.end method

.method public final zzs()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zziz;->zzx()I

    move-result v0

    if-lez v0, :cond_0

    .line 135
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zziz;->zze:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzg:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 136
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzd:[B

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzmp;->zzb([BII)Ljava/lang/String;

    move-result-object v1

    .line 137
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzg:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzg:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gtz v0, :cond_2

    .line 142
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zzf()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v0

    throw v0

    .line 143
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zzi()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v0

    throw v0
.end method

.method public final zzt()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzg:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zziz;->zze:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzu()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zziz;->zzz()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
