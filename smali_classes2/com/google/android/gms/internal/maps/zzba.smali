.class public abstract Lcom/google/android/gms/internal/maps/zzba;
.super Lcom/google/android/gms/internal/maps/zzaw;
.source "com.google.android.gms:play-services-maps@@18.2.0"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field private transient zza:Lcom/google/android/gms/internal/maps/zzaz;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/maps/zzaw;-><init>()V

    return-void
.end method

.method static zzf(I)I
    .locals 5

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const v0, 0x2ccccccc

    if-ge p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_0
    add-int/2addr v0, v0

    int-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v1, v3

    int-to-double v3, p0

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    return v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "collection too large"

    .line 3
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs zzi(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/gms/internal/maps/zzba;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 p0, 0x6

    new-array p1, p0, [Ljava/lang/Object;

    const-string p2, "ADMINISTRATIVE_AREA_LEVEL_1"

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const/4 p2, 0x1

    const-string p4, "ADMINISTRATIVE_AREA_LEVEL_2"

    aput-object p4, p1, p2

    const/4 p2, 0x2

    const-string p4, "COUNTRY"

    aput-object p4, p1, p2

    const/4 p2, 0x3

    const-string p4, "LOCALITY"

    aput-object p4, p1, p2

    const/4 p2, 0x4

    const-string p4, "POSTAL_CODE"

    aput-object p4, p1, p2

    const/4 p2, 0x5

    const-string p4, "SCHOOL_DISTRICT"

    aput-object p4, p1, p2

    .line 1
    invoke-static {p6, p3, p1, p0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/maps/zzba;->zzk(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/maps/zzba;

    move-result-object p0

    return-object p0
.end method

.method private static varargs zzk(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/maps/zzba;
    .locals 13

    if-eqz p0, :cond_8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_7

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/maps/zzba;->zzf(I)I

    move-result v2

    .line 5
    new-array v6, v2, [Ljava/lang/Object;

    add-int/lit8 v7, v2, -0x1

    move v3, v0

    move v5, v3

    move v8, v5

    :goto_0
    if-ge v3, p0, :cond_3

    .line 6
    aget-object v4, p1, v3

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 8
    invoke-static {v9}, Lcom/google/android/gms/internal/maps/zzav;->zza(I)I

    move-result v10

    :goto_1
    and-int v11, v10, v7

    .line 9
    aget-object v12, v6, v11

    if-nez v12, :cond_0

    add-int/lit8 v10, v8, 0x1

    .line 11
    aput-object v4, p1, v8

    .line 12
    aput-object v4, v6, v11

    add-int/2addr v5, v9

    move v8, v10

    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "at index "

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v8, v1, :cond_4

    aget-object p0, p1, v0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/google/android/gms/internal/maps/zzbe;

    .line 16
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/maps/zzbe;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    div-int/lit8 v2, v2, 0x2

    .line 17
    invoke-static {v8}, Lcom/google/android/gms/internal/maps/zzba;->zzf(I)I

    move-result p0

    if-lt p0, v2, :cond_6

    const/4 p0, 0x4

    if-ge v8, p0, :cond_5

    .line 18
    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_5
    move-object v4, p1

    .line 19
    new-instance p0, Lcom/google/android/gms/internal/maps/zzbd;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/maps/zzbd;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object p0

    .line 20
    :cond_6
    invoke-static {v8, p1}, Lcom/google/android/gms/internal/maps/zzba;->zzk(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/maps/zzba;

    move-result-object p0

    return-object p0

    .line 13
    :cond_7
    aget-object p0, p1, v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/google/android/gms/internal/maps/zzbe;

    .line 3
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/maps/zzbe;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 1
    :cond_8
    sget-object p0, Lcom/google/android/gms/internal/maps/zzbd;->zza:Lcom/google/android/gms/internal/maps/zzbd;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/maps/zzba;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zzba;->zzj()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/maps/zzba;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/maps/zzba;->zzj()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zzba;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    if-ne p1, p0, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    instance-of v1, p1, Ljava/util/Set;

    if-eqz v1, :cond_5

    .line 5
    check-cast p1, Ljava/util/Set;

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_5

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    return v0

    :catch_0
    :cond_5
    :goto_1
    move v0, v2

    :goto_2
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    return v2
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zzba;->zzd()Lcom/google/android/gms/internal/maps/zzbf;

    move-result-object v0

    return-object v0
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/maps/zzbf;
.end method

.method public final zzg()Lcom/google/android/gms/internal/maps/zzaz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/maps/zzba;->zza:Lcom/google/android/gms/internal/maps/zzaz;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zzba;->zzh()Lcom/google/android/gms/internal/maps/zzaz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/maps/zzba;->zza:Lcom/google/android/gms/internal/maps/zzaz;

    :cond_0
    return-object v0
.end method

.method zzh()Lcom/google/android/gms/internal/maps/zzaz;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/maps/zzaw;->toArray()[Ljava/lang/Object;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/maps/zzaz;->zzd:I

    .line 2
    array-length v1, v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/maps/zzaz;->zzg([Ljava/lang/Object;I)Lcom/google/android/gms/internal/maps/zzaz;

    move-result-object v0

    return-object v0
.end method

.method zzj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
