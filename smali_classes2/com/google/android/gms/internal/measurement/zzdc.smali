.class public final Lcom/google/android/gms/internal/measurement/zzdc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@22.1.2"


# static fields
.field private static volatile zza:Lcom/google/android/gms/internal/measurement/zzcz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdb;-><init>(Lcom/google/android/gms/internal/measurement/zzde;)V

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzdc;->zza:Lcom/google/android/gms/internal/measurement/zzcz;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzcz;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzdc;->zza:Lcom/google/android/gms/internal/measurement/zzcz;

    return-object v0
.end method
