.class final Landroidx/camera/core/impl/CameraConfigs$EmptyCameraConfig;
.super Ljava/lang/Object;
.source "CameraConfigs.java"

# interfaces
.implements Landroidx/camera/core/impl/CameraConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/CameraConfigs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "EmptyCameraConfig"
.end annotation


# instance fields
.field private final mUseCaseConfigFactory:Landroidx/camera/core/impl/UseCaseConfigFactory;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Landroidx/camera/core/impl/CameraConfigs$EmptyCameraConfig$1;

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/CameraConfigs$EmptyCameraConfig$1;-><init>(Landroidx/camera/core/impl/CameraConfigs$EmptyCameraConfig;)V

    iput-object v0, p0, Landroidx/camera/core/impl/CameraConfigs$EmptyCameraConfig;->mUseCaseConfigFactory:Landroidx/camera/core/impl/UseCaseConfigFactory;

    return-void
.end method


# virtual methods
.method public getConfig()Landroidx/camera/core/impl/Config;
    .locals 1

    .line 58
    invoke-static {}, Landroidx/camera/core/impl/OptionsBundle;->emptyBundle()Landroidx/camera/core/impl/OptionsBundle;

    move-result-object v0

    return-object v0
.end method

.method public getUseCaseConfigFactory()Landroidx/camera/core/impl/UseCaseConfigFactory;
    .locals 1

    .line 52
    iget-object v0, p0, Landroidx/camera/core/impl/CameraConfigs$EmptyCameraConfig;->mUseCaseConfigFactory:Landroidx/camera/core/impl/UseCaseConfigFactory;

    return-object v0
.end method
