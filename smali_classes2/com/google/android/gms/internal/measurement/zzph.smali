.class public final Lcom/google/android/gms/internal/measurement/zzph;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.1.2"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier<",
        "Lcom/google/android/gms/internal/measurement/zzpg;",
        ">;"
    }
.end annotation


# static fields
.field private static zza:Lcom/google/android/gms/internal/measurement/zzph;


# instance fields
.field private final zzb:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/android/gms/internal/measurement/zzpg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzph;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzph;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzph;->zza:Lcom/google/android/gms/internal/measurement/zzph;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzpj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzpj;-><init>()V

    invoke-static {v0}, Lcom/google/common/base/Suppliers;->ofInstance(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzph;->zzb:Lcom/google/common/base/Supplier;

    return-void
.end method

.method public static zza()D
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzph;->zza:Lcom/google/android/gms/internal/measurement/zzph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzph;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpg;->zza()D

    move-result-wide v0

    return-wide v0
.end method

.method public static zzb()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzph;->zza:Lcom/google/android/gms/internal/measurement/zzph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzph;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpg;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzc()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzph;->zza:Lcom/google/android/gms/internal/measurement/zzph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzph;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpg;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzd()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzph;->zza:Lcom/google/android/gms/internal/measurement/zzph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzph;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpg;->zzd()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zze()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzph;->zza:Lcom/google/android/gms/internal/measurement/zzph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzph;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpg;->zze()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzf()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzph;->zza:Lcom/google/android/gms/internal/measurement/zzph;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzph;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpg;->zzf()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzph;->zzb:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpg;

    return-object v0
.end method
