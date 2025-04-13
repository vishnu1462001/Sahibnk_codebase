.class public abstract Lcom/google/android/gms/internal/measurement/zzjt;
.super Lcom/google/android/gms/internal/measurement/zzib;
.source "com.google.android.gms:play-services-measurement-base@@22.1.2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzjt$zze;,
        Lcom/google/android/gms/internal/measurement/zzjt$zzb;,
        Lcom/google/android/gms/internal/measurement/zzjt$zzf;,
        Lcom/google/android/gms/internal/measurement/zzjt$zzc;,
        Lcom/google/android/gms/internal/measurement/zzjt$zza;,
        Lcom/google/android/gms/internal/measurement/zzjt$zzd;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzjt<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzjt$zzb<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/zzib<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzjt<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzb:Lcom/google/android/gms/internal/measurement/zzmj;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 91
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjt;->zzc:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 92
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzib;-><init>()V

    const/4 v0, -0x1

    .line 93
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzd:I

    .line 94
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmj;->zzc()Lcom/google/android/gms/internal/measurement/zzmj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzb:Lcom/google/android/gms/internal/measurement/zzmj;

    return-void
.end method

.method private final zza()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlq;->zza()Lcom/google/android/gms/internal/measurement/zzlq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzlq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzlu;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/zzlu;->zzb(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzjt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/measurement/zzjt<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjt;->zzc:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjt;

    if-nez v0, :cond_0

    .line 39
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjt;->zzc:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjt;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 45
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzml;->zza(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjt;

    .line 46
    sget v1, Lcom/google/android/gms/internal/measurement/zzjt$zze;->zzf:I

    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzjt;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 48
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjt;

    if-eqz v0, :cond_1

    .line 52
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzjt;->zzc:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method protected static zza(Lcom/google/android/gms/internal/measurement/zzjz;)Lcom/google/android/gms/internal/measurement/zzjz;
    .locals 1

    .line 59
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzjz;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 60
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjz;->zzc(I)Lcom/google/android/gms/internal/measurement/zzjz;

    move-result-object p0

    return-object p0
.end method

.method protected static zza(Lcom/google/android/gms/internal/measurement/zzkc;)Lcom/google/android/gms/internal/measurement/zzkc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzkc<",
            "TE;>;)",
            "Lcom/google/android/gms/internal/measurement/zzkc<",
            "TE;>;"
        }
    .end annotation

    .line 62
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzkc;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 63
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/zzkc;->zza(I)Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object p0

    return-object p0
.end method

.method protected static zza(Lcom/google/android/gms/internal/measurement/zzlc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 89
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzls;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzls;-><init>(Lcom/google/android/gms/internal/measurement/zzlc;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 80
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 84
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 86
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 87
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 88
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 85
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 82
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/measurement/zzjt<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 101
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjt;->zzcm()V

    .line 102
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjt;->zzc:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final zza(Lcom/google/android/gms/internal/measurement/zzjt;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/measurement/zzjt<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 120
    sget v0, Lcom/google/android/gms/internal/measurement/zzjt$zze;->zza:I

    const/4 v1, 0x0

    .line 121
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzjt;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 127
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlq;->zza()Lcom/google/android/gms/internal/measurement/zzlq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzlq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzlu;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/zzlu;->zze(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    .line 129
    sget p1, Lcom/google/android/gms/internal/measurement/zzjt$zze;->zzb:I

    if-eqz v0, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 132
    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/gms/internal/measurement/zzjt;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method private final zzb(Lcom/google/android/gms/internal/measurement/zzlu;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzlu<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlq;->zza()Lcom/google/android/gms/internal/measurement/zzlq;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzlq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzlu;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/zzlu;->zza(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/zzlu;->zza(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected static zzcf()Lcom/google/android/gms/internal/measurement/zzka;
    .locals 1

    .line 57
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjw;->zzd()Lcom/google/android/gms/internal/measurement/zzjw;

    move-result-object v0

    return-object v0
.end method

.method protected static zzcg()Lcom/google/android/gms/internal/measurement/zzjz;
    .locals 1

    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkn;->zzd()Lcom/google/android/gms/internal/measurement/zzkn;

    move-result-object v0

    return-object v0
.end method

.method protected static zzch()Lcom/google/android/gms/internal/measurement/zzkc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/measurement/zzkc<",
            "TE;>;"
        }
    .end annotation

    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlp;->zzd()Lcom/google/android/gms/internal/measurement/zzlp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 116
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 118
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlq;->zza()Lcom/google/android/gms/internal/measurement/zzlq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzlq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzlu;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjt;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzlu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzco()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zza()I

    move-result v0

    return v0

    .line 22
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zza:I

    if-nez v0, :cond_1

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zza()I

    move-result v0

    .line 25
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zza:I

    .line 27
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zza:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 90
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/zzld;->zza(Lcom/google/android/gms/internal/measurement/zzlc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzlu;)I
    .locals 3

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzco()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjt;->zzb(Lcom/google/android/gms/internal/measurement/zzlu;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "serialized size must be non-negative, was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzib;->zzby()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzib;->zzby()I

    move-result p1

    return p1

    .line 16
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjt;->zzb(Lcom/google/android/gms/internal/measurement/zzlu;)I

    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzc(I)V

    return p1
.end method

.method protected final zza(Lcom/google/android/gms/internal/measurement/zzjt;)Lcom/google/android/gms/internal/measurement/zzjt$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/measurement/zzjt<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/measurement/zzjt$zzb<",
            "TMessageType;TBuilderType;>;>(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzcc()Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzjt;)Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    move-result-object p1

    return-object p1
.end method

.method protected abstract zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzjc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlq;->zza()Lcom/google/android/gms/internal/measurement/zzlq;

    move-result-object v0

    .line 109
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzlq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzlu;

    move-result-object v0

    .line 110
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjf;->zza(Lcom/google/android/gms/internal/measurement/zzjc;)Lcom/google/android/gms/internal/measurement/zzjf;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzlu;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zznb;)V

    return-void
.end method

.method final zzby()I
    .locals 2

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    return v0
.end method

.method final zzc(I)V
    .locals 3

    if-ltz p1, :cond_0

    .line 106
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzd:I

    return-void

    .line 105
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "serialized size must be non-negative, was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzcb()I
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Lcom/google/android/gms/internal/measurement/zzlu;)I

    move-result v0

    return v0
.end method

.method protected final zzcc()Lcom/google/android/gms/internal/measurement/zzjt$zzb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/measurement/zzjt<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/measurement/zzjt$zzb<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 29
    sget v0, Lcom/google/android/gms/internal/measurement/zzjt$zze;->zze:I

    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzjt;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    return-object v0
.end method

.method public final zzcd()Lcom/google/android/gms/internal/measurement/zzjt$zzb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 33
    sget v0, Lcom/google/android/gms/internal/measurement/zzjt$zze;->zze:I

    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzjt;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    .line 36
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzjt;)Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    move-result-object v0

    return-object v0
.end method

.method final zzce()Lcom/google/android/gms/internal/measurement/zzjt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 54
    sget v0, Lcom/google/android/gms/internal/measurement/zzjt$zze;->zzd:I

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzjt;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjt;

    return-object v0
.end method

.method public final synthetic zzci()Lcom/google/android/gms/internal/measurement/zzlb;
    .locals 2

    .line 65
    sget v0, Lcom/google/android/gms/internal/measurement/zzjt$zze;->zze:I

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzjt;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 67
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    return-object v0
.end method

.method public final synthetic zzcj()Lcom/google/android/gms/internal/measurement/zzlb;
    .locals 2

    .line 70
    sget v0, Lcom/google/android/gms/internal/measurement/zzjt$zze;->zze:I

    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzjt;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 72
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    .line 73
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzjt;)Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzck()Lcom/google/android/gms/internal/measurement/zzlc;
    .locals 2

    .line 76
    sget v0, Lcom/google/android/gms/internal/measurement/zzjt$zze;->zzf:I

    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzjt;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 78
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjt;

    return-object v0
.end method

.method protected final zzcl()V
    .locals 1

    .line 96
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlq;->zza()Lcom/google/android/gms/internal/measurement/zzlq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzlq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzlu;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/zzlu;->zzd(Ljava/lang/Object;)V

    .line 97
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzcm()V

    return-void
.end method

.method final zzcm()V
    .locals 2

    .line 99
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzd:I

    return-void
.end method

.method public final zzcn()Z
    .locals 1

    const/4 v0, 0x1

    .line 119
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjt;->zza(Lcom/google/android/gms/internal/measurement/zzjt;Z)Z

    move-result v0

    return v0
.end method

.method final zzco()Z
    .locals 2

    .line 134
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjt;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
