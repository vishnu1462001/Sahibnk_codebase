.class public abstract Lcom/mbs/ml/detector/VisionProcessorBase;
.super Ljava/lang/Object;
.source "VisionProcessorBase.kt"

# interfaces
.implements Lcom/mbs/ml/graphics/VisionImageProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/ml/detector/VisionProcessorBase$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mbs/ml/graphics/VisionImageProcessor;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008&\u0018\u0000 F*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001FB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0016\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000&2\u0006\u0010\'\u001a\u00020(H\u0014J\u0016\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000&2\u0006\u0010\'\u001a\u00020)H$J\u0012\u0010*\u001a\u00020\u00162\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0014J\u0014\u0010+\u001a\u00020,2\n\u0010-\u001a\u00060.j\u0002`/H$J\u001d\u00100\u001a\u00020,2\u0006\u00101\u001a\u00028\u00002\u0006\u00102\u001a\u000203H$\u00a2\u0006\u0002\u00104J\u001a\u00105\u001a\u00020,2\u0008\u00106\u001a\u0004\u0018\u00010\t2\u0006\u00102\u001a\u000203H\u0016J$\u00107\u001a\u00020,2\u0008\u00108\u001a\u0004\u0018\u00010\u00182\u0008\u00109\u001a\u0004\u0018\u00010\u001a2\u0006\u00102\u001a\u000203H\u0016J \u0010:\u001a\u00020,2\u0006\u00108\u001a\u00020\u00182\u0006\u00109\u001a\u00020\u001a2\u0006\u00102\u001a\u000203H\u0002J\u0018\u0010;\u001a\u00020,2\u0006\u0010\'\u001a\u00020<2\u0006\u00102\u001a\u000203H\u0017J\u0010\u0010=\u001a\u00020,2\u0006\u00102\u001a\u000203H\u0002J8\u0010>\u001a\u0008\u0012\u0004\u0012\u00028\u00000&2\u0006\u0010\'\u001a\u00020(2\u0006\u00102\u001a\u0002032\u0008\u0010?\u001a\u0004\u0018\u00010\t2\u0006\u0010@\u001a\u00020\u00162\u0006\u0010A\u001a\u00020\u001cH\u0002J8\u0010>\u001a\u0008\u0012\u0004\u0012\u00028\u00000&2\u0006\u0010\'\u001a\u00020)2\u0006\u00102\u001a\u0002032\u0008\u0010?\u001a\u0004\u0018\u00010\t2\u0006\u0010@\u001a\u00020\u00162\u0006\u0010A\u001a\u00020\u001cH\u0002J\u0008\u0010B\u001a\u00020,H\u0002J>\u0010C\u001a\u0008\u0012\u0004\u0012\u00028\u00000&2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00028\u00000&2\u0006\u00102\u001a\u0002032\u0008\u0010?\u001a\u0004\u0018\u00010\t2\u0006\u0010@\u001a\u00020\u00162\u0006\u0010A\u001a\u00020\u001cH\u0002J\u0008\u0010E\u001a\u00020,H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006G"
    }
    d2 = {
        "Lcom/mbs/ml/detector/VisionProcessorBase;",
        "T",
        "Lcom/mbs/ml/graphics/VisionImageProcessor;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "activityManager",
        "Landroid/app/ActivityManager;",
        "bitmapSelfie",
        "Landroid/graphics/Bitmap;",
        "getBitmapSelfie",
        "()Landroid/graphics/Bitmap;",
        "setBitmapSelfie",
        "(Landroid/graphics/Bitmap;)V",
        "executor",
        "Lcom/mbs/ml/graphics/ScopedExecutor;",
        "fpsTimer",
        "Ljava/util/Timer;",
        "frameProcessedInOneSecondInterval",
        "",
        "framesPerSecond",
        "isShutdown",
        "",
        "latestImage",
        "Ljava/nio/ByteBuffer;",
        "latestImageMetaData",
        "Lcom/mbs/ml/graphics/FrameMetadata;",
        "maxDetectorMs",
        "",
        "maxFrameMs",
        "minDetectorMs",
        "minFrameMs",
        "numRuns",
        "processingImage",
        "processingMetaData",
        "totalDetectorMs",
        "totalFrameMs",
        "detectInImage",
        "Lcom/google/android/gms/tasks/Task;",
        "image",
        "Lcom/google/android/odml/image/MlImage;",
        "Lcom/google/mlkit/vision/common/InputImage;",
        "isMlImageEnabled",
        "onFailure",
        "",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onSuccess",
        "results",
        "graphicOverlay",
        "Lcom/mbs/ml/graphics/GraphicOverlay;",
        "(Ljava/lang/Object;Lcom/mbs/ml/graphics/GraphicOverlay;)V",
        "processBitmap",
        "bitmap",
        "processByteBuffer",
        "data",
        "frameMetadata",
        "processImage",
        "processImageProxy",
        "Landroidx/camera/core/ImageProxy;",
        "processLatestImage",
        "requestDetectInImage",
        "originalCameraImage",
        "shouldShowFps",
        "frameStartMs",
        "resetLatencyStats",
        "setUpListener",
        "task",
        "stop",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/mbs/ml/detector/VisionProcessorBase$Companion;

.field public static final MANUAL_TESTING_LOG:Ljava/lang/String; = "LogTagForTest"

.field private static final TAG:Ljava/lang/String; = "VisionProcessorBase"


# instance fields
.field private activityManager:Landroid/app/ActivityManager;

.field private bitmapSelfie:Landroid/graphics/Bitmap;

.field private final executor:Lcom/mbs/ml/graphics/ScopedExecutor;

.field private final fpsTimer:Ljava/util/Timer;

.field private frameProcessedInOneSecondInterval:I

.field private framesPerSecond:I

.field private isShutdown:Z

.field private latestImage:Ljava/nio/ByteBuffer;

.field private latestImageMetaData:Lcom/mbs/ml/graphics/FrameMetadata;

.field private maxDetectorMs:J

.field private maxFrameMs:J

.field private minDetectorMs:J

.field private minFrameMs:J

.field private numRuns:I

.field private processingImage:Ljava/nio/ByteBuffer;

.field private processingMetaData:Lcom/mbs/ml/graphics/FrameMetadata;

.field private totalDetectorMs:J

.field private totalFrameMs:J


# direct methods
.method public static synthetic $r8$lambda$79newjd2xOSuATv-FRp6zg87RCA(Landroidx/camera/core/ImageProxy;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/ml/detector/VisionProcessorBase;->processImageProxy$lambda$1(Landroidx/camera/core/ImageProxy;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZwESKcq8521mMZhP2fhU_BSlIZU(JJLcom/mbs/ml/detector/VisionProcessorBase;Lcom/mbs/ml/graphics/GraphicOverlay;Landroid/graphics/Bitmap;ZLjava/lang/Object;)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/mbs/ml/detector/VisionProcessorBase;->setUpListener$lambda$2(JJLcom/mbs/ml/detector/VisionProcessorBase;Lcom/mbs/ml/graphics/GraphicOverlay;Landroid/graphics/Bitmap;ZLjava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lQZq0zQhZZqvVf23FLLyrm-q0Ug(Lcom/mbs/ml/graphics/GraphicOverlay;Lcom/mbs/ml/detector/VisionProcessorBase;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mbs/ml/detector/VisionProcessorBase;->setUpListener$lambda$3(Lcom/mbs/ml/graphics/GraphicOverlay;Lcom/mbs/ml/detector/VisionProcessorBase;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wH3GwjWQMGrTYvR5fNAh1lCQf5o(Landroidx/camera/core/ImageProxy;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/ml/detector/VisionProcessorBase;->processImageProxy$lambda$0(Landroidx/camera/core/ImageProxy;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mbs/ml/detector/VisionProcessorBase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbs/ml/detector/VisionProcessorBase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mbs/ml/detector/VisionProcessorBase;->Companion:Lcom/mbs/ml/detector/VisionProcessorBase$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "activity"

    .line 72
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/ActivityManager;

    iput-object p1, p0, Lcom/mbs/ml/detector/VisionProcessorBase;->activityManager:Landroid/app/ActivityManager;

    .line 73
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/mbs/ml/detector/VisionProcessorBase;->fpsTimer:Ljava/util/Timer;

    .line 75
    new-instance p1, Lcom/mbs/ml/graphics/ScopedExecutor;

    sget-object v1, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-direct {p1, v1}, Lcom/mbs/ml/graphics/ScopedExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/mbs/ml/detector/VisionProcessorBase;->executor:Lcom/mbs/ml/graphics/ScopedExecutor;

    const-wide v1, 0x7fffffffffffffffL

    .line 84
    iput-wide v1, p0, Lcom/mbs/ml/detector/VisionProcessorBase;->minFrameMs:J

    .line 87
    iput-wide v1, p0, Lcom/mbs/ml/detector/VisionProcessorBase;->minDetectorMs:J

    .line 102
    new-instance p1, Lcom/mbs/ml/detector/VisionProcessorBase$1;

    invoke-direct {p1, p0}, Lcom/mbs/ml/detector/VisionProcessorBase$1;-><init>(Lcom/mbs/ml/detector/VisionProcessorBase;)V

    move-object v1, p1

    check-cast v1, Ljava/util/TimerTask;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    .line 101
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public static final synthetic access$getFrameProcessedInOneSecondInterval$p(Lcom/mbs/ml/detector/VisionProcessorBase;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/mbs/ml/detector/VisionProcessorBase;->frameProcessedInOneSecondInterval:I

    return p0
.end method

.method public static final synthetic access$processLatestImage(Lcom/mbs/ml/detector/VisionProcessorBase;Lcom/mbs/ml/graphics/GraphicOverlay;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/mbs/ml/detector/VisionProcessorBase;->processLatestImage(Lcom/mbs/ml/graphics/GraphicOverlay;)V

    return-void
.end method

.method public static final synthetic access$setFrameProcessedInOneSecondInterval$p(Lcom/mbs/ml/detector/VisionProcessorBase;I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/mbs/ml/detector/VisionProcessorBase;->frameProcessedInOneSecondInterval:I

    return-void
.end method

.method public static final synthetic access$setFramesPerSecond$p(Lcom/mbs/ml/detector/VisionProcessorBase;I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/mbs/ml/detector/VisionProcessorBase;->framesPerSecond:I

    return-void
.end method

.method private final processImage(Ljava/nio/ByteBuffer;Lcom/mbs/ml/graphics/FrameMetadata;Lcom/mbs/ml/graphics/GraphicOverlay;)V
    .locals 7

    .line 169
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 173
    invoke-virtual {p3}, Lcom/mbs/ml/graphics/GraphicOverlay;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbs/ml/preference/PreferenceUtils;->isCameraLiveViewportEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 174
    :cond_0
    invoke-static {p1, p2}, Lcom/mbs/ml/graphics/BitmapUtils;->getBitmap(Ljava/nio/ByteBuffer;Lcom/mbs/ml/graphics/FrameMetadata;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 176
    invoke-virtual {p3}, Lcom/mbs/ml/graphics/GraphicOverlay;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mbs/ml/detector/VisionProcessorBase;->isMlImageEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    new-instance v0, Lcom/google/android/odml/image/ByteBufferMlImageBuilder;

    .line 180
    invoke-virtual {p2}, Lcom/mbs/ml/graphics/FrameMetadata;->getWidth()I

    move-result v1

    .line 181
    invoke-virtual {p2}, Lcom/mbs/ml/graphics/FrameMetadata;->getHeight()I

    move-result v2

    const/4 v4, 0x4

    .line 178
    invoke-direct {v0, p1, v1, v2, v4}, Lcom/google/android/odml/image/ByteBufferMlImageBuilder;-><init>(Ljava/nio/ByteBuffer;III)V

    .line 184
    invoke-virtual {p2}, Lcom/mbs/ml/graphics/FrameMetadata;->getRotation()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/odml/image/ByteBufferMlImageBuilder;->setRotation(I)Lcom/google/android/odml/image/ByteBufferMlImageBuilder;

    move-result-object p1

    .line 185
    invoke-virtual {p1}, Lcom/google/android/odml/image/ByteBufferMlImageBuilder;->build()Lcom/google/android/odml/image/MlImage;

    move-result-object p1

    const-string p2, "ByteBufferMlImageBuilder\u2026ation)\n          .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    .line 186
    invoke-direct/range {v0 .. v6}, Lcom/mbs/ml/detector/VisionProcessorBase;->requestDetectInImage(Lcom/google/android/odml/image/MlImage;Lcom/mbs/ml/graphics/GraphicOverlay;Landroid/graphics/Bitmap;ZJ)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 187
    iget-object v0, p0, Lcom/mbs/ml/detector/VisionProcessorBase;->executor:Lcom/mbs/ml/graphics/ScopedExecutor;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/mbs/ml/detector/VisionProcessorBase$processImage$1;

    invoke-direct {v1, p0, p3}, Lcom/mbs/ml/detector/VisionProcessorBase$processImage$1;-><init>(Lcom/mbs/ml/detector/VisionProcessorBase;Lcom/mbs/ml/graphics/GraphicOverlay;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v0, v1}, Lcom/mbs/ml/detector/TaskExtKt;->addOnSuccessListener(Lcom/google/android/gms/tasks/Task;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/google/android/gms/tasks/Task;

    .line 190
    invoke-virtual {p1}, Lcom/google/android/odml/image/MlImage;->close()V

    return-void

    .line 197
    :cond_1
    invoke-virtual {p2}, Lcom/mbs/ml/graphics/FrameMetadata;->getWidth()I

    move-result v0

    .line 198
    invoke-virtual {p2}, Lcom/mbs/ml/graphics/FrameMetadata;->getHeight()I

    move-result v1

    .line 199
    invoke-virtual {p2}, Lcom/mbs/ml/graphics/FrameMetadata;->getRotation()I

    move-result p2

    const/16 v2, 0x11

    .line 195
    invoke-static {p1, v0, v1, p2, v2}, Lcom/google/mlkit/vision/common/InputImage;->fromByteBuffer(Ljava/nio/ByteBuffer;IIII)Lcom/google/mlkit/vision/common/InputImage;

    move-result-object v1

    const-string p1, "fromByteBuffer(\n        \u2026IMAGE_FORMAT_NV21\n      )"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    move-object v0, p0

    move-object v2, p3

    .line 194
    invoke-direct/range {v0 .. v6}, Lcom/mbs/ml/detector/VisionProcessorBase;->requestDetectInImage(Lcom/google/mlkit/vision/common/InputImage;Lcom/mbs/ml/graphics/GraphicOverlay;Landroid/graphics/Bitmap;ZJ)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 207
    iget-object p2, p0, Lcom/mbs/ml/detector/VisionProcessorBase;->executor:Lcom/mbs/ml/graphics/ScopedExecutor;

    check-cast p2, Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/mbs/ml/detector/VisionProcessorBase$processImage$2;

    invoke-direct {v0, p0, p3}, Lcom/mbs/ml/detector/VisionProcessorBase$processImage$2;-><init>(Lcom/mbs/ml/detector/VisionProcessorBase;Lcom/mbs/ml/graphics/GraphicOverlay;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2, v0}, Lcom/mbs/ml/detector/TaskExtKt;->addOnSuccessListener(Lcom/google/android/gms/tasks/Task;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private static final processImageProxy$lambda$0(Landroidx/camera/core/ImageProxy;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const-string v0, "$image"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->close()V

    return-void
.end method

.method private static final processImageProxy$lambda$1(Landroidx/camera/core/ImageProxy;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const-string v0, "$image"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-interface {p0}, Landroidx/camera/core/ImageProxy;->close()V

    return-void
.end method

.method private final declared-synchronized processLatestImage(Lcom/mbs/ml/graphics/GraphicOverlay;)V
    .locals 3

    monitor-enter p0

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/mbs/ml/detector/VisionProcessorBase;->latestImage:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/mbs/ml/detector/VisionProcessorBase;->processingImage:Ljava/nio/ByteBuffer;

    .line 156
    iget-object v1, p0, Lcom/mbs/ml/detector/VisionProcessorBase;->latestImageMetaData:Lcom/mbs/ml/graphics/FrameMetadata;

    iput-object v1, p0, Lcom/mbs/ml/detector/VisionProcessorBase;->processingMetaData:Lcom/mbs/ml/graphics/FrameMetadata;

    const/4 v2, 0x0

    .line 157
    iput-object v2, p0, Lcom/mbs/ml/detector/VisionProcessorBase;->latestImage:Ljava/nio/ByteBuffer;

    .line 158
    iput-object v2, p0, Lcom/mbs/ml/detector/VisionProcessorBase;->latestImageMetaData:Lcom/mbs/ml/graphics/FrameMetadata;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 159
    iget-boolean v1, p0, Lcom/mbs/ml/detector/VisionProcessorBase;->isShutdown:Z

    if-nez v1, :cond_0

    .line 160
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/mbs/ml/detector/VisionProcessorBase;->processingMetaData:Lcom/mbs/ml/graphics/FrameMetadata;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1, p1}, Lcom/mbs/ml/detector/VisionProcessorBase;->processImage(Ljava/nio/ByteBuffer;Lcom/mbs/ml/graphics/FrameMetadata;Lcom/mbs/ml/graphics/GraphicOverlay;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final requestDetectInImage(Lcom/google/android/odml/image/MlImage;Lcom/mbs/ml/graphics/GraphicOverlay;Landroid/graphics/Bitmap;ZJ)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/odml/image/MlImage;",
            "Lcom/mbs/ml/graphics/GraphicOverlay;",
            "Landroid/graphics/Bitmap;",
            "ZJ)",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    .line 287
    invoke-virtual {p0, p1}, Lcom/mbs/ml/detector/VisionProcessorBase;->detectInImage(Lcom/google/android/odml/image/MlImage;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-wide v5, p5

    .line 286
    invoke-direct/range {v0 .. v6}, Lcom/mbs/ml/detector/VisionProcessorBase;->setUpListener(Lcom/google/android/gms/tasks/Task;Lcom/mbs/ml/graphics/GraphicOverlay;Landroid/graphics/Bitmap;ZJ)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private final requestDetectInImage(Lcom/google/mlkit/vision/common/InputImage;Lcom/mbs/ml/graphics/GraphicOverlay;Landroid/graphics/Bitmap;ZJ)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/vision/common/InputImage;",
            "Lcom/mbs/ml/graphics/GraphicOverlay;",
            "Landroid/graphics/Bitmap;",
            "ZJ)",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    .line 270
    invoke-virtual {p0, p1}, Lcom/mbs/ml/detector/VisionProcessorBase;->detectInImage(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-wide v5, p5

    .line 269
    invoke-direct/range {v0 .. v6}, Lcom/mbs/ml/detector/VisionProcessorBase;->setUpListener(Lcom/google/android/gms/tasks/Task;Lcom/mbs/ml/graphics/GraphicOverlay;Landroid/graphics/Bitmap;ZJ)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private final resetLatencyStats()V
    .locals 4

    const/4 v0, 0x0

    .line 397
    iput v0, p0, Lcom/mbs/ml/detector/VisionProcessorBase;->numRuns:I

    const-wide/16 v0, 0x0

    .line 398
    iput-wide v0, p0, Lcom/mbs/ml/detector/VisionProcessorBase;->totalFrameMs:J

    .line 399
    iput-wide v0, p0, Lcom/mbs/ml/detector/VisionProcessorBase;->maxFrameMs:J

    const-wide v2, 0x7fffffffffffffffL

    .line 400
    iput-wide v2, p0, Lcom/mbs/ml/detector/VisionProcessorBase;->minFrameMs:J

    .line 401
    iput-wide v0, p0, Lcom/mbs/ml/detector/VisionProcessorBase;->totalDetectorMs:J

    .line 402
    iput-wide v0, p0, Lcom/mbs/ml/detector/VisionProcessorBase;->maxDetectorMs:J

    .line 403
    iput-wide v2, p0, Lcom/mbs/ml/detector/VisionProcessorBase;->minDetectorMs:J

    return-void
.end method

.method private final setUpListener(Lcom/google/android/gms/tasks/Task;Lcom/mbs/ml/graphics/GraphicOverlay;Landroid/graphics/Bitmap;ZJ)Lcom/google/android/gms/tasks/Task;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;",
            "Lcom/mbs/ml/graphics/GraphicOverlay;",
            "Landroid/graphics/Bitmap;",
            "ZJ)",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    move-object v9, p0

    .line 302
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 305
    iget-object v0, v9, Lcom/mbs/ml/detector/VisionProcessorBase;->executor:Lcom/mbs/ml/graphics/ScopedExecutor;

    move-object v10, v0

    check-cast v10, Ljava/util/concurrent/Executor;

    .line 304
    new-instance v11, Lcom/mbs/ml/detector/VisionProcessorBase$$ExternalSyntheticLambda2;

    move-object v0, v11

    move-wide/from16 v1, p5

    move-object v5, p0

    move-object v6, p2

    move-object v7, p3

    move/from16 v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/mbs/ml/detector/VisionProcessorBase$$ExternalSyntheticLambda2;-><init>(JJLcom/mbs/ml/detector/VisionProcessorBase;Lcom/mbs/ml/graphics/GraphicOverlay;Landroid/graphics/Bitmap;Z)V

    move-object v0, p1

    invoke-virtual {p1, v10, v11}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 368
    iget-object v1, v9, Lcom/mbs/ml/detector/VisionProcessorBase;->executor:Lcom/mbs/ml/graphics/ScopedExecutor;

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 367
    new-instance v2, Lcom/mbs/ml/detector/VisionProcessorBase$$ExternalSyntheticLambda3;

    move-object v3, p2

    invoke-direct {v2, p2, p0}, Lcom/mbs/ml/detector/VisionProcessorBase$$ExternalSyntheticLambda3;-><init>(Lcom/mbs/ml/graphics/GraphicOverlay;Lcom/mbs/ml/detector/VisionProcessorBase;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const-string v1, "task\n      .addOnSuccess\u2026lure(e)\n        }\n      )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final setUpListener$lambda$2(JJLcom/mbs/ml/detector/VisionProcessorBase;Lcom/mbs/ml/graphics/GraphicOverlay;Landroid/graphics/Bitmap;ZLjava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p4

    move-object/from16 v7, p5

    move-object/from16 v1, p6

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$graphicOverlay"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v4, v2, p0

    sub-long v8, v2, p2

    .line 310
    iget v2, v0, Lcom/mbs/ml/detector/VisionProcessorBase;->numRuns:I

    const/16 v3, 0x1f4

    if-lt v2, v3, :cond_0

    .line 311
    invoke-direct/range {p4 .. p4}, Lcom/mbs/ml/detector/VisionProcessorBase;->resetLatencyStats()V

    .line 313
    :cond_0
    iget v2, v0, Lcom/mbs/ml/detector/VisionProcessorBase;->numRuns:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lcom/mbs/ml/detector/VisionProcessorBase;->numRuns:I

    .line 314
    iget v2, v0, Lcom/mbs/ml/detector/VisionProcessorBase;->frameProcessedInOneSecondInterval:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/mbs/ml/detector/VisionProcessorBase;->frameProcessedInOneSecondInterval:I

    .line 315
    iget-wide v10, v0, Lcom/mbs/ml/detector/VisionProcessorBase;->totalFrameMs:J

    add-long/2addr v10, v4

    iput-wide v10, v0, Lcom/mbs/ml/detector/VisionProcessorBase;->totalFrameMs:J

    .line 316
    iget-wide v10, v0, Lcom/mbs/ml/detector/VisionProcessorBase;->maxFrameMs:J

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iput-wide v10, v0, Lcom/mbs/ml/detector/VisionProcessorBase;->maxFrameMs:J

    .line 317
    iget-wide v10, v0, Lcom/mbs/ml/detector/VisionProcessorBase;->minFrameMs:J

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    iput-wide v10, v0, Lcom/mbs/ml/detector/VisionProcessorBase;->minFrameMs:J

    .line 318
    iget-wide v10, v0, Lcom/mbs/ml/detector/VisionProcessorBase;->totalDetectorMs:J

    add-long/2addr v10, v8

    iput-wide v10, v0, Lcom/mbs/ml/detector/VisionProcessorBase;->totalDetectorMs:J

    .line 319
    iget-wide v10, v0, Lcom/mbs/ml/detector/VisionProcessorBase;->maxDetectorMs:J

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iput-wide v10, v0, Lcom/mbs/ml/detector/VisionProcessorBase;->maxDetectorMs:J

    .line 320
    iget-wide v10, v0, Lcom/mbs/ml/detector/VisionProcessorBase;->minDetectorMs:J

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    iput-wide v10, v0, Lcom/mbs/ml/detector/VisionProcessorBase;->minDetectorMs:J

    .line 324
    iget v2, v0, Lcom/mbs/ml/detector/VisionProcessorBase;->frameProcessedInOneSecondInterval:I

    if-ne v2, v3, :cond_1

    .line 325
    iget v2, v0, Lcom/mbs/ml/detector/VisionProcessorBase;->numRuns:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Num of Runs: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VisionProcessorBase"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    iget-wide v10, v0, Lcom/mbs/ml/detector/VisionProcessorBase;->maxFrameMs:J

    .line 331
    iget-wide v12, v0, Lcom/mbs/ml/detector/VisionProcessorBase;->minFrameMs:J

    .line 333
    iget-wide v14, v0, Lcom/mbs/ml/detector/VisionProcessorBase;->totalFrameMs:J

    iget v2, v0, Lcom/mbs/ml/detector/VisionProcessorBase;->numRuns:I

    move-wide/from16 p0, v8

    int-to-long v8, v2

    div-long/2addr v14, v8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Frame latency: max="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", min="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ", avg="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 326
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    iget-wide v9, v0, Lcom/mbs/ml/detector/VisionProcessorBase;->maxDetectorMs:J

    .line 340
    iget-wide v11, v0, Lcom/mbs/ml/detector/VisionProcessorBase;->minDetectorMs:J

    .line 342
    iget-wide v13, v0, Lcom/mbs/ml/detector/VisionProcessorBase;->totalDetectorMs:J

    iget v2, v0, Lcom/mbs/ml/detector/VisionProcessorBase;->numRuns:I

    move-wide v15, v4

    int-to-long v4, v2

    div-long/2addr v13, v4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Detector latency: max="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 335
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 345
    iget-object v4, v0, Lcom/mbs/ml/detector/VisionProcessorBase;->activityManager:Landroid/app/ActivityManager;

    invoke-virtual {v4, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 346
    iget-wide v4, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/32 v8, 0x100000

    div-long/2addr v4, v8

    .line 347
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Memory available in system: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " MB"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    move-wide v15, v4

    move-wide/from16 p0, v8

    .line 349
    :goto_0
    invoke-virtual/range {p5 .. p5}, Lcom/mbs/ml/graphics/GraphicOverlay;->clear()V

    if-eqz v1, :cond_2

    .line 351
    new-instance v2, Lcom/mbs/ml/graphics/CameraImageGraphic;

    invoke-direct {v2, v7, v1}, Lcom/mbs/ml/graphics/CameraImageGraphic;-><init>(Lcom/mbs/ml/graphics/GraphicOverlay;Landroid/graphics/Bitmap;)V

    check-cast v2, Lcom/mbs/ml/graphics/GraphicOverlay$Graphic;

    invoke-virtual {v7, v2}, Lcom/mbs/ml/graphics/GraphicOverlay;->add(Lcom/mbs/ml/graphics/GraphicOverlay$Graphic;)V

    :cond_2
    move-object/from16 v1, p8

    .line 353
    invoke-virtual {v0, v1, v7}, Lcom/mbs/ml/detector/VisionProcessorBase;->onSuccess(Ljava/lang/Object;Lcom/mbs/ml/graphics/GraphicOverlay;)V

    .line 354
    invoke-virtual/range {p5 .. p5}, Lcom/mbs/ml/graphics/GraphicOverlay;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbs/ml/preference/PreferenceUtils;->shouldHideDetectionInfo(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 356
    new-instance v8, Lcom/mbs/ml/graphics/InferenceInfoGraphic;

    if-eqz p7, :cond_3

    .line 360
    iget v0, v0, Lcom/mbs/ml/detector/VisionProcessorBase;->framesPerSecond:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    move-object v6, v0

    move-object v0, v8

    move-object/from16 v1, p5

    move-wide v2, v15

    move-wide/from16 v4, p0

    .line 356
    invoke-direct/range {v0 .. v6}, Lcom/mbs/ml/graphics/InferenceInfoGraphic;-><init>(Lcom/mbs/ml/graphics/GraphicOverlay;JJLjava/lang/Integer;)V

    check-cast v8, Lcom/mbs/ml/graphics/GraphicOverlay$Graphic;

    .line 355
    invoke-virtual {v7, v8}, Lcom/mbs/ml/graphics/GraphicOverlay;->add(Lcom/mbs/ml/graphics/GraphicOverlay$Graphic;)V

    .line 364
    :cond_4
    invoke-virtual/range {p5 .. p5}, Lcom/mbs/ml/graphics/GraphicOverlay;->postInvalidate()V

    return-void
.end method

.method private static final setUpListener$lambda$3(Lcom/mbs/ml/graphics/GraphicOverlay;Lcom/mbs/ml/detector/VisionProcessorBase;Ljava/lang/Exception;)V
    .locals 5

    const-string v0, "$graphicOverlay"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    invoke-virtual {p0}, Lcom/mbs/ml/graphics/GraphicOverlay;->clear()V

    .line 371
    invoke-virtual {p0}, Lcom/mbs/ml/graphics/GraphicOverlay;->postInvalidate()V

    .line 372
    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to process. Error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 374
    invoke-virtual {p0}, Lcom/mbs/ml/graphics/GraphicOverlay;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 377
    invoke-virtual {p2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n          "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\n          Cause: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 378
    invoke-static {v1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    .line 373
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 381
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const-string p0, "VisionProcessorBase"

    .line 382
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 384
    invoke-virtual {p1, p2}, Lcom/mbs/ml/detector/VisionProcessorBase;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method protected detectInImage(Lcom/google/android/odml/image/MlImage;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/odml/image/MlImage;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const-string v0, "MlImage is currently not demonstrated for this feature"

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    check-cast p1, Ljava/lang/Exception;

    .line 409
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string v0, "forException(\n      MlKi\u2026ID_ARGUMENT\n      )\n    )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected abstract detectInImage(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/vision/common/InputImage;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation
.end method

.method protected final getBitmapSelfie()Landroid/graphics/Bitmap;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/mbs/ml/detector/VisionProcessorBase;->bitmapSelfie:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method protected isMlImageEnabled(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected abstract onFailure(Ljava/lang/Exception;)V
.end method

.method protected abstract onSuccess(Ljava/lang/Object;Lcom/mbs/ml/graphics/GraphicOverlay;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/mbs/ml/graphics/GraphicOverlay;",
            ")V"
        }
    .end annotation
.end method

.method public processBitmap(Landroid/graphics/Bitmap;Lcom/mbs/ml/graphics/GraphicOverlay;)V
    .locals 8

    const-string v0, "graphicOverlay"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 117
    invoke-virtual {p2}, Lcom/mbs/ml/graphics/GraphicOverlay;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mbs/ml/detector/VisionProcessorBase;->isMlImageEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    new-instance v0, Lcom/google/android/odml/image/BitmapMlImageBuilder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lcom/google/android/odml/image/BitmapMlImageBuilder;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Lcom/google/android/odml/image/BitmapMlImageBuilder;->build()Lcom/google/android/odml/image/MlImage;

    move-result-object p1

    const-string v0, "BitmapMlImageBuilder(bitmap!!).build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 119
    invoke-direct/range {v1 .. v7}, Lcom/mbs/ml/detector/VisionProcessorBase;->requestDetectInImage(Lcom/google/android/odml/image/MlImage;Lcom/mbs/ml/graphics/GraphicOverlay;Landroid/graphics/Bitmap;ZJ)Lcom/google/android/gms/tasks/Task;

    .line 126
    invoke-virtual {p1}, Lcom/google/android/odml/image/MlImage;->close()V

    return-void

    .line 131
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/mlkit/vision/common/InputImage;->fromBitmap(Landroid/graphics/Bitmap;I)Lcom/google/mlkit/vision/common/InputImage;

    move-result-object v2

    const-string p1, "fromBitmap(bitmap!!, 0)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p2

    .line 130
    invoke-direct/range {v1 .. v7}, Lcom/mbs/ml/detector/VisionProcessorBase;->requestDetectInImage(Lcom/google/mlkit/vision/common/InputImage;Lcom/mbs/ml/graphics/GraphicOverlay;Landroid/graphics/Bitmap;ZJ)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public declared-synchronized processByteBuffer(Ljava/nio/ByteBuffer;Lcom/mbs/ml/graphics/FrameMetadata;Lcom/mbs/ml/graphics/GraphicOverlay;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "graphicOverlay"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iput-object p1, p0, Lcom/mbs/ml/detector/VisionProcessorBase;->latestImage:Ljava/nio/ByteBuffer;

    .line 147
    iput-object p2, p0, Lcom/mbs/ml/detector/VisionProcessorBase;->latestImageMetaData:Lcom/mbs/ml/graphics/FrameMetadata;

    .line 148
    iget-object p1, p0, Lcom/mbs/ml/detector/VisionProcessorBase;->processingImage:Ljava/nio/ByteBuffer;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mbs/ml/detector/VisionProcessorBase;->processingMetaData:Lcom/mbs/ml/graphics/FrameMetadata;

    if-nez p1, :cond_0

    .line 149
    invoke-direct {p0, p3}, Lcom/mbs/ml/detector/VisionProcessorBase;->processLatestImage(Lcom/mbs/ml/graphics/GraphicOverlay;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public processImageProxy(Landroidx/camera/core/ImageProxy;Lcom/mbs/ml/graphics/GraphicOverlay;)V
    .locals 8

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphicOverlay"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 216
    iget-boolean v0, p0, Lcom/mbs/ml/detector/VisionProcessorBase;->isShutdown:Z

    if-eqz v0, :cond_0

    return-void

    .line 220
    :cond_0
    invoke-virtual {p2}, Lcom/mbs/ml/graphics/GraphicOverlay;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbs/ml/preference/PreferenceUtils;->isCameraLiveViewportEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 221
    invoke-static {p1}, Lcom/mbs/ml/graphics/BitmapUtils;->getBitmap(Landroidx/camera/core/ImageProxy;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mbs/ml/detector/VisionProcessorBase;->bitmapSelfie:Landroid/graphics/Bitmap;

    .line 224
    :cond_1
    invoke-virtual {p2}, Lcom/mbs/ml/graphics/GraphicOverlay;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mbs/ml/detector/VisionProcessorBase;->isMlImageEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 226
    new-instance v0, Lcom/google/android/odml/image/MediaMlImageBuilder;

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImage()Landroid/media/Image;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/google/android/odml/image/MediaMlImageBuilder;-><init>(Landroid/media/Image;)V

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/ImageInfo;->getRotationDegrees()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/odml/image/MediaMlImageBuilder;->setRotation(I)Lcom/google/android/odml/image/MediaMlImageBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/odml/image/MediaMlImageBuilder;->build()Lcom/google/android/odml/image/MlImage;

    move-result-object v2

    const-string v0, "MediaMlImageBuilder(imag\u2026.rotationDegrees).build()"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    iget-object v4, p0, Lcom/mbs/ml/detector/VisionProcessorBase;->bitmapSelfie:Landroid/graphics/Bitmap;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p2

    .line 227
    invoke-direct/range {v1 .. v7}, Lcom/mbs/ml/detector/VisionProcessorBase;->requestDetectInImage(Lcom/google/android/odml/image/MlImage;Lcom/mbs/ml/graphics/GraphicOverlay;Landroid/graphics/Bitmap;ZJ)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 239
    new-instance v0, Lcom/mbs/ml/detector/VisionProcessorBase$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/mbs/ml/detector/VisionProcessorBase$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/core/ImageProxy;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    .line 245
    :cond_2
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImage()Landroid/media/Image;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/ImageInfo;->getRotationDegrees()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/mlkit/vision/common/InputImage;->fromMediaImage(Landroid/media/Image;I)Lcom/google/mlkit/vision/common/InputImage;

    move-result-object v2

    const-string v0, "fromMediaImage(image.ima\u2026mageInfo.rotationDegrees)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    iget-object v4, p0, Lcom/mbs/ml/detector/VisionProcessorBase;->bitmapSelfie:Landroid/graphics/Bitmap;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p2

    .line 244
    invoke-direct/range {v1 .. v7}, Lcom/mbs/ml/detector/VisionProcessorBase;->requestDetectInImage(Lcom/google/mlkit/vision/common/InputImage;Lcom/mbs/ml/graphics/GraphicOverlay;Landroid/graphics/Bitmap;ZJ)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 254
    new-instance v0, Lcom/mbs/ml/detector/VisionProcessorBase$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/mbs/ml/detector/VisionProcessorBase$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/core/ImageProxy;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method protected final setBitmapSelfie(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/mbs/ml/detector/VisionProcessorBase;->bitmapSelfie:Landroid/graphics/Bitmap;

    return-void
.end method

.method public stop()V
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/mbs/ml/detector/VisionProcessorBase;->executor:Lcom/mbs/ml/graphics/ScopedExecutor;

    invoke-virtual {v0}, Lcom/mbs/ml/graphics/ScopedExecutor;->shutdown()V

    const/4 v0, 0x1

    .line 391
    iput-boolean v0, p0, Lcom/mbs/ml/detector/VisionProcessorBase;->isShutdown:Z

    .line 392
    invoke-direct {p0}, Lcom/mbs/ml/detector/VisionProcessorBase;->resetLatencyStats()V

    .line 393
    iget-object v0, p0, Lcom/mbs/ml/detector/VisionProcessorBase;->fpsTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method
