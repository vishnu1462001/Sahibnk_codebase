.class public final synthetic Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity$$ExternalSyntheticLambda1;->f$0:Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity$$ExternalSyntheticLambda1;->f$0:Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;

    check-cast p1, Landroidx/camera/lifecycle/ProcessCameraProvider;

    invoke-static {v0, p1}, Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;->$r8$lambda$pn3MzkFcfkRF5lxY2CIBY23rn5s(Lcom/mbs/ml/detector/ui/CameraXLivePreviewActivity;Landroidx/camera/lifecycle/ProcessCameraProvider;)V

    return-void
.end method
