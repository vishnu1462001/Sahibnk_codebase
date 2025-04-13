.class public interface abstract Landroidx/camera/core/impl/CameraConfig;
.super Ljava/lang/Object;
.source "CameraConfig.java"

# interfaces
.implements Landroidx/camera/core/impl/ReadableConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/CameraConfig$Builder;
    }
.end annotation


# static fields
.field public static final OPTION_CAMERA_FILTER:Landroidx/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$Option<",
            "Landroidx/camera/core/CameraFilter;",
            ">;"
        }
    .end annotation
.end field

.field public static final OPTION_USECASE_CONFIG_FACTORY:Landroidx/camera/core/impl/Config$Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$Option<",
            "Landroidx/camera/core/impl/UseCaseConfigFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.core.camera.cameraFilter"

    .line 33
    const-class v1, Landroidx/camera/core/CameraFilter;

    .line 34
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/CameraConfig;->OPTION_CAMERA_FILTER:Landroidx/camera/core/impl/Config$Option;

    const-string v0, "camerax.core.camera.useCaseConfigFactory"

    .line 36
    const-class v1, Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 37
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/CameraConfig;->OPTION_USECASE_CONFIG_FACTORY:Landroidx/camera/core/impl/Config$Option;

    return-void
.end method


# virtual methods
.method public getCameraFilter()Landroidx/camera/core/CameraFilter;
    .locals 2

    .line 50
    sget-object v0, Landroidx/camera/core/impl/CameraConfig;->OPTION_CAMERA_FILTER:Landroidx/camera/core/impl/Config$Option;

    sget-object v1, Landroidx/camera/core/impl/CameraFilters;->ANY:Landroidx/camera/core/CameraFilter;

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/CameraConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/CameraFilter;

    return-object v0
.end method

.method public abstract getUseCaseConfigFactory()Landroidx/camera/core/impl/UseCaseConfigFactory;
.end method
