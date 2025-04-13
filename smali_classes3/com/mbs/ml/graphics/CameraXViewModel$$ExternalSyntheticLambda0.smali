.class public final synthetic Lcom/mbs/ml/graphics/CameraXViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/mbs/ml/graphics/CameraXViewModel;

.field public final synthetic f$1:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/mbs/ml/graphics/CameraXViewModel;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbs/ml/graphics/CameraXViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/mbs/ml/graphics/CameraXViewModel;

    iput-object p2, p0, Lcom/mbs/ml/graphics/CameraXViewModel$$ExternalSyntheticLambda0;->f$1:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mbs/ml/graphics/CameraXViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/mbs/ml/graphics/CameraXViewModel;

    iget-object v1, p0, Lcom/mbs/ml/graphics/CameraXViewModel$$ExternalSyntheticLambda0;->f$1:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0, v1}, Lcom/mbs/ml/graphics/CameraXViewModel;->$r8$lambda$-QqF4G6sv9jGwpCRv9hWo6wpmqo(Lcom/mbs/ml/graphics/CameraXViewModel;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method
