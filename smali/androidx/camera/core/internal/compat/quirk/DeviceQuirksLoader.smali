.class public Landroidx/camera/core/internal/compat/quirk/DeviceQuirksLoader;
.super Ljava/lang/Object;
.source "DeviceQuirksLoader.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static loadQuirks()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/Quirk;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/IncompleteCameraListQuirk;->load()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    new-instance v1, Landroidx/camera/core/internal/compat/quirk/IncompleteCameraListQuirk;

    invoke-direct {v1}, Landroidx/camera/core/internal/compat/quirk/IncompleteCameraListQuirk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_0
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;->load()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    new-instance v1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    invoke-direct {v1}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method
