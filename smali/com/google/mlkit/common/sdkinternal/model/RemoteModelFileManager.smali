.class public Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.5.0"


# static fields
.field private static final zza:Lcom/google/android/gms/common/internal/GmsLogger;


# instance fields
.field private final zzb:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/mlkit/common/sdkinternal/ModelType;

.field private final zze:Lcom/google/mlkit/common/sdkinternal/model/ModelValidator;

.field private final zzf:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileMover;

.field private final zzg:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

.field private final zzh:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "RemoteModelFileManager"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zza:Lcom/google/android/gms/common/internal/GmsLogger;

    return-void
.end method

.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/mlkit/common/sdkinternal/model/ModelValidator;Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileMover;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzb:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    invoke-virtual {p2}, Lcom/google/mlkit/common/model/RemoteModel;->getModelType()Lcom/google/mlkit/common/sdkinternal/ModelType;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzd:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 2
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/ModelType;->TRANSLATE:Lcom/google/mlkit/common/sdkinternal/ModelType;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/google/mlkit/common/model/RemoteModel;->getModelNameForBackend()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/google/mlkit/common/model/RemoteModel;->getUniqueModelNameForPersist()Ljava/lang/String;

    move-result-object p2

    .line 3
    :goto_0
    iput-object p2, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zze:Lcom/google/mlkit/common/sdkinternal/model/ModelValidator;

    .line 5
    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getInstance(Lcom/google/mlkit/common/sdkinternal/MlKitContext;)Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzg:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    iput-object p4, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzh:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    iput-object p5, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzf:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileMover;

    return-void
.end method


# virtual methods
.method public getModelDirUnsafe(Z)Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzh:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzc:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzd:Lcom/google/mlkit/common/sdkinternal/ModelType;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->getModelDirUnsafe(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;Z)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized moveModelToPrivateFolder(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Lcom/google/mlkit/common/model/RemoteModel;)Ljava/io/File;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzh:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzc:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzd:Lcom/google/mlkit/common/sdkinternal/ModelType;

    invoke-virtual {v0, v1, v2}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->zza(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "to_be_validated_model.tmp"

    .line 2
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v0, 0x0

    .line 3
    :try_start_1
    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v2, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance p1, Ljava/io/FileOutputStream;

    .line 4
    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v3, 0x1000

    :try_start_3
    new-array v3, v3, [B

    .line 5
    :goto_0
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    const/4 v5, 0x0

    .line 6
    invoke-virtual {p1, v3, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 10
    :try_start_6
    invoke-static {v1, p2}, Lcom/google/mlkit/common/internal/model/ModelUtils;->zza(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zze:Lcom/google/mlkit/common/sdkinternal/model/ModelValidator;

    if-eqz v2, :cond_1

    .line 11
    invoke-interface {v2, v1, p3}, Lcom/google/mlkit/common/sdkinternal/model/ModelValidator;->validateModel(Ljava/io/File;Lcom/google/mlkit/common/model/RemoteModel;)Lcom/google/mlkit/common/sdkinternal/model/ModelValidator$ValidationResult;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/model/ModelValidator$ValidationResult;->getErrorCode()Lcom/google/mlkit/common/sdkinternal/model/ModelValidator$ValidationResult$ErrorCode;

    move-result-object v2

    sget-object v3, Lcom/google/mlkit/common/sdkinternal/model/ModelValidator$ValidationResult$ErrorCode;->TFLITE_VERSION_INCOMPATIBLE:Lcom/google/mlkit/common/sdkinternal/model/ModelValidator$ValidationResult$ErrorCode;

    .line 13
    invoke-virtual {v2, v3}, Lcom/google/mlkit/common/sdkinternal/model/ModelValidator$ValidationResult$ErrorCode;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzb:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 14
    invoke-virtual {v2}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/mlkit/common/sdkinternal/CommonUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzg:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 15
    invoke-virtual {v3, p3, p2, v2}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->setIncompatibleModelInfo(Lcom/google/mlkit/common/model/RemoteModel;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zza:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v4, "RemoteModelFileManager"

    const-string v5, "Model is not compatible. Model hash: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "RemoteModelFileManager"

    const-string v5, "The current app version is: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/model/ModelValidator$ValidationResult;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzf:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileMover;

    .line 19
    invoke-interface {p1, v1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileMover;->moveAllFilesFromPrivateTempToPrivateDestination(Ljava/io/File;)Ljava/io/File;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    monitor-exit p0

    return-object p1

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 18
    :try_start_7
    sget-object p1, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zza:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v0, "RemoteModelFileManager"

    const-string v2, "Hash does not match with expected: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "common"

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/zznb;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzmq;

    move-result-object v2

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_common/zzmt;->zzg()Lcom/google/android/gms/internal/mlkit_common/zzmh;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/internal/mlkit_common/zziy;->zzA:Lcom/google/android/gms/internal/mlkit_common/zziy;

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzd:Lcom/google/mlkit/common/sdkinternal/ModelType;

    sget-object v8, Lcom/google/android/gms/internal/mlkit_common/zzje;->zzh:Lcom/google/android/gms/internal/mlkit_common/zzje;

    move-object v4, p3

    .line 23
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/mlkit_common/zzmq;->zzf(Lcom/google/android/gms/internal/mlkit_common/zzmh;Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/android/gms/internal/mlkit_common/zziy;ZLcom/google/mlkit/common/sdkinternal/ModelType;Lcom/google/android/gms/internal/mlkit_common/zzje;)V

    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const-string p2, "Hash does not match with expected"

    const/16 p3, 0x66

    .line 24
    invoke-direct {p1, p2, p3}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    goto :goto_2

    .line 3
    :cond_4
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const-string p2, "Model is not compatible with TFLite run time"

    const/16 p3, 0x64

    .line 25
    invoke-direct {p1, p2, p3}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 26
    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result p2

    if-nez p2, :cond_5

    sget-object p2, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zza:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string p3, "RemoteModelFileManager"

    const-string v0, "Failed to delete the temp file: "

    .line 27
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_5
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_0
    move-exception p2

    .line 3
    :try_start_8
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_9
    invoke-static {p2, p1}, Lcom/google/mlkit/common/sdkinternal/model/zze;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p2

    :try_start_b
    invoke-static {p1, p2}, Lcom/google/mlkit/common/sdkinternal/model/zze;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw p1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catch_0
    move-exception p1

    .line 19
    :try_start_c
    sget-object p2, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zza:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string p3, "RemoteModelFileManager"

    const-string v1, "Failed to copy downloaded model file to private folder: "

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/common/internal/GmsLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    monitor-exit p0

    return-object v0

    :catchall_4
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Ljava/io/File;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzh:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzc:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzd:Lcom/google/mlkit/common/sdkinternal/ModelType;

    invoke-virtual {v0, v1, v2}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->getModelDir(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "/0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object p1

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzb()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzh:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzc:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzd:Lcom/google/mlkit/common/sdkinternal/ModelType;

    invoke-virtual {v0, v1, v2}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->zzb(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzc(Ljava/io/File;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->getModelDirUnsafe(Z)Ljava/io/File;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_3

    .line 4
    aget-object v3, v1, v0

    .line 5
    invoke-virtual {v3, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzh:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->deleteRecursively(Ljava/io/File;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzd(Ljava/io/File;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzh:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzc:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzd:Lcom/google/mlkit/common/sdkinternal/ModelType;

    invoke-virtual {v0, v1, v2}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->getModelDir(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit p0

    return v2

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_3

    .line 4
    aget-object v5, v0, v4

    .line 5
    invoke-virtual {v5, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzh:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    invoke-virtual {v6, v5}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->deleteRecursively(Ljava/io/File;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_2

    move v1, v2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
