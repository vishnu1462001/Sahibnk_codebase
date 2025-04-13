.class Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;
.super Landroidx/lifecycle/MediatorLiveData;
.source "Camera2CameraInfoImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RedirectableLiveData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/MediatorLiveData<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mInitialValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mLiveDataSource:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$LuOJQ0sg1wvLyxomp0-YWy0I_2g(Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 368
    invoke-direct {p0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 369
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;->mInitialValue:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "onChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TS;>;",
            "Landroidx/lifecycle/Observer<",
            "-TS;>;)V"
        }
    .end annotation

    .line 383
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 391
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;->mLiveDataSource:Landroidx/lifecycle/LiveData;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;->mInitialValue:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method redirectTo(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "liveDataSource"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;)V"
        }
    .end annotation

    .line 373
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;->mLiveDataSource:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    .line 374
    invoke-super {p0, v0}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    .line 376
    :cond_0
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;->mLiveDataSource:Landroidx/lifecycle/LiveData;

    .line 377
    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;)V

    invoke-super {p0, p1, v0}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method
