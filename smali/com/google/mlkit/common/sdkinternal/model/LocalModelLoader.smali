.class public Lcom/google/mlkit/common/sdkinternal/model/LocalModelLoader;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.5.0"


# instance fields
.field private zza:Ljava/nio/MappedByteBuffer;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/mlkit/common/model/LocalModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/mlkit/common/model/LocalModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/LocalModelLoader;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/mlkit/common/sdkinternal/model/LocalModelLoader;->zzc:Lcom/google/mlkit/common/model/LocalModel;

    return-void
.end method


# virtual methods
.method public getLocalModel()Lcom/google/mlkit/common/model/LocalModel;
    .locals 1

    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/LocalModelLoader;->zzc:Lcom/google/mlkit/common/model/LocalModel;

    return-object v0
.end method

.method public load()Ljava/nio/MappedByteBuffer;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/mlkit/common/MlKitException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/LocalModelLoader;->zzb:Landroid/content/Context;

    const-string v1, "Context can not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/LocalModelLoader;->zzc:Lcom/google/mlkit/common/model/LocalModel;

    const-string v1, "Model source can not be null"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/LocalModelLoader;->zza:Ljava/nio/MappedByteBuffer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/LocalModelLoader;->zzc:Lcom/google/mlkit/common/model/LocalModel;

    .line 3
    invoke-virtual {v0}, Lcom/google/mlkit/common/model/LocalModel;->getAbsoluteFilePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/LocalModelLoader;->zzc:Lcom/google/mlkit/common/model/LocalModel;

    .line 4
    invoke-virtual {v1}, Lcom/google/mlkit/common/model/LocalModel;->getAssetFilePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/LocalModelLoader;->zzc:Lcom/google/mlkit/common/model/LocalModel;

    .line 5
    invoke-virtual {v2}, Lcom/google/mlkit/common/model/LocalModel;->getUri()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "r"

    const/16 v4, 0xe

    if-eqz v0, :cond_3

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 6
    invoke-direct {v1, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 8
    :try_start_2
    sget-object v6, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v7, 0x0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v9

    move-object v5, v0

    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/LocalModelLoader;->zza:Ljava/nio/MappedByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    .line 9
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/LocalModelLoader;->zza:Ljava/nio/MappedByteBuffer;

    return-object v0

    :catchall_0
    move-exception v2

    if-eqz v0, :cond_2

    .line 6
    :try_start_5
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v2, v0}, Lcom/google/mlkit/common/sdkinternal/model/zzb;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-static {v0, v1}, Lcom/google/mlkit/common/sdkinternal/model/zzb;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/LocalModelLoader;->zzc:Lcom/google/mlkit/common/model/LocalModel;

    .line 10
    invoke-virtual {v2}, Lcom/google/mlkit/common/model/LocalModel;->getAbsoluteFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Can not open the local file: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v4, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    :cond_3
    if-eqz v1, :cond_8

    .line 9
    :try_start_9
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/LocalModelLoader;->zzb:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :try_start_a
    new-instance v2, Ljava/io/FileInputStream;

    .line 12
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 13
    :try_start_b
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v7

    .line 14
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v9

    .line 15
    sget-object v6, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    move-object v5, v2

    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lcom/google/mlkit/common/sdkinternal/model/LocalModelLoader;->zza:Ljava/nio/MappedByteBuffer;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-eqz v2, :cond_4

    .line 16
    :try_start_c
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :cond_4
    if-eqz v0, :cond_5

    :try_start_d
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    :cond_5
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/LocalModelLoader;->zza:Ljava/nio/MappedByteBuffer;

    return-object v0

    :catchall_4
    move-exception v3

    if-eqz v2, :cond_6

    .line 11
    :try_start_e
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception v2

    :try_start_f
    invoke-static {v3, v2}, Lcom/google/mlkit/common/sdkinternal/model/zzb;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v2

    if-eqz v0, :cond_7

    :try_start_10
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto :goto_3

    :catchall_7
    move-exception v0

    :try_start_11
    invoke-static {v2, v0}, Lcom/google/mlkit/common/sdkinternal/model/zzb;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    throw v2
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1

    :catch_1
    move-exception v0

    .line 6
    new-instance v2, Lcom/google/mlkit/common/MlKitException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Can not load the file from asset: "

    .line 17
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Please double check your asset file name and ensure it\'s not compressed. See documentation for details how to use aaptOptions to skip file compression"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v4, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v2

    :cond_8
    if-eqz v2, :cond_d

    .line 16
    :try_start_12
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/LocalModelLoader;->zzb:Landroid/content/Context;

    .line 18
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/mlkit_common/zzi;->zza(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2

    .line 19
    :try_start_13
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 20
    :try_start_14
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v7

    .line 21
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v9

    .line 22
    sget-object v6, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    move-object v5, v1

    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lcom/google/mlkit/common/sdkinternal/model/LocalModelLoader;->zza:Ljava/nio/MappedByteBuffer;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    if-eqz v1, :cond_9

    .line 24
    :try_start_15
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :cond_9
    if-eqz v0, :cond_a

    :try_start_16
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_2

    :cond_a
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/LocalModelLoader;->zza:Ljava/nio/MappedByteBuffer;

    return-object v0

    :catchall_8
    move-exception v3

    if-eqz v1, :cond_b

    .line 23
    :try_start_17
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    goto :goto_4

    :catchall_9
    move-exception v1

    :try_start_18
    invoke-static {v3, v1}, Lcom/google/mlkit/common/sdkinternal/model/zzb;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    throw v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :catchall_a
    move-exception v1

    if-eqz v0, :cond_c

    :try_start_19
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    goto :goto_5

    :catchall_b
    move-exception v0

    :try_start_1a
    invoke-static {v1, v0}, Lcom/google/mlkit/common/sdkinternal/model/zzb;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    throw v1
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_2

    :catch_2
    move-exception v0

    .line 26
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v3, "Can not load the file from URI: "

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v4, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    .line 11
    :cond_d
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v1, "Can not load the model. One of filePath, assetFilePath or URI must be set for the model."

    .line 26
    invoke-direct {v0, v1, v4}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
