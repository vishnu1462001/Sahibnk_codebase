.class public final enum Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement@@22.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzjy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfo$zzf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzjy;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

.field public static final enum zzd:Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

.field public static final enum zze:Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

.field public static final enum zzf:Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

.field public static final enum zzg:Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

.field private static final synthetic zzh:[Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;


# instance fields
.field private final zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    const-string v1, "UNKNOWN_MATCH_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    .line 23
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    const-string v3, "REGEXP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;->zzb:Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    .line 24
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    const-string v5, "BEGINS_WITH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    .line 25
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    const-string v7, "ENDS_WITH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;->zzd:Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    .line 26
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    const-string v9, "PARTIAL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;->zze:Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    .line 27
    new-instance v9, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    const-string v11, "EXACT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;->zzf:Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    .line 28
    new-instance v11, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    const-string v13, "IN_LIST"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;->zzg:Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 30
    sput-object v13, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;->zzh:[Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;->zzi:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;
    .locals 1

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;->zzh:[Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    return-object v0
.end method

.method public static zza(I)Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;->zzg:Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    return-object p0

    .line 8
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;->zzf:Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    return-object p0

    .line 7
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;->zze:Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    return-object p0

    .line 6
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;->zzd:Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    return-object p0

    .line 4
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;->zzb:Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    return-object p0

    .line 3
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzjx;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfq;->zza:Lcom/google/android/gms/internal/measurement/zzjx;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 14
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 17
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;->zzi:I

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zzf$zzb;->zzi:I

    return v0
.end method
