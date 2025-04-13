.class public final Lcom/mbs/ml/detector/FaceGraphic;
.super Lcom/mbs/ml/graphics/GraphicOverlay$Graphic;
.source "FaceGraphic.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/ml/detector/FaceGraphic$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 -2\u00020\u0001:\u0001-B7\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0016J\u001a\u0010+\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0008\u0008\u0001\u0010,\u001a\u00020\"H\u0002R\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u0014\u0010\u0018\u001a\u00020\u0019X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u001aR\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u001a\u0010\u001c\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010#\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u001e\"\u0004\u0008%\u0010 R\u000e\u0010&\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/mbs/ml/detector/FaceGraphic;",
        "Lcom/mbs/ml/graphics/GraphicOverlay$Graphic;",
        "overlay",
        "Lcom/mbs/ml/graphics/GraphicOverlay;",
        "face",
        "Lcom/google/mlkit/vision/face/Face;",
        "frameCordinates",
        "",
        "_callBack",
        "Lcom/mbs/ml/detector/SelfieCaptureCallBack;",
        "_selfiImage",
        "Landroid/graphics/Bitmap;",
        "_cameraShutter",
        "Landroid/widget/ImageButton;",
        "(Lcom/mbs/ml/graphics/GraphicOverlay;Lcom/google/mlkit/vision/face/Face;FLcom/mbs/ml/detector/SelfieCaptureCallBack;Landroid/graphics/Bitmap;Landroid/widget/ImageButton;)V",
        "boxPaints",
        "",
        "Landroid/graphics/Paint;",
        "[Landroid/graphics/Paint;",
        "callBack",
        "cameraShutter",
        "facePositionPaint",
        "frameX",
        "idPaints",
        "isDrawAllCounters",
        "",
        "()Z",
        "labelPaints",
        "leftEyeX",
        "getLeftEyeX",
        "()F",
        "setLeftEyeX",
        "(F)V",
        "numColors",
        "",
        "rightEyeFleX",
        "getRightEyeFleX",
        "setRightEyeFleX",
        "selfiImage",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "drawFaceLandmark",
        "landmarkType",
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
.field private static final BOX_STROKE_WIDTH:F = 5.0f

.field private static final COLORS:[[I

.field public static final Companion:Lcom/mbs/ml/detector/FaceGraphic$Companion;

.field private static final FACE_POSITION_RADIUS:F = 8.0f

.field private static final ID_TEXT_SIZE:F = 30.0f

.field private static final ID_Y_OFFSET:F = 40.0f

.field private static final NUM_COLORS:I = 0xa


# instance fields
.field private final boxPaints:[Landroid/graphics/Paint;

.field private final callBack:Lcom/mbs/ml/detector/SelfieCaptureCallBack;

.field private final cameraShutter:Landroid/widget/ImageButton;

.field private final face:Lcom/google/mlkit/vision/face/Face;

.field private final facePositionPaint:Landroid/graphics/Paint;

.field private final frameX:F

.field private final idPaints:[Landroid/graphics/Paint;

.field private final isDrawAllCounters:Z

.field private final labelPaints:[Landroid/graphics/Paint;

.field private leftEyeX:F

.field private final numColors:I

.field private rightEyeFleX:F

.field private final selfiImage:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/mbs/ml/detector/FaceGraphic$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbs/ml/detector/FaceGraphic$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mbs/ml/detector/FaceGraphic;->Companion:Lcom/mbs/ml/detector/FaceGraphic$Companion;

    const/16 v0, 0xa

    new-array v0, v0, [[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 336
    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    .line 337
    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v1, [I

    .line 338
    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    new-array v2, v1, [I

    .line 339
    fill-array-data v2, :array_3

    const/4 v3, 0x3

    aput-object v2, v0, v3

    new-array v2, v1, [I

    .line 340
    fill-array-data v2, :array_4

    const/4 v3, 0x4

    aput-object v2, v0, v3

    new-array v2, v1, [I

    .line 341
    fill-array-data v2, :array_5

    const/4 v3, 0x5

    aput-object v2, v0, v3

    new-array v2, v1, [I

    .line 342
    fill-array-data v2, :array_6

    const/4 v3, 0x6

    aput-object v2, v0, v3

    new-array v2, v1, [I

    .line 343
    fill-array-data v2, :array_7

    const/4 v3, 0x7

    aput-object v2, v0, v3

    new-array v2, v1, [I

    .line 344
    fill-array-data v2, :array_8

    const/16 v3, 0x8

    aput-object v2, v0, v3

    new-array v1, v1, [I

    .line 345
    fill-array-data v1, :array_9

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 335
    sput-object v0, Lcom/mbs/ml/detector/FaceGraphic;->COLORS:[[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1000000
        -0x1
    .end array-data

    :array_1
    .array-data 4
        -0x1
        -0xff01
    .end array-data

    :array_2
    .array-data 4
        -0x1000000
        -0x333334
    .end array-data

    :array_3
    .array-data 4
        -0x1
        -0x10000
    .end array-data

    :array_4
    .array-data 4
        -0x1
        -0xffff01
    .end array-data

    :array_5
    .array-data 4
        -0x1
        -0xbbbbbc
    .end array-data

    :array_6
    .array-data 4
        -0x1000000
        -0xff0001
    .end array-data

    :array_7
    .array-data 4
        -0x1000000
        -0x100
    .end array-data

    :array_8
    .array-data 4
        -0x1
        -0x1000000
    .end array-data

    :array_9
    .array-data 4
        -0x1000000
        -0xff0100
    .end array-data
.end method

.method public constructor <init>(Lcom/mbs/ml/graphics/GraphicOverlay;Lcom/google/mlkit/vision/face/Face;FLcom/mbs/ml/detector/SelfieCaptureCallBack;Landroid/graphics/Bitmap;Landroid/widget/ImageButton;)V
    .locals 3

    const-string v0, "face"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_callBack"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_selfiImage"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_cameraShutter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, p1}, Lcom/mbs/ml/graphics/GraphicOverlay$Graphic;-><init>(Lcom/mbs/ml/graphics/GraphicOverlay;)V

    .line 42
    iput-object p2, p0, Lcom/mbs/ml/detector/FaceGraphic;->face:Lcom/google/mlkit/vision/face/Face;

    .line 46
    sget-object p1, Lcom/mbs/ml/detector/FaceGraphic;->COLORS:[[I

    check-cast p1, [Ljava/lang/Object;

    array-length p1, p1

    iput p1, p0, Lcom/mbs/ml/detector/FaceGraphic;->numColors:I

    .line 47
    new-array p2, p1, [Landroid/graphics/Paint;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    aput-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/mbs/ml/detector/FaceGraphic;->idPaints:[Landroid/graphics/Paint;

    .line 48
    iget p1, p0, Lcom/mbs/ml/detector/FaceGraphic;->numColors:I

    new-array p2, p1, [Landroid/graphics/Paint;

    move v1, v0

    :goto_1
    if-ge v1, p1, :cond_1

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    aput-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput-object p2, p0, Lcom/mbs/ml/detector/FaceGraphic;->boxPaints:[Landroid/graphics/Paint;

    .line 49
    iget p1, p0, Lcom/mbs/ml/detector/FaceGraphic;->numColors:I

    new-array p2, p1, [Landroid/graphics/Paint;

    move v1, v0

    :goto_2
    if-ge v1, p1, :cond_2

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    aput-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iput-object p2, p0, Lcom/mbs/ml/detector/FaceGraphic;->labelPaints:[Landroid/graphics/Paint;

    .line 50
    iput p3, p0, Lcom/mbs/ml/detector/FaceGraphic;->frameX:F

    .line 51
    iput-object p4, p0, Lcom/mbs/ml/detector/FaceGraphic;->callBack:Lcom/mbs/ml/detector/SelfieCaptureCallBack;

    .line 52
    iput-object p5, p0, Lcom/mbs/ml/detector/FaceGraphic;->selfiImage:Landroid/graphics/Bitmap;

    .line 53
    iput-object p6, p0, Lcom/mbs/ml/detector/FaceGraphic;->cameraShutter:Landroid/widget/ImageButton;

    .line 61
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mbs/ml/detector/FaceGraphic;->facePositionPaint:Landroid/graphics/Paint;

    const/4 p2, -0x1

    .line 62
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    iget p1, p0, Lcom/mbs/ml/detector/FaceGraphic;->numColors:I

    move p2, v0

    :goto_3
    if-ge p2, p1, :cond_3

    .line 64
    iget-object p3, p0, Lcom/mbs/ml/detector/FaceGraphic;->idPaints:[Landroid/graphics/Paint;

    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    aput-object p4, p3, p2

    .line 65
    iget-object p3, p0, Lcom/mbs/ml/detector/FaceGraphic;->idPaints:[Landroid/graphics/Paint;

    aget-object p3, p3, p2

    sget-object p4, Lcom/mbs/ml/detector/FaceGraphic;->COLORS:[[I

    aget-object p5, p4, p2

    aget p5, p5, v0

    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    iget-object p3, p0, Lcom/mbs/ml/detector/FaceGraphic;->idPaints:[Landroid/graphics/Paint;

    aget-object p3, p3, p2

    const/high16 p5, 0x41f00000    # 30.0f

    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 67
    iget-object p3, p0, Lcom/mbs/ml/detector/FaceGraphic;->boxPaints:[Landroid/graphics/Paint;

    new-instance p5, Landroid/graphics/Paint;

    invoke-direct {p5}, Landroid/graphics/Paint;-><init>()V

    aput-object p5, p3, p2

    .line 68
    iget-object p3, p0, Lcom/mbs/ml/detector/FaceGraphic;->boxPaints:[Landroid/graphics/Paint;

    aget-object p3, p3, p2

    aget-object p5, p4, p2

    const/4 p6, 0x1

    aget p5, p5, p6

    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    iget-object p3, p0, Lcom/mbs/ml/detector/FaceGraphic;->boxPaints:[Landroid/graphics/Paint;

    aget-object p3, p3, p2

    sget-object p5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    iget-object p3, p0, Lcom/mbs/ml/detector/FaceGraphic;->boxPaints:[Landroid/graphics/Paint;

    aget-object p3, p3, p2

    const/high16 p5, 0x40a00000    # 5.0f

    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 71
    iget-object p3, p0, Lcom/mbs/ml/detector/FaceGraphic;->labelPaints:[Landroid/graphics/Paint;

    new-instance p5, Landroid/graphics/Paint;

    invoke-direct {p5}, Landroid/graphics/Paint;-><init>()V

    aput-object p5, p3, p2

    .line 72
    iget-object p3, p0, Lcom/mbs/ml/detector/FaceGraphic;->labelPaints:[Landroid/graphics/Paint;

    aget-object p3, p3, p2

    aget-object p4, p4, p2

    aget p4, p4, p6

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    iget-object p3, p0, Lcom/mbs/ml/detector/FaceGraphic;->labelPaints:[Landroid/graphics/Paint;

    aget-object p3, p3, p2

    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method private final drawFaceLandmark(Landroid/graphics/Canvas;I)V
    .locals 0

    .line 317
    iget-object p1, p0, Lcom/mbs/ml/detector/FaceGraphic;->face:Lcom/google/mlkit/vision/face/Face;

    invoke-virtual {p1, p2}, Lcom/google/mlkit/vision/face/Face;->getLandmark(I)Lcom/google/mlkit/vision/face/FaceLandmark;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-string v1, "canvas"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v1, v0, Lcom/mbs/ml/detector/FaceGraphic;->face:Lcom/google/mlkit/vision/face/Face;

    invoke-virtual {v1}, Lcom/google/mlkit/vision/face/Face;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/mbs/ml/detector/FaceGraphic;->translateX(F)F

    move-result v1

    .line 83
    iget-object v2, v0, Lcom/mbs/ml/detector/FaceGraphic;->face:Lcom/google/mlkit/vision/face/Face;

    invoke-virtual {v2}, Lcom/google/mlkit/vision/face/Face;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/mbs/ml/detector/FaceGraphic;->translateY(F)F

    move-result v2

    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    .line 89
    new-instance v5, Landroid/graphics/Point;

    div-int/lit8 v6, v3, 0x2

    div-int/lit8 v8, v4, 0x2

    invoke-direct {v5, v6, v8}, Landroid/graphics/Point;-><init>(II)V

    int-to-float v3, v3

    const/high16 v5, 0x44480000    # 800.0f

    sub-float/2addr v3, v5

    const/4 v6, 0x2

    int-to-float v8, v6

    div-float v9, v3, v8

    int-to-float v3, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    sub-float/2addr v3, v4

    div-float v8, v3, v8

    add-float v10, v9, v5

    add-float v11, v8, v4

    .line 101
    iget-object v3, v0, Lcom/mbs/ml/detector/FaceGraphic;->face:Lcom/google/mlkit/vision/face/Face;

    invoke-virtual {v3}, Lcom/google/mlkit/vision/face/Face;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v3, v12

    invoke-virtual {v0, v3}, Lcom/mbs/ml/detector/FaceGraphic;->scale(F)F

    move-result v3

    sub-float v13, v1, v3

    .line 102
    iget-object v3, v0, Lcom/mbs/ml/detector/FaceGraphic;->face:Lcom/google/mlkit/vision/face/Face;

    invoke-virtual {v3}, Lcom/google/mlkit/vision/face/Face;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v12

    invoke-virtual {v0, v3}, Lcom/mbs/ml/detector/FaceGraphic;->scale(F)F

    move-result v3

    sub-float v14, v2, v3

    .line 103
    iget-object v3, v0, Lcom/mbs/ml/detector/FaceGraphic;->face:Lcom/google/mlkit/vision/face/Face;

    invoke-virtual {v3}, Lcom/google/mlkit/vision/face/Face;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v12

    invoke-virtual {v0, v3}, Lcom/mbs/ml/detector/FaceGraphic;->scale(F)F

    move-result v3

    add-float v15, v1, v3

    .line 104
    iget-object v1, v0, Lcom/mbs/ml/detector/FaceGraphic;->face:Lcom/google/mlkit/vision/face/Face;

    invoke-virtual {v1}, Lcom/google/mlkit/vision/face/Face;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v12

    invoke-virtual {v0, v1}, Lcom/mbs/ml/detector/FaceGraphic;->scale(F)F

    move-result v1

    add-float v5, v2, v1

    .line 106
    iget-object v1, v0, Lcom/mbs/ml/detector/FaceGraphic;->face:Lcom/google/mlkit/vision/face/Face;

    invoke-virtual {v1}, Lcom/google/mlkit/vision/face/Face;->getTrackingId()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/high16 v1, -0x3df40000    # -35.0f

    .line 109
    :goto_0
    iget-object v2, v0, Lcom/mbs/ml/detector/FaceGraphic;->face:Lcom/google/mlkit/vision/face/Face;

    invoke-virtual {v2}, Lcom/google/mlkit/vision/face/Face;->getTrackingId()Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0xa

    const/16 v16, 0x0

    if-nez v2, :cond_1

    move/from16 v17, v16

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/mbs/ml/detector/FaceGraphic;->face:Lcom/google/mlkit/vision/face/Face;

    invoke-virtual {v2}, Lcom/google/mlkit/vision/face/Face;->getTrackingId()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    rem-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    move/from16 v17, v2

    .line 112
    :goto_1
    iget-object v2, v0, Lcom/mbs/ml/detector/FaceGraphic;->idPaints:[Landroid/graphics/Paint;

    aget-object v2, v2, v17

    iget-object v3, v0, Lcom/mbs/ml/detector/FaceGraphic;->face:Lcom/google/mlkit/vision/face/Face;

    invoke-virtual {v3}, Lcom/google/mlkit/vision/face/Face;->getTrackingId()Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v12, "ID: "

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 113
    iget-object v3, v0, Lcom/mbs/ml/detector/FaceGraphic;->face:Lcom/google/mlkit/vision/face/Face;

    invoke-virtual {v3}, Lcom/google/mlkit/vision/face/Face;->getSmilingProbability()Ljava/lang/Float;

    move-result-object v3

    const-string v4, "format(locale, format, *args)"

    const/4 v6, 0x1

    const/high16 v19, 0x420c0000    # 35.0f

    if-eqz v3, :cond_2

    sub-float v1, v1, v19

    .line 118
    iget-object v3, v0, Lcom/mbs/ml/detector/FaceGraphic;->idPaints:[Landroid/graphics/Paint;

    aget-object v3, v3, v17

    .line 119
    sget-object v20, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move/from16 v20, v1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v6, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/mbs/ml/detector/FaceGraphic;->face:Lcom/google/mlkit/vision/face/Face;

    invoke-virtual {v6}, Lcom/google/mlkit/vision/face/Face;->getSmilingProbability()Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v7, v16

    const/4 v6, 0x1

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string v6, "Happiness: %.2f"

    invoke-static {v1, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 116
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    move/from16 v1, v20

    .line 123
    :cond_2
    iget-object v3, v0, Lcom/mbs/ml/detector/FaceGraphic;->face:Lcom/google/mlkit/vision/face/Face;

    invoke-virtual {v3}, Lcom/google/mlkit/vision/face/Face;->getLeftEyeOpenProbability()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_3

    sub-float v1, v1, v19

    .line 128
    iget-object v3, v0, Lcom/mbs/ml/detector/FaceGraphic;->idPaints:[Landroid/graphics/Paint;

    aget-object v3, v3, v17

    .line 129
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    move/from16 v20, v1

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/mbs/ml/detector/FaceGraphic;->face:Lcom/google/mlkit/vision/face/Face;

    invoke-virtual {v7}, Lcom/google/mlkit/vision/face/Face;->getLeftEyeOpenProbability()Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v1, v16

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v7, "Left eye open: %.2f"

    invoke-static {v6, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 126
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    move/from16 v1, v20

    .line 133
    :cond_3
    iget-object v3, v0, Lcom/mbs/ml/detector/FaceGraphic;->face:Lcom/google/mlkit/vision/face/Face;

    invoke-virtual {v3}, Lcom/google/mlkit/vision/face/Face;->getRightEyeOpenProbability()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_4

    sub-float v1, v1, v19

    .line 138
    iget-object v3, v0, Lcom/mbs/ml/detector/FaceGraphic;->idPaints:[Landroid/graphics/Paint;

    aget-object v3, v3, v17

    .line 139
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 140
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    move/from16 v20, v1

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/Object;

    .line 142
    iget-object v7, v0, Lcom/mbs/ml/detector/FaceGraphic;->face:Lcom/google/mlkit/vision/face/Face;

    invoke-virtual {v7}, Lcom/google/mlkit/vision/face/Face;->getRightEyeOpenProbability()Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v1, v16

    const/4 v7, 0x1

    .line 139
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v7, "Right eye open: %.2f"

    invoke-static {v6, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 136
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    move/from16 v1, v20

    :cond_4
    const/4 v3, 0x3

    int-to-float v6, v3

    mul-float v6, v6, v19

    sub-float/2addr v1, v6

    .line 152
    iget-object v6, v0, Lcom/mbs/ml/detector/FaceGraphic;->idPaints:[Landroid/graphics/Paint;

    aget-object v6, v6, v17

    .line 153
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v22, v12

    const/4 v3, 0x1

    new-array v12, v3, [Ljava/lang/Object;

    iget-object v3, v0, Lcom/mbs/ml/detector/FaceGraphic;->face:Lcom/google/mlkit/vision/face/Face;

    invoke-virtual {v3}, Lcom/google/mlkit/vision/face/Face;->getHeadEulerAngleX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v12, v16

    const/4 v3, 0x1

    invoke-static {v12, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    const-string v3, "EulerX: %.2f"

    invoke-static {v7, v3, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 150
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 159
    iget-object v3, v0, Lcom/mbs/ml/detector/FaceGraphic;->idPaints:[Landroid/graphics/Paint;

    aget-object v3, v3, v17

    .line 160
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/mbs/ml/detector/FaceGraphic;->face:Lcom/google/mlkit/vision/face/Face;

    invoke-virtual {v7}, Lcom/google/mlkit/vision/face/Face;->getHeadEulerAngleY()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v12, v16

    const/4 v7, 0x1

    invoke-static {v12, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    const-string v7, "EulerY: %.2f"

    invoke-static {v6, v7, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 157
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 166
    iget-object v3, v0, Lcom/mbs/ml/detector/FaceGraphic;->idPaints:[Landroid/graphics/Paint;

    aget-object v3, v3, v17

    .line 167
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/mbs/ml/detector/FaceGraphic;->face:Lcom/google/mlkit/vision/face/Face;

    invoke-virtual {v7}, Lcom/google/mlkit/vision/face/Face;->getHeadEulerAngleZ()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v12, v16

    const/4 v7, 0x1

    invoke-static {v12, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    const-string v7, "EulerZ: %.2f"

    invoke-static {v6, v7, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 164
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    const/high16 v7, 0x41f00000    # 30.0f

    add-float v12, v1, v7

    .line 184
    iget-object v1, v0, Lcom/mbs/ml/detector/FaceGraphic;->boxPaints:[Landroid/graphics/Paint;

    const/4 v2, 0x3

    aget-object v2, v1, v2

    cmpg-float v3, v9, v13

    if-gtz v3, :cond_5

    cmpl-float v3, v10, v15

    if-ltz v3, :cond_5

    cmpl-float v3, v14, v8

    if-ltz v3, :cond_5

    cmpl-float v3, v11, v5

    if-ltz v3, :cond_5

    const/16 v2, 0x9

    .line 186
    aget-object v1, v1, v2

    .line 187
    iget-object v2, v0, Lcom/mbs/ml/detector/FaceGraphic;->callBack:Lcom/mbs/ml/detector/SelfieCaptureCallBack;

    iget-object v3, v0, Lcom/mbs/ml/detector/FaceGraphic;->selfiImage:Landroid/graphics/Bitmap;

    const-string v6, "Face Detected"

    const/4 v7, 0x1

    invoke-interface {v2, v7, v3, v7, v6}, Lcom/mbs/ml/detector/SelfieCaptureCallBack;->onSelfieCapture(ILandroid/graphics/Bitmap;ILjava/lang/String;)V

    move-object v6, v1

    goto :goto_3

    :cond_5
    const/4 v7, 0x1

    cmpg-float v1, v14, v8

    const-string v3, "Face not Detected"

    const/4 v6, 0x0

    if-gtz v1, :cond_6

    .line 191
    iget-object v1, v0, Lcom/mbs/ml/detector/FaceGraphic;->callBack:Lcom/mbs/ml/detector/SelfieCaptureCallBack;

    move-object/from16 v21, v2

    const/4 v2, 0x2

    invoke-interface {v1, v7, v6, v2, v3}, Lcom/mbs/ml/detector/SelfieCaptureCallBack;->onSelfieCapture(ILandroid/graphics/Bitmap;ILjava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object/from16 v21, v2

    const/4 v2, 0x2

    .line 194
    iget-object v1, v0, Lcom/mbs/ml/detector/FaceGraphic;->callBack:Lcom/mbs/ml/detector/SelfieCaptureCallBack;

    invoke-interface {v1, v7, v6, v2, v3}, Lcom/mbs/ml/detector/SelfieCaptureCallBack;->onSelfieCapture(ILandroid/graphics/Bitmap;ILjava/lang/String;)V

    :goto_2
    move-object/from16 v6, v21

    :goto_3
    move-object/from16 v1, p1

    move v2, v9

    move v3, v8

    move-object v7, v4

    move v4, v10

    move-object/from16 v18, v7

    move v7, v5

    move v5, v11

    .line 202
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Left >>>>>>>>>>>>> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Vineet"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Left >>>>>>>>>>>>>1 "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Right >>>>>>>>>>>>> "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Right >>>>>>>>>>>>>1 "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "top >>>>>>>>>>>>> "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "top >>>>>>>>>>>>>1 "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "bottom >>>>>>>>>>>>> "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "bottom >>>>>>>>>>>>>1 "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    iget-object v1, v0, Lcom/mbs/ml/detector/FaceGraphic;->face:Lcom/google/mlkit/vision/face/Face;

    invoke-virtual {v1}, Lcom/google/mlkit/vision/face/Face;->getTrackingId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 216
    iget-object v1, v0, Lcom/mbs/ml/detector/FaceGraphic;->face:Lcom/google/mlkit/vision/face/Face;

    invoke-virtual {v1}, Lcom/google/mlkit/vision/face/Face;->getTrackingId()Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v22

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-float v2, v14, v12

    iget-object v3, v0, Lcom/mbs/ml/detector/FaceGraphic;->idPaints:[Landroid/graphics/Paint;

    aget-object v3, v3, v17

    move-object/from16 v7, p1

    invoke-virtual {v7, v1, v13, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float v12, v12, v19

    goto :goto_4

    :cond_7
    move-object/from16 v7, p1

    .line 219
    :goto_4
    iget-boolean v1, v0, Lcom/mbs/ml/detector/FaceGraphic;->isDrawAllCounters:Z

    if-eqz v1, :cond_9

    .line 221
    iget-object v1, v0, Lcom/mbs/ml/detector/FaceGraphic;->face:Lcom/google/mlkit/vision/face/Face;

    invoke-virtual {v1}, Lcom/google/mlkit/vision/face/Face;->getAllContours()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/mlkit/vision/face/FaceContour;

    .line 222
    invoke-virtual {v2}, Lcom/google/mlkit/vision/face/FaceContour;->getPoints()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 224
    iget v4, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0, v4}, Lcom/mbs/ml/detector/FaceGraphic;->translateX(F)F

    move-result v4

    .line 225
    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3}, Lcom/mbs/ml/detector/FaceGraphic;->translateY(F)F

    move-result v3

    const/high16 v5, 0x41000000    # 8.0f

    .line 227
    iget-object v6, v0, Lcom/mbs/ml/detector/FaceGraphic;->facePositionPaint:Landroid/graphics/Paint;

    .line 223
    invoke-virtual {v7, v4, v3, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_5

    .line 233
    :cond_9
    iget-object v1, v0, Lcom/mbs/ml/detector/FaceGraphic;->face:Lcom/google/mlkit/vision/face/Face;

    invoke-virtual {v1}, Lcom/google/mlkit/vision/face/Face;->getSmilingProbability()Ljava/lang/Float;

    move-result-object v1

    const-string v8, "%.2f"

    if-eqz v1, :cond_a

    .line 235
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x1

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, v0, Lcom/mbs/ml/detector/FaceGraphic;->face:Lcom/google/mlkit/vision/face/Face;

    invoke-virtual {v3}, Lcom/google/mlkit/vision/face/Face;->getSmilingProbability()Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v16

    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v8, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v10, v18

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Smiling: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-float v2, v14, v12

    .line 238
    iget-object v3, v0, Lcom/mbs/ml/detector/FaceGraphic;->idPaints:[Landroid/graphics/Paint;

    aget-object v3, v3, v17

    .line 234
    invoke-virtual {v7, v1, v13, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float v12, v12, v19

    goto :goto_6

    :cond_a
    move-object/from16 v10, v18

    const/4 v9, 0x1

    .line 243
    :goto_6
    iget-object v1, v0, Lcom/mbs/ml/detector/FaceGraphic;->face:Lcom/google/mlkit/vision/face/Face;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/mlkit/vision/face/Face;->getLandmark(I)Lcom/google/mlkit/vision/face/FaceLandmark;

    move-result-object v11

    .line 244
    iget-object v1, v0, Lcom/mbs/ml/detector/FaceGraphic;->face:Lcom/google/mlkit/vision/face/Face;

    invoke-virtual {v1}, Lcom/google/mlkit/vision/face/Face;->getLeftEyeOpenProbability()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 246
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, v0, Lcom/mbs/ml/detector/FaceGraphic;->face:Lcom/google/mlkit/vision/face/Face;

    invoke-virtual {v3}, Lcom/google/mlkit/vision/face/Face;->getLeftEyeOpenProbability()Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v16

    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v8, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Left eye open: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-float v2, v14, v12

    .line 249
    iget-object v3, v0, Lcom/mbs/ml/detector/FaceGraphic;->idPaints:[Landroid/graphics/Paint;

    aget-object v3, v3, v17

    .line 245
    invoke-virtual {v7, v1, v13, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float v12, v12, v19

    :cond_b
    const/high16 v15, 0x40a00000    # 5.0f

    const/high16 v18, 0x42200000    # 40.0f

    if-eqz v11, :cond_c

    .line 255
    invoke-virtual {v11}, Lcom/google/mlkit/vision/face/FaceLandmark;->getPosition()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0, v1}, Lcom/mbs/ml/detector/FaceGraphic;->translateX(F)F

    move-result v1

    iget-object v2, v0, Lcom/mbs/ml/detector/FaceGraphic;->idPaints:[Landroid/graphics/Paint;

    aget-object v2, v2, v17

    const-string v6, "Left Eye"

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float v5, v1, v2

    .line 256
    iput v5, v0, Lcom/mbs/ml/detector/FaceGraphic;->leftEyeX:F

    sub-float v2, v5, v15

    .line 259
    invoke-virtual {v11}, Lcom/google/mlkit/vision/face/FaceLandmark;->getPosition()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1}, Lcom/mbs/ml/detector/FaceGraphic;->translateY(F)F

    move-result v1

    add-float v1, v1, v18

    const/high16 v3, 0x41f00000    # 30.0f

    sub-float v4, v1, v3

    .line 260
    iget-object v1, v0, Lcom/mbs/ml/detector/FaceGraphic;->idPaints:[Landroid/graphics/Paint;

    aget-object v1, v1, v17

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v1, v5

    add-float v19, v1, v15

    .line 261
    invoke-virtual {v11}, Lcom/google/mlkit/vision/face/FaceLandmark;->getPosition()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1}, Lcom/mbs/ml/detector/FaceGraphic;->translateY(F)F

    move-result v1

    add-float v1, v1, v18

    add-float v21, v1, v15

    .line 262
    iget-object v1, v0, Lcom/mbs/ml/detector/FaceGraphic;->labelPaints:[Landroid/graphics/Paint;

    aget-object v22, v1, v17

    move-object/from16 v1, p1

    move v3, v4

    move/from16 v4, v19

    move v15, v5

    move/from16 v5, v21

    move-object v9, v6

    move-object/from16 v6, v22

    .line 257
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 267
    invoke-virtual {v11}, Lcom/google/mlkit/vision/face/FaceLandmark;->getPosition()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1}, Lcom/mbs/ml/detector/FaceGraphic;->translateY(F)F

    move-result v1

    add-float v1, v1, v18

    .line 268
    iget-object v2, v0, Lcom/mbs/ml/detector/FaceGraphic;->idPaints:[Landroid/graphics/Paint;

    aget-object v2, v2, v17

    .line 264
    invoke-virtual {v7, v9, v15, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 272
    :cond_c
    iget-object v1, v0, Lcom/mbs/ml/detector/FaceGraphic;->face:Lcom/google/mlkit/vision/face/Face;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/google/mlkit/vision/face/Face;->getLandmark(I)Lcom/google/mlkit/vision/face/FaceLandmark;

    move-result-object v1

    .line 273
    iget-object v2, v0, Lcom/mbs/ml/detector/FaceGraphic;->face:Lcom/google/mlkit/vision/face/Face;

    invoke-virtual {v2}, Lcom/google/mlkit/vision/face/Face;->getRightEyeOpenProbability()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 275
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/mbs/ml/detector/FaceGraphic;->face:Lcom/google/mlkit/vision/face/Face;

    invoke-virtual {v5}, Lcom/google/mlkit/vision/face/Face;->getRightEyeOpenProbability()Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v16

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v8, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Right eye open: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-float/2addr v14, v12

    .line 278
    iget-object v3, v0, Lcom/mbs/ml/detector/FaceGraphic;->idPaints:[Landroid/graphics/Paint;

    aget-object v3, v3, v17

    .line 274
    invoke-virtual {v7, v2, v13, v14, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_d
    if-eqz v1, :cond_e

    .line 284
    invoke-virtual {v1}, Lcom/google/mlkit/vision/face/FaceLandmark;->getPosition()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0, v2}, Lcom/mbs/ml/detector/FaceGraphic;->translateX(F)F

    move-result v2

    iget-object v3, v0, Lcom/mbs/ml/detector/FaceGraphic;->idPaints:[Landroid/graphics/Paint;

    aget-object v3, v3, v17

    const-string v4, "Right Eye"

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    const/high16 v3, 0x40a00000    # 5.0f

    sub-float v3, v2, v3

    .line 285
    iput v3, v0, Lcom/mbs/ml/detector/FaceGraphic;->rightEyeFleX:F

    .line 295
    invoke-virtual {v1}, Lcom/google/mlkit/vision/face/FaceLandmark;->getPosition()Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v6}, Lcom/mbs/ml/detector/FaceGraphic;->translateY(F)F

    move-result v6

    add-float v6, v6, v18

    const/high16 v8, 0x41f00000    # 30.0f

    sub-float/2addr v6, v8

    .line 297
    iget-object v8, v0, Lcom/mbs/ml/detector/FaceGraphic;->labelPaints:[Landroid/graphics/Paint;

    aget-object v8, v8, v17

    .line 293
    invoke-virtual {v7, v3, v6, v5, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 302
    invoke-virtual {v1}, Lcom/google/mlkit/vision/face/FaceLandmark;->getPosition()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1}, Lcom/mbs/ml/detector/FaceGraphic;->translateY(F)F

    move-result v1

    add-float v1, v1, v18

    .line 303
    iget-object v3, v0, Lcom/mbs/ml/detector/FaceGraphic;->idPaints:[Landroid/graphics/Paint;

    aget-object v3, v3, v17

    .line 299
    invoke-virtual {v7, v4, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_e
    return-void
.end method

.method public final getLeftEyeX()F
    .locals 1

    .line 56
    iget v0, p0, Lcom/mbs/ml/detector/FaceGraphic;->leftEyeX:F

    return v0
.end method

.method public final getRightEyeFleX()F
    .locals 1

    .line 57
    iget v0, p0, Lcom/mbs/ml/detector/FaceGraphic;->rightEyeFleX:F

    return v0
.end method

.method public final isDrawAllCounters()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/mbs/ml/detector/FaceGraphic;->isDrawAllCounters:Z

    return v0
.end method

.method public final setLeftEyeX(F)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/mbs/ml/detector/FaceGraphic;->leftEyeX:F

    return-void
.end method

.method public final setRightEyeFleX(F)V
    .locals 0

    .line 57
    iput p1, p0, Lcom/mbs/ml/detector/FaceGraphic;->rightEyeFleX:F

    return-void
.end method
