.class public final Lcom/google/android/gms/internal/measurement/zzfy$zzn;
.super Lcom/google/android/gms/internal/measurement/zzjt;
.source "com.google.android.gms:play-services-measurement@@22.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzn"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfy$zzn$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjt<",
        "Lcom/google/android/gms/internal/measurement/zzfy$zzn;",
        "Lcom/google/android/gms/internal/measurement/zzfy$zzn$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzle;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfy$zzn;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzll<",
            "Lcom/google/android/gms/internal/measurement/zzfy$zzn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/measurement/zzjz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfy$zzn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzn;-><init>()V

    .line 38
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfy$zzn;->zzc:Lcom/google/android/gms/internal/measurement/zzfy$zzn;

    .line 39
    const-class v1, Lcom/google/android/gms/internal/measurement/zzfy$zzn;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjt;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjt;-><init>()V

    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzn;->zzcg()Lcom/google/android/gms/internal/measurement/zzjz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzn;->zzg:Lcom/google/android/gms/internal/measurement/zzjz;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfy$zzn;I)V
    .locals 1

    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzn;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzn;->zze:I

    .line 35
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzn;->zzf:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfy$zzn;Ljava/lang/Iterable;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzn;->zzg:Lcom/google/android/gms/internal/measurement/zzjz;

    .line 28
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjz;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjt;->zza(Lcom/google/android/gms/internal/measurement/zzjz;)Lcom/google/android/gms/internal/measurement/zzjz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzn;->zzg:Lcom/google/android/gms/internal/measurement/zzjz;

    .line 31
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzn;->zzg:Lcom/google/android/gms/internal/measurement/zzjz;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/measurement/zzfy$zzn$zza;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfy$zzn;->zzc:Lcom/google/android/gms/internal/measurement/zzfy$zzn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzcc()Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzn$zza;

    return-object v0
.end method

.method static bridge synthetic zzd()Lcom/google/android/gms/internal/measurement/zzfy$zzn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfy$zzn;->zzc:Lcom/google/android/gms/internal/measurement/zzfy$zzn;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzn;->zzg:Lcom/google/android/gms/internal/measurement/zzjz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjz;->size()I

    move-result v0

    return v0
.end method

.method public final zza(I)J
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzn;->zzg:Lcom/google/android/gms/internal/measurement/zzjz;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjz;->zzb(I)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfx;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 23
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 21
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfy$zzn;->zzd:Lcom/google/android/gms/internal/measurement/zzll;

    if-nez p1, :cond_1

    .line 14
    const-class p2, Lcom/google/android/gms/internal/measurement/zzfy$zzn;

    monitor-enter p2

    .line 15
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfy$zzn;->zzd:Lcom/google/android/gms/internal/measurement/zzll;

    if-nez p1, :cond_0

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzjt$zza;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfy$zzn;->zzc:Lcom/google/android/gms/internal/measurement/zzfy$zzn;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzjt$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzjt;)V

    .line 18
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzfy$zzn;->zzd:Lcom/google/android/gms/internal/measurement/zzll;

    .line 19
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 11
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfy$zzn;->zzc:Lcom/google/android/gms/internal/measurement/zzfy$zzn;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zze"

    aput-object v0, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const-string p2, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u0014"

    .line 10
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfy$zzn;->zzc:Lcom/google/android/gms/internal/measurement/zzfy$zzn;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzfy$zzn;->zza(Lcom/google/android/gms/internal/measurement/zzlc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfy$zzn$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzn$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzge;)V

    return-object p1

    .line 6
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfy$zzn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfy$zzn;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzn;->zzf:I

    return v0
.end method

.method public final zze()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzn;->zzg:Lcom/google/android/gms/internal/measurement/zzjz;

    return-object v0
.end method

.method public final zzf()Z
    .locals 2

    .line 44
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfy$zzn;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
