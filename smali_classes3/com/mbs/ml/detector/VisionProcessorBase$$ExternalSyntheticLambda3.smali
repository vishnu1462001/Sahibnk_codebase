.class public final synthetic Lcom/mbs/ml/detector/VisionProcessorBase$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic f$0:Lcom/mbs/ml/graphics/GraphicOverlay;

.field public final synthetic f$1:Lcom/mbs/ml/detector/VisionProcessorBase;


# direct methods
.method public synthetic constructor <init>(Lcom/mbs/ml/graphics/GraphicOverlay;Lcom/mbs/ml/detector/VisionProcessorBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbs/ml/detector/VisionProcessorBase$$ExternalSyntheticLambda3;->f$0:Lcom/mbs/ml/graphics/GraphicOverlay;

    iput-object p2, p0, Lcom/mbs/ml/detector/VisionProcessorBase$$ExternalSyntheticLambda3;->f$1:Lcom/mbs/ml/detector/VisionProcessorBase;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/mbs/ml/detector/VisionProcessorBase$$ExternalSyntheticLambda3;->f$0:Lcom/mbs/ml/graphics/GraphicOverlay;

    iget-object v1, p0, Lcom/mbs/ml/detector/VisionProcessorBase$$ExternalSyntheticLambda3;->f$1:Lcom/mbs/ml/detector/VisionProcessorBase;

    invoke-static {v0, v1, p1}, Lcom/mbs/ml/detector/VisionProcessorBase;->$r8$lambda$lQZq0zQhZZqvVf23FLLyrm-q0Ug(Lcom/mbs/ml/graphics/GraphicOverlay;Lcom/mbs/ml/detector/VisionProcessorBase;Ljava/lang/Exception;)V

    return-void
.end method
