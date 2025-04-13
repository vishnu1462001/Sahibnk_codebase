.class public final Lcom/mbs/ml/detector/FaceDetectorProcessor;
.super Lcom/mbs/ml/detector/VisionProcessorBase;
.source "FaceDetectorProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/ml/detector/FaceDetectorProcessor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mbs/ml/detector/VisionProcessorBase<",
        "Ljava/util/List<",
        "+",
        "Lcom/google/mlkit/vision/face/Face;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \'2\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0001\'B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u001c\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0014J\u0014\u0010\u001d\u001a\u00020\u001e2\n\u0010\u001f\u001a\u00060 j\u0002`!H\u0014J\u001e\u0010\"\u001a\u00020\u001e2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010$\u001a\u00020%H\u0014J\u0008\u0010&\u001a\u00020\u001eH\u0016R\u001a\u0010\r\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/mbs/ml/detector/FaceDetectorProcessor;",
        "Lcom/mbs/ml/detector/VisionProcessorBase;",
        "",
        "Lcom/google/mlkit/vision/face/Face;",
        "context",
        "Landroid/content/Context;",
        "detectorOptions",
        "Lcom/google/mlkit/vision/face/FaceDetectorOptions;",
        "_callBack",
        "Lcom/mbs/ml/detector/SelfieCaptureCallBack;",
        "_camerashtter",
        "Landroid/widget/ImageButton;",
        "(Landroid/content/Context;Lcom/google/mlkit/vision/face/FaceDetectorOptions;Lcom/mbs/ml/detector/SelfieCaptureCallBack;Landroid/widget/ImageButton;)V",
        "callBack",
        "getCallBack",
        "()Lcom/mbs/ml/detector/SelfieCaptureCallBack;",
        "setCallBack",
        "(Lcom/mbs/ml/detector/SelfieCaptureCallBack;)V",
        "camerashtter",
        "getCamerashtter",
        "()Landroid/widget/ImageButton;",
        "setCamerashtter",
        "(Landroid/widget/ImageButton;)V",
        "detector",
        "Lcom/google/mlkit/vision/face/FaceDetector;",
        "detectInImage",
        "Lcom/google/android/gms/tasks/Task;",
        "image",
        "Lcom/google/mlkit/vision/common/InputImage;",
        "onFailure",
        "",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onSuccess",
        "faces",
        "graphicOverlay",
        "Lcom/mbs/ml/graphics/GraphicOverlay;",
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
.field public static final Companion:Lcom/mbs/ml/detector/FaceDetectorProcessor$Companion;

.field private static final TAG:Ljava/lang/String; = "FaceDetectorProcessor"


# instance fields
.field private callBack:Lcom/mbs/ml/detector/SelfieCaptureCallBack;

.field private camerashtter:Landroid/widget/ImageButton;

.field private final detector:Lcom/google/mlkit/vision/face/FaceDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mbs/ml/detector/FaceDetectorProcessor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbs/ml/detector/FaceDetectorProcessor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mbs/ml/detector/FaceDetectorProcessor;->Companion:Lcom/mbs/ml/detector/FaceDetectorProcessor$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/mlkit/vision/face/FaceDetectorOptions;Lcom/mbs/ml/detector/SelfieCaptureCallBack;Landroid/widget/ImageButton;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_callBack"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_camerashtter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1}, Lcom/mbs/ml/detector/VisionProcessorBase;-><init>(Landroid/content/Context;)V

    .line 41
    iput-object p3, p0, Lcom/mbs/ml/detector/FaceDetectorProcessor;->callBack:Lcom/mbs/ml/detector/SelfieCaptureCallBack;

    .line 42
    iput-object p4, p0, Lcom/mbs/ml/detector/FaceDetectorProcessor;->camerashtter:Landroid/widget/ImageButton;

    if-nez p2, :cond_0

    .line 46
    new-instance p1, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;

    invoke-direct {p1}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;-><init>()V

    const/4 p2, 0x2

    .line 47
    invoke-virtual {p1, p2}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->setClassificationMode(I)Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->enableTracking()Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/google/mlkit/vision/face/FaceDetectorOptions$Builder;->build()Lcom/google/mlkit/vision/face/FaceDetectorOptions;

    move-result-object p2

    const-string p1, "Builder()\n              \u2026\n                .build()"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    :cond_0
    invoke-static {p2}, Lcom/google/mlkit/vision/face/FaceDetection;->getClient(Lcom/google/mlkit/vision/face/FaceDetectorOptions;)Lcom/google/mlkit/vision/face/FaceDetector;

    move-result-object p1

    const-string p3, "getClient(options)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbs/ml/detector/FaceDetectorProcessor;->detector:Lcom/google/mlkit/vision/face/FaceDetector;

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Face detector options: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LogTagForTest"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method protected detectInImage(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/vision/common/InputImage;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/google/mlkit/vision/face/Face;",
            ">;>;"
        }
    .end annotation

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/mbs/ml/detector/FaceDetectorProcessor;->detector:Lcom/google/mlkit/vision/face/FaceDetector;

    invoke-interface {v0, p1}, Lcom/google/mlkit/vision/face/FaceDetector;->process(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string v0, "detector.process(image)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getCallBack()Lcom/mbs/ml/detector/SelfieCaptureCallBack;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/mbs/ml/detector/FaceDetectorProcessor;->callBack:Lcom/mbs/ml/detector/SelfieCaptureCallBack;

    return-object v0
.end method

.method public final getCamerashtter()Landroid/widget/ImageButton;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/mbs/ml/detector/FaceDetectorProcessor;->camerashtter:Landroid/widget/ImageButton;

    return-object v0
.end method

.method protected onFailure(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Face detection failed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FaceDetectorProcessor"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;Lcom/mbs/ml/graphics/GraphicOverlay;)V
    .locals 0

    .line 33
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/mbs/ml/detector/FaceDetectorProcessor;->onSuccess(Ljava/util/List;Lcom/mbs/ml/graphics/GraphicOverlay;)V

    return-void
.end method

.method protected onSuccess(Ljava/util/List;Lcom/mbs/ml/graphics/GraphicOverlay;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/mlkit/vision/face/Face;",
            ">;",
            "Lcom/mbs/ml/graphics/GraphicOverlay;",
            ")V"
        }
    .end annotation

    const-string v0, "faces"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphicOverlay"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/vision/face/Face;

    .line 79
    new-instance v8, Lcom/mbs/ml/detector/FaceGraphic;

    const/high16 v4, 0x43370000    # 183.0f

    .line 80
    iget-object v5, p0, Lcom/mbs/ml/detector/FaceDetectorProcessor;->callBack:Lcom/mbs/ml/detector/SelfieCaptureCallBack;

    .line 81
    invoke-virtual {p0}, Lcom/mbs/ml/detector/FaceDetectorProcessor;->getBitmapSelfie()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/mbs/ml/detector/FaceDetectorProcessor;->camerashtter:Landroid/widget/ImageButton;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v8

    move-object v2, p2

    move-object v3, v0

    .line 79
    invoke-direct/range {v1 .. v7}, Lcom/mbs/ml/detector/FaceGraphic;-><init>(Lcom/mbs/ml/graphics/GraphicOverlay;Lcom/google/mlkit/vision/face/Face;FLcom/mbs/ml/detector/SelfieCaptureCallBack;Landroid/graphics/Bitmap;Landroid/widget/ImageButton;)V

    check-cast v8, Lcom/mbs/ml/graphics/GraphicOverlay$Graphic;

    .line 78
    invoke-virtual {p2, v8}, Lcom/mbs/ml/graphics/GraphicOverlay;->add(Lcom/mbs/ml/graphics/GraphicOverlay$Graphic;)V

    .line 84
    sget-object v1, Lcom/mbs/ml/detector/FaceDetectorProcessor;->Companion:Lcom/mbs/ml/detector/FaceDetectorProcessor$Companion;

    invoke-static {v1, v0}, Lcom/mbs/ml/detector/FaceDetectorProcessor$Companion;->access$logExtrasForTesting(Lcom/mbs/ml/detector/FaceDetectorProcessor$Companion;Lcom/google/mlkit/vision/face/Face;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setCallBack(Lcom/mbs/ml/detector/SelfieCaptureCallBack;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/mbs/ml/detector/FaceDetectorProcessor;->callBack:Lcom/mbs/ml/detector/SelfieCaptureCallBack;

    return-void
.end method

.method public final setCamerashtter(Landroid/widget/ImageButton;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/mbs/ml/detector/FaceDetectorProcessor;->camerashtter:Landroid/widget/ImageButton;

    return-void
.end method

.method public stop()V
    .locals 1

    .line 57
    invoke-super {p0}, Lcom/mbs/ml/detector/VisionProcessorBase;->stop()V

    .line 58
    iget-object v0, p0, Lcom/mbs/ml/detector/FaceDetectorProcessor;->detector:Lcom/google/mlkit/vision/face/FaceDetector;

    invoke-interface {v0}, Lcom/google/mlkit/vision/face/FaceDetector;->close()V

    return-void
.end method
