.class public final Lcom/mbs/ml/detector/VisionProcessorBase$1;
.super Ljava/util/TimerTask;
.source "VisionProcessorBase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/ml/detector/VisionProcessorBase;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/mbs/ml/detector/VisionProcessorBase$1",
        "Ljava/util/TimerTask;",
        "run",
        "",
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


# instance fields
.field final synthetic this$0:Lcom/mbs/ml/detector/VisionProcessorBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbs/ml/detector/VisionProcessorBase<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mbs/ml/detector/VisionProcessorBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbs/ml/detector/VisionProcessorBase<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mbs/ml/detector/VisionProcessorBase$1;->this$0:Lcom/mbs/ml/detector/VisionProcessorBase;

    .line 102
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/mbs/ml/detector/VisionProcessorBase$1;->this$0:Lcom/mbs/ml/detector/VisionProcessorBase;

    invoke-static {v0}, Lcom/mbs/ml/detector/VisionProcessorBase;->access$getFrameProcessedInOneSecondInterval$p(Lcom/mbs/ml/detector/VisionProcessorBase;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/mbs/ml/detector/VisionProcessorBase;->access$setFramesPerSecond$p(Lcom/mbs/ml/detector/VisionProcessorBase;I)V

    .line 105
    iget-object v0, p0, Lcom/mbs/ml/detector/VisionProcessorBase$1;->this$0:Lcom/mbs/ml/detector/VisionProcessorBase;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mbs/ml/detector/VisionProcessorBase;->access$setFrameProcessedInOneSecondInterval$p(Lcom/mbs/ml/detector/VisionProcessorBase;I)V

    return-void
.end method
