.class public final synthetic Lcom/mbs/ml/detector/VisionProcessorBase$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:J

.field public final synthetic f$2:Lcom/mbs/ml/detector/VisionProcessorBase;

.field public final synthetic f$3:Lcom/mbs/ml/graphics/GraphicOverlay;

.field public final synthetic f$4:Landroid/graphics/Bitmap;

.field public final synthetic f$5:Z


# direct methods
.method public synthetic constructor <init>(JJLcom/mbs/ml/detector/VisionProcessorBase;Lcom/mbs/ml/graphics/GraphicOverlay;Landroid/graphics/Bitmap;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mbs/ml/detector/VisionProcessorBase$$ExternalSyntheticLambda2;->f$0:J

    iput-wide p3, p0, Lcom/mbs/ml/detector/VisionProcessorBase$$ExternalSyntheticLambda2;->f$1:J

    iput-object p5, p0, Lcom/mbs/ml/detector/VisionProcessorBase$$ExternalSyntheticLambda2;->f$2:Lcom/mbs/ml/detector/VisionProcessorBase;

    iput-object p6, p0, Lcom/mbs/ml/detector/VisionProcessorBase$$ExternalSyntheticLambda2;->f$3:Lcom/mbs/ml/graphics/GraphicOverlay;

    iput-object p7, p0, Lcom/mbs/ml/detector/VisionProcessorBase$$ExternalSyntheticLambda2;->f$4:Landroid/graphics/Bitmap;

    iput-boolean p8, p0, Lcom/mbs/ml/detector/VisionProcessorBase$$ExternalSyntheticLambda2;->f$5:Z

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 9

    iget-wide v0, p0, Lcom/mbs/ml/detector/VisionProcessorBase$$ExternalSyntheticLambda2;->f$0:J

    iget-wide v2, p0, Lcom/mbs/ml/detector/VisionProcessorBase$$ExternalSyntheticLambda2;->f$1:J

    iget-object v4, p0, Lcom/mbs/ml/detector/VisionProcessorBase$$ExternalSyntheticLambda2;->f$2:Lcom/mbs/ml/detector/VisionProcessorBase;

    iget-object v5, p0, Lcom/mbs/ml/detector/VisionProcessorBase$$ExternalSyntheticLambda2;->f$3:Lcom/mbs/ml/graphics/GraphicOverlay;

    iget-object v6, p0, Lcom/mbs/ml/detector/VisionProcessorBase$$ExternalSyntheticLambda2;->f$4:Landroid/graphics/Bitmap;

    iget-boolean v7, p0, Lcom/mbs/ml/detector/VisionProcessorBase$$ExternalSyntheticLambda2;->f$5:Z

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lcom/mbs/ml/detector/VisionProcessorBase;->$r8$lambda$ZwESKcq8521mMZhP2fhU_BSlIZU(JJLcom/mbs/ml/detector/VisionProcessorBase;Lcom/mbs/ml/graphics/GraphicOverlay;Landroid/graphics/Bitmap;ZLjava/lang/Object;)V

    return-void
.end method
