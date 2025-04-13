.class public final Landroidx/camera/core/VideoCapture;
.super Landroidx/camera/core/UseCase;
.source "VideoCapture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/VideoCapture$OutputFileOptions;,
        Landroidx/camera/core/VideoCapture$OutputFileResults;,
        Landroidx/camera/core/VideoCapture$Builder;,
        Landroidx/camera/core/VideoCapture$VideoSavedListenerWrapper;,
        Landroidx/camera/core/VideoCapture$Metadata;,
        Landroidx/camera/core/VideoCapture$Defaults;,
        Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;,
        Landroidx/camera/core/VideoCapture$VideoCaptureError;
    }
.end annotation


# static fields
.field private static final AUDIO_MIME_TYPE:Ljava/lang/String; = "audio/mp4a-latm"

.field private static final CamcorderQuality:[I

.field public static final DEFAULT_CONFIG:Landroidx/camera/core/VideoCapture$Defaults;

.field private static final DEQUE_TIMEOUT_USEC:I = 0x2710

.field public static final ERROR_ENCODER:I = 0x1

.field public static final ERROR_FILE_IO:I = 0x4

.field public static final ERROR_INVALID_CAMERA:I = 0x5

.field public static final ERROR_MUXER:I = 0x2

.field public static final ERROR_RECORDING_IN_PROGRESS:I = 0x3

.field public static final ERROR_UNKNOWN:I = 0x0

.field private static final TAG:Ljava/lang/String; = "VideoCapture"

.field private static final VIDEO_MIME_TYPE:Ljava/lang/String; = "video/avc"

.field private static final sAudioEncoding:[S


# instance fields
.field private mAudioBitRate:I

.field private final mAudioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private mAudioBufferSize:I

.field private mAudioChannelCount:I

.field private mAudioEncoder:Landroid/media/MediaCodec;

.field private mAudioHandler:Landroid/os/Handler;

.field private mAudioHandlerThread:Landroid/os/HandlerThread;

.field private mAudioRecorder:Landroid/media/AudioRecord;

.field private mAudioSampleRate:I

.field private mAudioTrackIndex:I

.field mCameraSurface:Landroid/view/Surface;

.field private mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

.field private final mEndOfAudioStreamSignal:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mEndOfAudioVideoSignal:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mEndOfVideoStreamSignal:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mIsFirstAudioSampleWrite:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mIsFirstVideoSampleWrite:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mIsRecording:Z

.field private mMuxer:Landroid/media/MediaMuxer;

.field private final mMuxerLock:Ljava/lang/Object;

.field private mMuxerStarted:Z

.field private mParcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

.field private mRecordingFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field mSavedVideoUri:Landroid/net/Uri;

.field private final mVideoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field mVideoEncoder:Landroid/media/MediaCodec;

.field private mVideoHandler:Landroid/os/Handler;

.field private mVideoHandlerThread:Landroid/os/HandlerThread;

.field private mVideoTrackIndex:I


# direct methods
.method public static synthetic $r8$lambda$PL53KcydsIe6GhkDkql7rLdOZhc(Landroid/view/Surface;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 162
    new-instance v0, Landroidx/camera/core/VideoCapture$Defaults;

    invoke-direct {v0}, Landroidx/camera/core/VideoCapture$Defaults;-><init>()V

    sput-object v0, Landroidx/camera/core/VideoCapture;->DEFAULT_CONFIG:Landroidx/camera/core/VideoCapture$Defaults;

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 170
    fill-array-data v0, :array_0

    sput-object v0, Landroidx/camera/core/VideoCapture;->CamcorderQuality:[I

    const/4 v0, 0x3

    new-array v0, v0, [S

    .line 181
    fill-array-data v0, :array_1

    sput-object v0, Landroidx/camera/core/VideoCapture;->sAudioEncoding:[S

    return-void

    :array_0
    .array-data 4
        0x8
        0x6
        0x5
        0x4
    .end array-data

    :array_1
    .array-data 2
        0x2s
        0x3s
        0x4s
    .end array-data
.end method

.method constructor <init>(Landroidx/camera/core/impl/VideoCaptureConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    .line 249
    invoke-direct {p0, p1}, Landroidx/camera/core/UseCase;-><init>(Landroidx/camera/core/impl/UseCaseConfig;)V

    .line 187
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/VideoCapture;->mVideoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 188
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/VideoCapture;->mMuxerLock:Ljava/lang/Object;

    .line 189
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/camera/core/VideoCapture;->mEndOfVideoStreamSignal:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 190
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/camera/core/VideoCapture;->mEndOfAudioStreamSignal:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 191
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/camera/core/VideoCapture;->mEndOfAudioVideoSignal:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 192
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/VideoCapture;->mAudioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 194
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/camera/core/VideoCapture;->mIsFirstVideoSampleWrite:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 195
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/camera/core/VideoCapture;->mIsFirstAudioSampleWrite:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    .line 212
    iput-object p1, p0, Landroidx/camera/core/VideoCapture;->mRecordingFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 222
    iput-boolean v0, p0, Landroidx/camera/core/VideoCapture;->mMuxerStarted:Z

    .line 234
    iput-boolean v0, p0, Landroidx/camera/core/VideoCapture;->mIsRecording:Z

    return-void
.end method

.method private autoConfigAudioRecordSource(Landroidx/camera/core/impl/VideoCaptureConfig;)Landroid/media/AudioRecord;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "VideoCapture"

    .line 913
    sget-object v3, Landroidx/camera/core/VideoCapture;->sAudioEncoding:[S

    array-length v4, v3

    const/4 v0, 0x0

    move v5, v0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-short v0, v3, v5

    .line 917
    iget v6, v1, Landroidx/camera/core/VideoCapture;->mAudioChannelCount:I

    const/4 v12, 0x1

    if-ne v6, v12, :cond_0

    const/16 v6, 0x10

    goto :goto_1

    :cond_0
    const/16 v6, 0xc

    :goto_1
    move v13, v6

    .line 920
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/impl/VideoCaptureConfig;->getAudioRecordSource()I

    move-result v14

    .line 923
    :try_start_0
    iget v6, v1, Landroidx/camera/core/VideoCapture;->mAudioSampleRate:I

    .line 924
    invoke-static {v6, v13, v0}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v6

    if-gtz v6, :cond_1

    .line 927
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/impl/VideoCaptureConfig;->getAudioMinBufferSize()I

    move-result v6

    :cond_1
    move v15, v6

    .line 930
    new-instance v16, Landroid/media/AudioRecord;

    iget v8, v1, Landroidx/camera/core/VideoCapture;->mAudioSampleRate:I

    mul-int/lit8 v11, v15, 0x2

    move-object/from16 v6, v16

    move v7, v14

    move v9, v13

    move v10, v0

    invoke-direct/range {v6 .. v11}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 938
    invoke-virtual/range {v16 .. v16}, Landroid/media/AudioRecord;->getState()I

    move-result v6

    if-ne v6, v12, :cond_2

    .line 939
    iput v15, v1, Landroidx/camera/core/VideoCapture;->mAudioBufferSize:I

    .line 940
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "source: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " audioSampleRate: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v1, Landroidx/camera/core/VideoCapture;->mAudioSampleRate:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " channelConfig: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " audioFormat: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " bufferSize: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v16

    :catch_0
    move-exception v0

    const-string v6, "Exception, keep trying."

    .line 955
    invoke-static {v2, v6, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private createAudioMediaFormat()Landroid/media/MediaFormat;
    .locals 3

    .line 901
    iget v0, p0, Landroidx/camera/core/VideoCapture;->mAudioSampleRate:I

    iget v1, p0, Landroidx/camera/core/VideoCapture;->mAudioChannelCount:I

    const-string v2, "audio/mp4a-latm"

    .line 902
    invoke-static {v2, v0, v1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "aac-profile"

    const/4 v2, 0x2

    .line 904
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "bitrate"

    .line 906
    iget v2, p0, Landroidx/camera/core/VideoCapture;->mAudioBitRate:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object v0
.end method

.method private static createMediaFormat(Landroidx/camera/core/impl/VideoCaptureConfig;Landroid/util/Size;)Landroid/media/MediaFormat;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "config",
            "resolution"
        }
    .end annotation

    .line 256
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const-string/jumbo v1, "video/avc"

    .line 255
    invoke-static {v1, v0, p1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    const-string v0, "color-format"

    const v1, 0x7f000789

    .line 257
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "bitrate"

    .line 258
    invoke-virtual {p0}, Landroidx/camera/core/impl/VideoCaptureConfig;->getBitRate()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "frame-rate"

    .line 259
    invoke-virtual {p0}, Landroidx/camera/core/impl/VideoCaptureConfig;->getVideoFrameRate()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "i-frame-interval"

    .line 260
    invoke-virtual {p0}, Landroidx/camera/core/impl/VideoCaptureConfig;->getIFrameInterval()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object p1
.end method

.method private getInputBuffer(Landroid/media/MediaCodec;I)Ljava/nio/ByteBuffer;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "codec",
            "index"
        }
    .end annotation

    .line 892
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method private getOutputBuffer(Landroid/media/MediaCodec;I)Ljava/nio/ByteBuffer;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "codec",
            "index"
        }
    .end annotation

    .line 896
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method private initMediaMuxer(Landroidx/camera/core/VideoCapture$OutputFileOptions;)Landroid/media/MediaMuxer;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputFileOptions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Saved Location Path: "

    .line 1002
    invoke-virtual {p1}, Landroidx/camera/core/VideoCapture$OutputFileOptions;->isSavingToFile()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1003
    invoke-virtual {p1}, Landroidx/camera/core/VideoCapture$OutputFileOptions;->getFile()Ljava/io/File;

    move-result-object v0

    .line 1004
    invoke-virtual {p1}, Landroidx/camera/core/VideoCapture$OutputFileOptions;->getFile()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/VideoCapture;->mSavedVideoUri:Landroid/net/Uri;

    .line 1006
    new-instance p1, Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 1008
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/VideoCapture$OutputFileOptions;->isSavingToFileDescriptor()Z

    move-result v1

    const/16 v3, 0x1a

    if-eqz v1, :cond_2

    .line 1009
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1

    .line 1014
    new-instance v0, Landroid/media/MediaMuxer;

    invoke-virtual {p1}, Landroidx/camera/core/VideoCapture$OutputFileOptions;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-direct {v0, p1, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V

    :goto_0
    move-object p1, v0

    goto :goto_2

    .line 1010
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Using a FileDescriptor to record a video is only supported for Android 8.0 or above."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1016
    :cond_2
    invoke-virtual {p1}, Landroidx/camera/core/VideoCapture$OutputFileOptions;->isSavingToMediaStore()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1017
    invoke-virtual {p1}, Landroidx/camera/core/VideoCapture$OutputFileOptions;->getContentValues()Landroid/content/ContentValues;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1018
    new-instance v1, Landroid/content/ContentValues;

    invoke-virtual {p1}, Landroidx/camera/core/VideoCapture$OutputFileOptions;->getContentValues()Landroid/content/ContentValues;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    goto :goto_1

    .line 1019
    :cond_3
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1021
    :goto_1
    invoke-virtual {p1}, Landroidx/camera/core/VideoCapture$OutputFileOptions;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 1022
    invoke-virtual {p1}, Landroidx/camera/core/VideoCapture$OutputFileOptions;->getSaveCollection()Landroid/net/Uri;

    move-result-object v5

    .line 1021
    invoke-virtual {v4, v5, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/VideoCapture;->mSavedVideoUri:Landroid/net/Uri;

    if-eqz v1, :cond_5

    .line 1030
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v3, :cond_4

    .line 1032
    invoke-virtual {p1}, Landroidx/camera/core/VideoCapture$OutputFileOptions;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->mSavedVideoUri:Landroid/net/Uri;

    .line 1031
    invoke-static {p1, v1}, Landroidx/camera/core/internal/utils/VideoUtil;->getAbsolutePathFromUri(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "VideoCapture"

    .line 1034
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    new-instance v0, Landroid/media/MediaMuxer;

    invoke-direct {v0, p1, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 1039
    :cond_4
    invoke-virtual {p1}, Landroidx/camera/core/VideoCapture$OutputFileOptions;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mSavedVideoUri:Landroid/net/Uri;

    const-string v1, "rw"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/VideoCapture;->mParcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 1041
    new-instance p1, Landroid/media/MediaMuxer;

    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mParcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 1045
    iput-object v0, p0, Landroidx/camera/core/VideoCapture;->mSavedVideoUri:Landroid/net/Uri;

    .line 1046
    throw p1

    .line 1025
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid Uri!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1049
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The OutputFileOptions should assign before recording"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic lambda$releaseCameraSurface$7(ZLandroid/media/MediaCodec;)V
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 557
    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    :cond_0
    return-void
.end method

.method static synthetic lambda$startRecording$1(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 385
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p0, "startRecording"

    return-object p0
.end method

.method private releaseCameraSurface(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "releaseVideoEncoder"
        }
    .end annotation

    .line 545
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    if-nez v0, :cond_0

    return-void

    .line 549
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->mVideoEncoder:Landroid/media/MediaCodec;

    .line 553
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    .line 554
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->getTerminationFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Landroidx/camera/core/VideoCapture$$ExternalSyntheticLambda6;

    invoke-direct {v2, p1, v1}, Landroidx/camera/core/VideoCapture$$ExternalSyntheticLambda6;-><init>(ZLandroid/media/MediaCodec;)V

    .line 559
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 554
    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 562
    iput-object v0, p0, Landroidx/camera/core/VideoCapture;->mVideoEncoder:Landroid/media/MediaCodec;

    .line 564
    :cond_1
    iput-object v0, p0, Landroidx/camera/core/VideoCapture;->mCameraSurface:Landroid/view/Surface;

    .line 565
    iput-object v0, p0, Landroidx/camera/core/VideoCapture;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    return-void
.end method

.method private releaseResources()V
    .locals 2

    .line 500
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mVideoHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 503
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mAudioHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 504
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mAudioEncoder:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 505
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 506
    iput-object v1, p0, Landroidx/camera/core/VideoCapture;->mAudioEncoder:Landroid/media/MediaCodec;

    .line 509
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mAudioRecorder:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    .line 510
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 511
    iput-object v1, p0, Landroidx/camera/core/VideoCapture;->mAudioRecorder:Landroid/media/AudioRecord;

    .line 514
    :cond_1
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mCameraSurface:Landroid/view/Surface;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 515
    invoke-direct {p0, v0}, Landroidx/camera/core/VideoCapture;->releaseCameraSurface(Z)V

    :cond_2
    return-void
.end method

.method private setAudioParametersByCamcorderProfile(Landroid/util/Size;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentResolution",
            "cameraId"
        }
    .end annotation

    const/4 v0, 0x0

    .line 968
    :try_start_0
    sget-object v1, Landroidx/camera/core/VideoCapture;->CamcorderQuality:[I

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v1, v3

    .line 969
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5, v4}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 970
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5, v4}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v4

    .line 971
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget v6, v4, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    if-ne v5, v6, :cond_0

    .line 972
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v5

    iget v6, v4, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    if-ne v5, v6, :cond_0

    .line 973
    iget p1, v4, Landroid/media/CamcorderProfile;->audioChannels:I

    iput p1, p0, Landroidx/camera/core/VideoCapture;->mAudioChannelCount:I

    .line 974
    iget p1, v4, Landroid/media/CamcorderProfile;->audioSampleRate:I

    iput p1, p0, Landroidx/camera/core/VideoCapture;->mAudioSampleRate:I

    .line 975
    iget p1, v4, Landroid/media/CamcorderProfile;->audioBitRate:I

    iput p1, p0, Landroidx/camera/core/VideoCapture;->mAudioBitRate:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    move v0, p1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    const-string p1, "VideoCapture"

    const-string p2, "The camera Id is not an integer because the camera may be a removable device. Use the default values for the audio related settings."

    .line 982
    invoke-static {p1, p2}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 989
    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/VideoCaptureConfig;

    .line 990
    invoke-virtual {p1}, Landroidx/camera/core/impl/VideoCaptureConfig;->getAudioChannelCount()I

    move-result p2

    iput p2, p0, Landroidx/camera/core/VideoCapture;->mAudioChannelCount:I

    .line 991
    invoke-virtual {p1}, Landroidx/camera/core/impl/VideoCaptureConfig;->getAudioSampleRate()I

    move-result p2

    iput p2, p0, Landroidx/camera/core/VideoCapture;->mAudioSampleRate:I

    .line 992
    invoke-virtual {p1}, Landroidx/camera/core/impl/VideoCaptureConfig;->getAudioBitRate()I

    move-result p1

    iput p1, p0, Landroidx/camera/core/VideoCapture;->mAudioBitRate:I

    :cond_2
    return-void
.end method

.method private writeAudioEncodedBuffer(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bufferIndex"
        }
    .end annotation

    .line 695
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mAudioEncoder:Landroid/media/MediaCodec;

    invoke-direct {p0, v0, p1}, Landroidx/camera/core/VideoCapture;->getOutputBuffer(Landroid/media/MediaCodec;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 696
    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->mAudioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 697
    iget v1, p0, Landroidx/camera/core/VideoCapture;->mAudioTrackIndex:I

    const/4 v2, 0x1

    if-ltz v1, :cond_1

    iget v1, p0, Landroidx/camera/core/VideoCapture;->mVideoTrackIndex:I

    if-ltz v1, :cond_1

    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->mAudioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v1, :cond_1

    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->mAudioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    .line 702
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->mMuxerLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 703
    :try_start_1
    iget-object v3, p0, Landroidx/camera/core/VideoCapture;->mIsFirstAudioSampleWrite:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "VideoCapture"

    const-string v4, "First audio sample written."

    .line 704
    invoke-static {v3, v4}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    iget-object v3, p0, Landroidx/camera/core/VideoCapture;->mIsFirstAudioSampleWrite:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 707
    :cond_0
    iget-object v3, p0, Landroidx/camera/core/VideoCapture;->mMuxer:Landroid/media/MediaMuxer;

    iget v4, p0, Landroidx/camera/core/VideoCapture;->mAudioTrackIndex:I

    iget-object v5, p0, Landroidx/camera/core/VideoCapture;->mAudioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v3, v4, v0, v5}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 708
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "VideoCapture"

    .line 710
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "audio error:size="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Landroidx/camera/core/VideoCapture;->mAudioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/offset="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroidx/camera/core/VideoCapture;->mAudioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/timeUs="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroidx/camera/core/VideoCapture;->mAudioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 721
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mAudioEncoder:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 722
    iget-object p1, p0, Landroidx/camera/core/VideoCapture;->mAudioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    return v2
.end method

.method private writeVideoEncodedBuffer(I)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bufferIndex"
        }
    .end annotation

    const/4 v0, 0x0

    if-gez p1, :cond_0

    const-string v1, "VideoCapture"

    .line 660
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Output buffer should not have negative index: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 664
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->mVideoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v1, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "VideoCapture"

    const-string v1, "OutputBuffer was null."

    .line 668
    invoke-static {p1, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 673
    :cond_1
    iget v2, p0, Landroidx/camera/core/VideoCapture;->mAudioTrackIndex:I

    const/4 v3, 0x1

    if-ltz v2, :cond_3

    iget v2, p0, Landroidx/camera/core/VideoCapture;->mVideoTrackIndex:I

    if-ltz v2, :cond_3

    iget-object v2, p0, Landroidx/camera/core/VideoCapture;->mVideoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v2, :cond_3

    .line 674
    iget-object v2, p0, Landroidx/camera/core/VideoCapture;->mVideoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 675
    iget-object v2, p0, Landroidx/camera/core/VideoCapture;->mVideoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v4, p0, Landroidx/camera/core/VideoCapture;->mVideoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 676
    iget-object v2, p0, Landroidx/camera/core/VideoCapture;->mVideoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iput-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 678
    iget-object v2, p0, Landroidx/camera/core/VideoCapture;->mMuxerLock:Ljava/lang/Object;

    monitor-enter v2

    .line 679
    :try_start_0
    iget-object v4, p0, Landroidx/camera/core/VideoCapture;->mIsFirstVideoSampleWrite:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "VideoCapture"

    const-string v5, "First video sample written."

    .line 680
    invoke-static {v4, v5}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    iget-object v4, p0, Landroidx/camera/core/VideoCapture;->mIsFirstVideoSampleWrite:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 683
    :cond_2
    iget-object v4, p0, Landroidx/camera/core/VideoCapture;->mMuxer:Landroid/media/MediaMuxer;

    iget v5, p0, Landroidx/camera/core/VideoCapture;->mVideoTrackIndex:I

    iget-object v6, p0, Landroidx/camera/core/VideoCapture;->mVideoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v4, v5, v1, v6}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 684
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 688
    :cond_3
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->mVideoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v1, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 691
    iget-object p1, p0, Landroidx/camera/core/VideoCapture;->mVideoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_4

    move v0, v3

    :cond_4
    return v0
.end method


# virtual methods
.method audioEncode(Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;)Z
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoSavedCallback"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    const/4 v2, 0x1

    if-nez v1, :cond_7

    .line 821
    iget-boolean v3, p0, Landroidx/camera/core/VideoCapture;->mIsRecording:Z

    if-eqz v3, :cond_7

    .line 823
    iget-object v3, p0, Landroidx/camera/core/VideoCapture;->mEndOfAudioStreamSignal:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 824
    iget-object v3, p0, Landroidx/camera/core/VideoCapture;->mEndOfAudioStreamSignal:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 825
    iput-boolean v0, p0, Landroidx/camera/core/VideoCapture;->mIsRecording:Z

    .line 829
    :cond_1
    iget-object v3, p0, Landroidx/camera/core/VideoCapture;->mAudioEncoder:Landroid/media/MediaCodec;

    if-eqz v3, :cond_0

    iget-object v4, p0, Landroidx/camera/core/VideoCapture;->mAudioRecorder:Landroid/media/AudioRecord;

    if-eqz v4, :cond_0

    const-wide/16 v4, -0x1

    .line 830
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v7

    if-ltz v7, :cond_3

    .line 832
    iget-object v3, p0, Landroidx/camera/core/VideoCapture;->mAudioEncoder:Landroid/media/MediaCodec;

    invoke-direct {p0, v3, v7}, Landroidx/camera/core/VideoCapture;->getInputBuffer(Landroid/media/MediaCodec;I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 833
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 834
    iget-object v4, p0, Landroidx/camera/core/VideoCapture;->mAudioRecorder:Landroid/media/AudioRecord;

    iget v5, p0, Landroidx/camera/core/VideoCapture;->mAudioBufferSize:I

    invoke-virtual {v4, v3, v5}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v9

    if-lez v9, :cond_3

    .line 836
    iget-object v6, p0, Landroidx/camera/core/VideoCapture;->mAudioEncoder:Landroid/media/MediaCodec;

    const/4 v8, 0x0

    .line 840
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const-wide/16 v10, 0x3e8

    div-long v10, v3, v10

    .line 841
    iget-boolean v3, p0, Landroidx/camera/core/VideoCapture;->mIsRecording:Z

    if-eqz v3, :cond_2

    move v12, v0

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    move v12, v3

    .line 836
    :goto_1
    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 847
    :cond_3
    iget-object v3, p0, Landroidx/camera/core/VideoCapture;->mAudioEncoder:Landroid/media/MediaCodec;

    iget-object v4, p0, Landroidx/camera/core/VideoCapture;->mAudioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v4, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    const/4 v4, -0x2

    if-eq v3, v4, :cond_4

    const/4 v4, -0x1

    if-eq v3, v4, :cond_6

    .line 861
    invoke-direct {p0, v3}, Landroidx/camera/core/VideoCapture;->writeAudioEncodedBuffer(I)Z

    move-result v1

    goto :goto_2

    .line 850
    :cond_4
    iget-object v4, p0, Landroidx/camera/core/VideoCapture;->mMuxerLock:Ljava/lang/Object;

    monitor-enter v4

    .line 851
    :try_start_0
    iget-object v5, p0, Landroidx/camera/core/VideoCapture;->mMuxer:Landroid/media/MediaMuxer;

    iget-object v6, p0, Landroidx/camera/core/VideoCapture;->mAudioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v6}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v5

    iput v5, p0, Landroidx/camera/core/VideoCapture;->mAudioTrackIndex:I

    if-ltz v5, :cond_5

    .line 852
    iget v5, p0, Landroidx/camera/core/VideoCapture;->mVideoTrackIndex:I

    if-ltz v5, :cond_5

    .line 853
    iput-boolean v2, p0, Landroidx/camera/core/VideoCapture;->mMuxerStarted:Z

    .line 854
    iget-object v5, p0, Landroidx/camera/core/VideoCapture;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v5}, Landroid/media/MediaMuxer;->start()V

    .line 856
    :cond_5
    monitor-exit v4

    :cond_6
    :goto_2
    if-ltz v3, :cond_0

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_7
    :try_start_1
    const-string v1, "VideoCapture"

    const-string v3, "audioRecorder stop"

    .line 869
    invoke-static {v1, v3}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->mAudioRecorder:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    const-string v3, "Audio recorder stop failed!"

    .line 872
    invoke-interface {p1, v2, v3, v1}, Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;->onError(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 877
    :goto_3
    :try_start_2
    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->mAudioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v1

    const-string v3, "Audio encoder stop failed!"

    .line 879
    invoke-interface {p1, v2, v3, v1}, Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;->onError(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const-string p1, "VideoCapture"

    const-string v1, "Audio encode thread end"

    .line 883
    invoke-static {p1, v1}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    iget-object p1, p0, Landroidx/camera/core/VideoCapture;->mEndOfVideoStreamSignal:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v0
.end method

.method public getDefaultConfig(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "applyDefaultConfig",
            "factory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/camera/core/impl/UseCaseConfigFactory;",
            ")",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;"
        }
    .end annotation

    .line 275
    sget-object v0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->VIDEO_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    invoke-interface {p2, v0}, Landroidx/camera/core/impl/UseCaseConfigFactory;->getConfig(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;)Landroidx/camera/core/impl/Config;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 278
    sget-object p1, Landroidx/camera/core/VideoCapture;->DEFAULT_CONFIG:Landroidx/camera/core/VideoCapture$Defaults;

    invoke-virtual {p1}, Landroidx/camera/core/VideoCapture$Defaults;->getConfig()Landroidx/camera/core/impl/VideoCaptureConfig;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/camera/core/impl/Config;->mergeConfigs(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/Config;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 282
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/core/VideoCapture;->getUseCaseConfigBuilder(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/UseCaseConfig$Builder;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getUseCaseConfigBuilder(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/UseCaseConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/Config;",
            ")",
            "Landroidx/camera/core/impl/UseCaseConfig$Builder<",
            "***>;"
        }
    .end annotation

    .line 528
    invoke-static {p1}, Landroidx/camera/core/VideoCapture$Builder;->fromConfig(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/VideoCapture$Builder;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$onDetached$6$androidx-camera-core-VideoCapture()V
    .locals 0

    .line 492
    invoke-direct {p0}, Landroidx/camera/core/VideoCapture;->releaseResources()V

    return-void
.end method

.method synthetic lambda$startRecording$0$androidx-camera-core-VideoCapture(Landroidx/camera/core/VideoCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;)V
    .locals 0

    .line 349
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/VideoCapture;->startRecording(Landroidx/camera/core/VideoCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;)V

    return-void
.end method

.method synthetic lambda$startRecording$2$androidx-camera-core-VideoCapture()V
    .locals 2

    const/4 v0, 0x0

    .line 392
    iput-object v0, p0, Landroidx/camera/core/VideoCapture;->mRecordingFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 396
    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 399
    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture;->getCameraId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture;->getAttachedSurfaceResolution()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/camera/core/VideoCapture;->setupEncoder(Ljava/lang/String;Landroid/util/Size;)V

    .line 400
    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture;->notifyReset()V

    :cond_0
    return-void
.end method

.method synthetic lambda$startRecording$3$androidx-camera-core-VideoCapture(Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;)V
    .locals 0

    .line 443
    invoke-virtual {p0, p1}, Landroidx/camera/core/VideoCapture;->audioEncode(Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;)Z

    return-void
.end method

.method synthetic lambda$startRecording$4$androidx-camera-core-VideoCapture(Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;Ljava/lang/String;Landroid/util/Size;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 1

    .line 449
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/VideoCapture;->videoEncode(Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;Ljava/lang/String;Landroid/util/Size;)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 451
    new-instance p2, Landroidx/camera/core/VideoCapture$OutputFileResults;

    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mSavedVideoUri:Landroid/net/Uri;

    invoke-direct {p2, v0}, Landroidx/camera/core/VideoCapture$OutputFileResults;-><init>(Landroid/net/Uri;)V

    invoke-interface {p1, p2}, Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;->onVideoSaved(Landroidx/camera/core/VideoCapture$OutputFileResults;)V

    .line 452
    iput-object p3, p0, Landroidx/camera/core/VideoCapture;->mSavedVideoUri:Landroid/net/Uri;

    .line 454
    :cond_0
    invoke-virtual {p4, p3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method synthetic lambda$stopRecording$5$androidx-camera-core-VideoCapture()V
    .locals 0

    .line 470
    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture;->stopRecording()V

    return-void
.end method

.method public onAttached()V
    .locals 2

    .line 294
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CameraX-video encoding thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/camera/core/VideoCapture;->mVideoHandlerThread:Landroid/os/HandlerThread;

    .line 295
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CameraX-audio encoding thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/camera/core/VideoCapture;->mAudioHandlerThread:Landroid/os/HandlerThread;

    .line 298
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mVideoHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 299
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->mVideoHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/camera/core/VideoCapture;->mVideoHandler:Landroid/os/Handler;

    .line 302
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mAudioHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 303
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->mAudioHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/camera/core/VideoCapture;->mAudioHandler:Landroid/os/Handler;

    return-void
.end method

.method public onDetached()V
    .locals 3

    .line 489
    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture;->stopRecording()V

    .line 491
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mRecordingFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 492
    new-instance v1, Landroidx/camera/core/VideoCapture$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Landroidx/camera/core/VideoCapture$$ExternalSyntheticLambda7;-><init>(Landroidx/camera/core/VideoCapture;)V

    .line 493
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 492
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 495
    :cond_0
    invoke-direct {p0}, Landroidx/camera/core/VideoCapture;->releaseResources()V

    :goto_0
    return-void
.end method

.method public onStateDetached()V
    .locals 0

    .line 540
    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture;->stopRecording()V

    return-void
.end method

.method protected onSuggestedResolutionUpdated(Landroid/util/Size;)Landroid/util/Size;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "suggestedResolution"
        }
    .end annotation

    .line 315
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mCameraSurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mVideoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 317
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mVideoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 318
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mAudioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 319
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mAudioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    .line 320
    invoke-direct {p0, v0}, Landroidx/camera/core/VideoCapture;->releaseCameraSurface(Z)V

    :cond_0
    :try_start_0
    const-string/jumbo v0, "video/avc"

    .line 324
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/VideoCapture;->mVideoEncoder:Landroid/media/MediaCodec;

    const-string v0, "audio/mp4a-latm"

    .line 325
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/VideoCapture;->mAudioEncoder:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture;->getCameraId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/VideoCapture;->setupEncoder(Ljava/lang/String;Landroid/util/Size;)V

    return-object p1

    :catch_0
    move-exception p1

    .line 327
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to create MediaCodec due to: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setTargetRotation(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotation"
        }
    .end annotation

    .line 578
    invoke-virtual {p0, p1}, Landroidx/camera/core/VideoCapture;->setTargetRotationInternal(I)Z

    return-void
.end method

.method setupEncoder(Ljava/lang/String;Landroid/util/Size;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "resolution"
        }
    .end annotation

    .line 588
    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/VideoCaptureConfig;

    .line 591
    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->mVideoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->reset()V

    .line 592
    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->mVideoEncoder:Landroid/media/MediaCodec;

    .line 593
    invoke-static {v0, p2}, Landroidx/camera/core/VideoCapture;->createMediaFormat(Landroidx/camera/core/impl/VideoCaptureConfig;Landroid/util/Size;)Landroid/media/MediaFormat;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 592
    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 597
    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->mCameraSurface:Landroid/view/Surface;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 598
    invoke-direct {p0, v2}, Landroidx/camera/core/VideoCapture;->releaseCameraSurface(Z)V

    .line 600
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->mVideoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v1

    .line 601
    iput-object v1, p0, Landroidx/camera/core/VideoCapture;->mCameraSurface:Landroid/view/Surface;

    .line 603
    invoke-static {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->createFrom(Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object v5

    .line 605
    iget-object v6, p0, Landroidx/camera/core/VideoCapture;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v6, :cond_1

    .line 606
    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    .line 608
    :cond_1
    new-instance v6, Landroidx/camera/core/impl/ImmediateSurface;

    iget-object v7, p0, Landroidx/camera/core/VideoCapture;->mCameraSurface:Landroid/view/Surface;

    invoke-direct {v6, v7}, Landroidx/camera/core/impl/ImmediateSurface;-><init>(Landroid/view/Surface;)V

    iput-object v6, p0, Landroidx/camera/core/VideoCapture;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 609
    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->getTerminationFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    .line 610
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Landroidx/camera/core/VideoCapture$$ExternalSyntheticLambda8;

    invoke-direct {v7, v1}, Landroidx/camera/core/VideoCapture$$ExternalSyntheticLambda8;-><init>(Landroid/view/Surface;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 609
    invoke-interface {v6, v7, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 613
    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v5, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->addSurface(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 615
    new-instance v1, Landroidx/camera/core/VideoCapture$1;

    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/core/VideoCapture$1;-><init>(Landroidx/camera/core/VideoCapture;Ljava/lang/String;Landroid/util/Size;)V

    invoke-virtual {v5, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->addErrorListener(Landroidx/camera/core/impl/SessionConfig$ErrorListener;)V

    .line 630
    invoke-virtual {v5}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/camera/core/VideoCapture;->updateSessionConfig(Landroidx/camera/core/impl/SessionConfig;)V

    .line 633
    invoke-direct {p0, p2, p1}, Landroidx/camera/core/VideoCapture;->setAudioParametersByCamcorderProfile(Landroid/util/Size;Ljava/lang/String;)V

    .line 634
    iget-object p1, p0, Landroidx/camera/core/VideoCapture;->mAudioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->reset()V

    .line 635
    iget-object p1, p0, Landroidx/camera/core/VideoCapture;->mAudioEncoder:Landroid/media/MediaCodec;

    .line 636
    invoke-direct {p0}, Landroidx/camera/core/VideoCapture;->createAudioMediaFormat()Landroid/media/MediaFormat;

    move-result-object p2

    .line 635
    invoke-virtual {p1, p2, v3, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 638
    iget-object p1, p0, Landroidx/camera/core/VideoCapture;->mAudioRecorder:Landroid/media/AudioRecord;

    if-eqz p1, :cond_2

    .line 639
    invoke-virtual {p1}, Landroid/media/AudioRecord;->release()V

    .line 641
    :cond_2
    invoke-direct {p0, v0}, Landroidx/camera/core/VideoCapture;->autoConfigAudioRecordSource(Landroidx/camera/core/impl/VideoCaptureConfig;)Landroid/media/AudioRecord;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/VideoCapture;->mAudioRecorder:Landroid/media/AudioRecord;

    if-nez p1, :cond_3

    const-string p1, "VideoCapture"

    const-string p2, "AudioRecord object cannot initialized correctly!"

    .line 644
    invoke-static {p1, p2}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p1, -0x1

    .line 647
    iput p1, p0, Landroidx/camera/core/VideoCapture;->mVideoTrackIndex:I

    .line 648
    iput p1, p0, Landroidx/camera/core/VideoCapture;->mAudioTrackIndex:I

    .line 649
    iput-boolean v2, p0, Landroidx/camera/core/VideoCapture;->mIsRecording:Z

    return-void
.end method

.method public startRecording(Landroidx/camera/core/VideoCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "outputFileOptions",
            "executor",
            "callback"
        }
    .end annotation

    .line 348
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 349
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/VideoCapture$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/camera/core/VideoCapture$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/core/VideoCapture;Landroidx/camera/core/VideoCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "VideoCapture"

    const-string v1, "startRecording"

    .line 353
    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mIsFirstVideoSampleWrite:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 355
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mIsFirstAudioSampleWrite:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 357
    new-instance v4, Landroidx/camera/core/VideoCapture$VideoSavedListenerWrapper;

    invoke-direct {v4, p2, p3}, Landroidx/camera/core/VideoCapture$VideoSavedListenerWrapper;-><init>(Ljava/util/concurrent/Executor;Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;)V

    .line 359
    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_1

    .line 362
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Not bound to a Camera ["

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    invoke-interface {v4, p2, p1, p3}, Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;->onError(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 367
    :cond_1
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mEndOfAudioVideoSignal:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x3

    const-string p2, "It is still in video recording!"

    .line 368
    invoke-interface {v4, p1, p2, p3}, Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;->onError(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 376
    :try_start_0
    iget-object v2, p0, Landroidx/camera/core/VideoCapture;->mAudioRecorder:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 382
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 383
    new-instance v3, Landroidx/camera/core/VideoCapture$$ExternalSyntheticLambda1;

    invoke-direct {v3, v2}, Landroidx/camera/core/VideoCapture$$ExternalSyntheticLambda1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    iput-object v3, p0, Landroidx/camera/core/VideoCapture;->mRecordingFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 389
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 391
    iget-object v2, p0, Landroidx/camera/core/VideoCapture;->mRecordingFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v3, Landroidx/camera/core/VideoCapture$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Landroidx/camera/core/VideoCapture$$ExternalSyntheticLambda2;-><init>(Landroidx/camera/core/VideoCapture;)V

    .line 402
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    .line 391
    invoke-interface {v2, v3, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :try_start_1
    const-string v2, "VideoCapture"

    const-string/jumbo v3, "videoEncoder start"

    .line 406
    invoke-static {v2, v3}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    iget-object v2, p0, Landroidx/camera/core/VideoCapture;->mVideoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    const-string v2, "VideoCapture"

    const-string v3, "audioEncoder start"

    .line 409
    invoke-static {v2, v3}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    iget-object v2, p0, Landroidx/camera/core/VideoCapture;->mAudioEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 419
    :try_start_2
    iget-object v2, p0, Landroidx/camera/core/VideoCapture;->mMuxerLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 420
    :try_start_3
    invoke-direct {p0, p1}, Landroidx/camera/core/VideoCapture;->initMediaMuxer(Landroidx/camera/core/VideoCapture$OutputFileOptions;)Landroid/media/MediaMuxer;

    move-result-object v3

    iput-object v3, p0, Landroidx/camera/core/VideoCapture;->mMuxer:Landroid/media/MediaMuxer;

    .line 421
    invoke-static {v3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    iget-object v3, p0, Landroidx/camera/core/VideoCapture;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {p0, p2}, Landroidx/camera/core/VideoCapture;->getRelativeRotation(Landroidx/camera/core/impl/CameraInternal;)I

    move-result p2

    invoke-virtual {v3, p2}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 424
    invoke-virtual {p1}, Landroidx/camera/core/VideoCapture$OutputFileOptions;->getMetadata()Landroidx/camera/core/VideoCapture$Metadata;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 425
    iget-object p2, p1, Landroidx/camera/core/VideoCapture$Metadata;->location:Landroid/location/Location;

    if-eqz p2, :cond_3

    .line 426
    iget-object p2, p0, Landroidx/camera/core/VideoCapture;->mMuxer:Landroid/media/MediaMuxer;

    iget-object v3, p1, Landroidx/camera/core/VideoCapture$Metadata;->location:Landroid/location/Location;

    .line 427
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    double-to-float v3, v5

    iget-object p1, p1, Landroidx/camera/core/VideoCapture$Metadata;->location:Landroid/location/Location;

    .line 428
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    double-to-float p1, v5

    .line 426
    invoke-virtual {p2, v3, p1}, Landroid/media/MediaMuxer;->setLocation(FF)V

    .line 430
    :cond_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 437
    iget-object p1, p0, Landroidx/camera/core/VideoCapture;->mEndOfVideoStreamSignal:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 438
    iget-object p1, p0, Landroidx/camera/core/VideoCapture;->mEndOfAudioStreamSignal:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 439
    iget-object p1, p0, Landroidx/camera/core/VideoCapture;->mEndOfAudioVideoSignal:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 440
    iput-boolean v0, p0, Landroidx/camera/core/VideoCapture;->mIsRecording:Z

    .line 442
    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture;->notifyActive()V

    .line 443
    iget-object p1, p0, Landroidx/camera/core/VideoCapture;->mAudioHandler:Landroid/os/Handler;

    new-instance p2, Landroidx/camera/core/VideoCapture$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0, v4}, Landroidx/camera/core/VideoCapture$$ExternalSyntheticLambda3;-><init>(Landroidx/camera/core/VideoCapture;Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 445
    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture;->getCameraId()Ljava/lang/String;

    move-result-object v5

    .line 446
    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture;->getAttachedSurfaceResolution()Landroid/util/Size;

    move-result-object v6

    .line 447
    iget-object p1, p0, Landroidx/camera/core/VideoCapture;->mVideoHandler:Landroid/os/Handler;

    new-instance p2, Landroidx/camera/core/VideoCapture$$ExternalSyntheticLambda4;

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Landroidx/camera/core/VideoCapture$$ExternalSyntheticLambda4;-><init>(Landroidx/camera/core/VideoCapture;Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;Ljava/lang/String;Landroid/util/Size;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 430
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    .line 432
    invoke-virtual {v7, p3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    const/4 p2, 0x2

    const-string p3, "MediaMuxer creation failed!"

    .line 433
    invoke-interface {v4, p2, p3, p1}, Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;->onError(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    .line 413
    invoke-virtual {v7, p3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    const-string p2, "Audio/Video encoder start fail"

    .line 414
    invoke-interface {v4, v0, p2, p1}, Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;->onError(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception p1

    const-string p2, "AudioRecorder start fail"

    .line 378
    invoke-interface {v4, v0, p2, p1}, Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;->onError(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public stopRecording()V
    .locals 2

    .line 469
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 470
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/VideoCapture$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Landroidx/camera/core/VideoCapture$$ExternalSyntheticLambda5;-><init>(Landroidx/camera/core/VideoCapture;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "VideoCapture"

    const-string v1, "stopRecording"

    .line 473
    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture;->notifyInactive()V

    .line 475
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mEndOfAudioVideoSignal:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/camera/core/VideoCapture;->mIsRecording:Z

    if-eqz v0, :cond_1

    .line 477
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mEndOfAudioStreamSignal:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void
.end method

.method videoEncode(Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;Ljava/lang/String;Landroid/util/Size;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "videoSavedCallback",
            "cameraId",
            "resolution"
        }
    .end annotation

    const/4 p2, 0x0

    move p3, p2

    move v0, p3

    :cond_0
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p3, :cond_5

    if-nez v0, :cond_5

    .line 738
    iget-object v3, p0, Landroidx/camera/core/VideoCapture;->mEndOfVideoStreamSignal:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 739
    iget-object v3, p0, Landroidx/camera/core/VideoCapture;->mVideoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 740
    iget-object v3, p0, Landroidx/camera/core/VideoCapture;->mEndOfVideoStreamSignal:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 744
    :cond_1
    iget-object v3, p0, Landroidx/camera/core/VideoCapture;->mVideoEncoder:Landroid/media/MediaCodec;

    iget-object v4, p0, Landroidx/camera/core/VideoCapture;->mVideoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v5, 0x2710

    .line 745
    invoke-virtual {v3, v4, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    const/4 v4, -0x2

    if-eq v3, v4, :cond_2

    const/4 v1, -0x1

    if-eq v3, v1, :cond_0

    .line 769
    invoke-direct {p0, v3}, Landroidx/camera/core/VideoCapture;->writeVideoEncodedBuffer(I)Z

    move-result p3

    goto :goto_0

    .line 748
    :cond_2
    iget-boolean v3, p0, Landroidx/camera/core/VideoCapture;->mMuxerStarted:Z

    if-eqz v3, :cond_3

    const-string v0, "Unexpected change in video encoding format."

    .line 749
    invoke-interface {p1, v2, v0, v1}, Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;->onError(ILjava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    .line 756
    :cond_3
    iget-object v3, p0, Landroidx/camera/core/VideoCapture;->mMuxerLock:Ljava/lang/Object;

    monitor-enter v3

    .line 757
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->mMuxer:Landroid/media/MediaMuxer;

    iget-object v4, p0, Landroidx/camera/core/VideoCapture;->mVideoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    iput v1, p0, Landroidx/camera/core/VideoCapture;->mVideoTrackIndex:I

    .line 758
    iget v4, p0, Landroidx/camera/core/VideoCapture;->mAudioTrackIndex:I

    if-ltz v4, :cond_4

    if-ltz v1, :cond_4

    .line 759
    iput-boolean v2, p0, Landroidx/camera/core/VideoCapture;->mMuxerStarted:Z

    const-string v1, "VideoCapture"

    const-string v2, "media mMuxer start"

    .line 760
    invoke-static {v1, v2}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V

    .line 763
    :cond_4
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    :try_start_1
    const-string p3, "VideoCapture"

    const-string/jumbo v3, "videoEncoder stop"

    .line 774
    invoke-static {p3, v3}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    iget-object p3, p0, Landroidx/camera/core/VideoCapture;->mVideoEncoder:Landroid/media/MediaCodec;

    invoke-virtual {p3}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    const-string v0, "Video encoder stop failed!"

    .line 777
    invoke-interface {p1, v2, v0, p3}, Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;->onError(ILjava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    :goto_1
    const/4 p3, 0x2

    .line 784
    :try_start_2
    iget-object v3, p0, Landroidx/camera/core/VideoCapture;->mMuxerLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 785
    :try_start_3
    iget-object v4, p0, Landroidx/camera/core/VideoCapture;->mMuxer:Landroid/media/MediaMuxer;

    if-eqz v4, :cond_7

    .line 786
    iget-boolean v5, p0, Landroidx/camera/core/VideoCapture;->mMuxerStarted:Z

    if-eqz v5, :cond_6

    .line 787
    invoke-virtual {v4}, Landroid/media/MediaMuxer;->stop()V

    .line 789
    :cond_6
    iget-object v4, p0, Landroidx/camera/core/VideoCapture;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v4}, Landroid/media/MediaMuxer;->release()V

    .line 790
    iput-object v1, p0, Landroidx/camera/core/VideoCapture;->mMuxer:Landroid/media/MediaMuxer;

    .line 792
    :cond_7
    monitor-exit v3

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    const-string v3, "Muxer stop failed!"

    .line 794
    invoke-interface {p1, p3, v3, v0}, Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;->onError(ILjava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    .line 798
    :goto_2
    iget-object v3, p0, Landroidx/camera/core/VideoCapture;->mParcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    if-eqz v3, :cond_8

    .line 800
    :try_start_5
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 801
    iput-object v1, p0, Landroidx/camera/core/VideoCapture;->mParcelFileDescriptor:Landroid/os/ParcelFileDescriptor;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    const-string v1, "File descriptor close failed!"

    .line 803
    invoke-interface {p1, p3, v1, v0}, Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;->onError(ILjava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    .line 808
    :cond_8
    :goto_3
    iput-boolean p2, p0, Landroidx/camera/core/VideoCapture;->mMuxerStarted:Z

    .line 811
    iget-object p1, p0, Landroidx/camera/core/VideoCapture;->mEndOfAudioVideoSignal:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string p1, "VideoCapture"

    const-string p2, "Video encode thread end."

    .line 813
    invoke-static {p1, p2}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
