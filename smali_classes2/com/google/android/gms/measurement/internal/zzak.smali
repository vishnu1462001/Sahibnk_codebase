.class final enum Lcom/google/android/gms/measurement/internal/zzak;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement@@22.1.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/measurement/internal/zzak;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/measurement/internal/zzak;

.field public static final enum zzb:Lcom/google/android/gms/measurement/internal/zzak;

.field public static final enum zzc:Lcom/google/android/gms/measurement/internal/zzak;

.field public static final enum zzd:Lcom/google/android/gms/measurement/internal/zzak;

.field public static final enum zze:Lcom/google/android/gms/measurement/internal/zzak;

.field public static final enum zzf:Lcom/google/android/gms/measurement/internal/zzak;

.field public static final enum zzg:Lcom/google/android/gms/measurement/internal/zzak;

.field public static final enum zzh:Lcom/google/android/gms/measurement/internal/zzak;

.field public static final enum zzi:Lcom/google/android/gms/measurement/internal/zzak;

.field private static final enum zzj:Lcom/google/android/gms/measurement/internal/zzak;

.field private static final synthetic zzk:[Lcom/google/android/gms/measurement/internal/zzak;


# instance fields
.field private final zzl:C


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 6
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzak;

    const/16 v1, 0x30

    const-string v2, "UNSET"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzak;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzak;->zza:Lcom/google/android/gms/measurement/internal/zzak;

    .line 7
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzak;

    const/16 v2, 0x31

    const-string v4, "REMOTE_DEFAULT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzak;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/zzak;->zzb:Lcom/google/android/gms/measurement/internal/zzak;

    .line 8
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzak;

    const/16 v4, 0x32

    const-string v6, "REMOTE_DELEGATION"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/google/android/gms/measurement/internal/zzak;-><init>(Ljava/lang/String;IC)V

    sput-object v2, Lcom/google/android/gms/measurement/internal/zzak;->zzc:Lcom/google/android/gms/measurement/internal/zzak;

    .line 9
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzak;

    const/16 v6, 0x33

    const-string v8, "MANIFEST"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/google/android/gms/measurement/internal/zzak;-><init>(Ljava/lang/String;IC)V

    sput-object v4, Lcom/google/android/gms/measurement/internal/zzak;->zzd:Lcom/google/android/gms/measurement/internal/zzak;

    .line 10
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzak;

    const/16 v8, 0x34

    const-string v10, "INITIALIZATION"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/google/android/gms/measurement/internal/zzak;-><init>(Ljava/lang/String;IC)V

    sput-object v6, Lcom/google/android/gms/measurement/internal/zzak;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 11
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzak;

    const/16 v10, 0x35

    const-string v12, "API"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/google/android/gms/measurement/internal/zzak;-><init>(Ljava/lang/String;IC)V

    sput-object v8, Lcom/google/android/gms/measurement/internal/zzak;->zzf:Lcom/google/android/gms/measurement/internal/zzak;

    .line 12
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzak;

    const/16 v12, 0x36

    const-string v14, "CHILD_ACCOUNT"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/google/android/gms/measurement/internal/zzak;-><init>(Ljava/lang/String;IC)V

    sput-object v10, Lcom/google/android/gms/measurement/internal/zzak;->zzj:Lcom/google/android/gms/measurement/internal/zzak;

    .line 13
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzak;

    const/16 v14, 0x37

    const-string v15, "TCF"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/google/android/gms/measurement/internal/zzak;-><init>(Ljava/lang/String;IC)V

    sput-object v12, Lcom/google/android/gms/measurement/internal/zzak;->zzg:Lcom/google/android/gms/measurement/internal/zzak;

    .line 14
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzak;

    const/16 v15, 0x38

    const-string v13, "REMOTE_ENFORCED_DEFAULT"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lcom/google/android/gms/measurement/internal/zzak;-><init>(Ljava/lang/String;IC)V

    sput-object v14, Lcom/google/android/gms/measurement/internal/zzak;->zzh:Lcom/google/android/gms/measurement/internal/zzak;

    .line 15
    new-instance v13, Lcom/google/android/gms/measurement/internal/zzak;

    const/16 v15, 0x39

    const-string v11, "FAILSAFE"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Lcom/google/android/gms/measurement/internal/zzak;-><init>(Ljava/lang/String;IC)V

    sput-object v13, Lcom/google/android/gms/measurement/internal/zzak;->zzi:Lcom/google/android/gms/measurement/internal/zzak;

    const/16 v11, 0xa

    new-array v11, v11, [Lcom/google/android/gms/measurement/internal/zzak;

    aput-object v0, v11, v3

    aput-object v1, v11, v5

    aput-object v2, v11, v7

    const/4 v0, 0x3

    aput-object v4, v11, v0

    const/4 v0, 0x4

    aput-object v6, v11, v0

    const/4 v0, 0x5

    aput-object v8, v11, v0

    const/4 v0, 0x6

    aput-object v10, v11, v0

    const/4 v0, 0x7

    aput-object v12, v11, v0

    const/16 v0, 0x8

    aput-object v14, v11, v0

    aput-object v13, v11, v9

    .line 17
    sput-object v11, Lcom/google/android/gms/measurement/internal/zzak;->zzk:[Lcom/google/android/gms/measurement/internal/zzak;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput-char p3, p0, Lcom/google/android/gms/measurement/internal/zzak;->zzl:C

    return-void
.end method

.method public static values()[Lcom/google/android/gms/measurement/internal/zzak;
    .locals 1

    .line 21
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzak;->zzk:[Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {v0}, [Lcom/google/android/gms/measurement/internal/zzak;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/measurement/internal/zzak;

    return-object v0
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzak;)C
    .locals 0

    iget-char p0, p0, Lcom/google/android/gms/measurement/internal/zzak;->zzl:C

    return p0
.end method

.method public static zza(C)Lcom/google/android/gms/measurement/internal/zzak;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzak;->values()[Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-char v4, v3, Lcom/google/android/gms/measurement/internal/zzak;->zzl:C

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzak;->zza:Lcom/google/android/gms/measurement/internal/zzak;

    return-object p0
.end method
