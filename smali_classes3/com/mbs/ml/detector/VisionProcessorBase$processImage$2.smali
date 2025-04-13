.class final Lcom/mbs/ml/detector/VisionProcessorBase$processImage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "VisionProcessorBase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/ml/detector/VisionProcessorBase;->processImage(Ljava/nio/ByteBuffer;Lcom/mbs/ml/graphics/FrameMetadata;Lcom/mbs/ml/graphics/GraphicOverlay;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TT;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "invoke",
        "(Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $graphicOverlay:Lcom/mbs/ml/graphics/GraphicOverlay;

.field final synthetic this$0:Lcom/mbs/ml/detector/VisionProcessorBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbs/ml/detector/VisionProcessorBase<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mbs/ml/detector/VisionProcessorBase;Lcom/mbs/ml/graphics/GraphicOverlay;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbs/ml/detector/VisionProcessorBase<",
            "TT;>;",
            "Lcom/mbs/ml/graphics/GraphicOverlay;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mbs/ml/detector/VisionProcessorBase$processImage$2;->this$0:Lcom/mbs/ml/detector/VisionProcessorBase;

    iput-object p2, p0, Lcom/mbs/ml/detector/VisionProcessorBase$processImage$2;->$graphicOverlay:Lcom/mbs/ml/graphics/GraphicOverlay;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 207
    invoke-virtual {p0, p1}, Lcom/mbs/ml/detector/VisionProcessorBase$processImage$2;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 207
    iget-object p1, p0, Lcom/mbs/ml/detector/VisionProcessorBase$processImage$2;->this$0:Lcom/mbs/ml/detector/VisionProcessorBase;

    iget-object v0, p0, Lcom/mbs/ml/detector/VisionProcessorBase$processImage$2;->$graphicOverlay:Lcom/mbs/ml/graphics/GraphicOverlay;

    invoke-static {p1, v0}, Lcom/mbs/ml/detector/VisionProcessorBase;->access$processLatestImage(Lcom/mbs/ml/detector/VisionProcessorBase;Lcom/mbs/ml/graphics/GraphicOverlay;)V

    return-void
.end method
