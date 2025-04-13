.class public final Lcom/mbs/ml/graphics/CameraXViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "CameraXViewModel.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraXViewModel"


# instance fields
.field private cameraProviderLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroidx/camera/lifecycle/ProcessCameraProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-QqF4G6sv9jGwpCRv9hWo6wpmqo(Lcom/mbs/ml/graphics/CameraXViewModel;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mbs/ml/graphics/CameraXViewModel;->lambda$getProcessCameraProvider$0(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "application"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method private synthetic lambda$getProcessCameraProvider$0(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/mbs/ml/graphics/CameraXViewModel;->cameraProviderLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/lifecycle/ProcessCameraProvider;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string v0, "CameraXViewModel"

    const-string v1, "Unhandled exception"

    .line 61
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method


# virtual methods
.method public getProcessCameraProvider()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/camera/lifecycle/ProcessCameraProvider;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/mbs/ml/graphics/CameraXViewModel;->cameraProviderLiveData:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/mbs/ml/graphics/CameraXViewModel;->cameraProviderLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 54
    invoke-virtual {p0}, Lcom/mbs/ml/graphics/CameraXViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->getInstance(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/mbs/ml/graphics/CameraXViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/mbs/ml/graphics/CameraXViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/mbs/ml/graphics/CameraXViewModel;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 64
    invoke-virtual {p0}, Lcom/mbs/ml/graphics/CameraXViewModel;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 55
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/mbs/ml/graphics/CameraXViewModel;->cameraProviderLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
