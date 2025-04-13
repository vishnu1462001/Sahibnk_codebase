.class public final synthetic Lcom/mbs/ml/detector/VisionProcessorBase$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Landroidx/camera/core/ImageProxy;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/ImageProxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbs/ml/detector/VisionProcessorBase$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/core/ImageProxy;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Lcom/mbs/ml/detector/VisionProcessorBase$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/core/ImageProxy;

    invoke-static {v0, p1}, Lcom/mbs/ml/detector/VisionProcessorBase;->$r8$lambda$wH3GwjWQMGrTYvR5fNAh1lCQf5o(Landroidx/camera/core/ImageProxy;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
