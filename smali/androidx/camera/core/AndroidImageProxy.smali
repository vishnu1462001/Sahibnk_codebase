.class final Landroidx/camera/core/AndroidImageProxy;
.super Ljava/lang/Object;
.source "AndroidImageProxy.java"

# interfaces
.implements Landroidx/camera/core/ImageProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/AndroidImageProxy$PlaneProxy;
    }
.end annotation


# instance fields
.field private final mImage:Landroid/media/Image;

.field private final mImageInfo:Landroidx/camera/core/ImageInfo;

.field private final mPlanes:[Landroidx/camera/core/AndroidImageProxy$PlaneProxy;


# direct methods
.method constructor <init>(Landroid/media/Image;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Landroidx/camera/core/AndroidImageProxy;->mImage:Landroid/media/Image;

    .line 48
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 50
    array-length v2, v0

    new-array v2, v2, [Landroidx/camera/core/AndroidImageProxy$PlaneProxy;

    iput-object v2, p0, Landroidx/camera/core/AndroidImageProxy;->mPlanes:[Landroidx/camera/core/AndroidImageProxy$PlaneProxy;

    move v2, v1

    .line 51
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 52
    iget-object v3, p0, Landroidx/camera/core/AndroidImageProxy;->mPlanes:[Landroidx/camera/core/AndroidImageProxy$PlaneProxy;

    new-instance v4, Landroidx/camera/core/AndroidImageProxy$PlaneProxy;

    aget-object v5, v0, v2

    invoke-direct {v4, v5}, Landroidx/camera/core/AndroidImageProxy$PlaneProxy;-><init>(Landroid/media/Image$Plane;)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v1, [Landroidx/camera/core/AndroidImageProxy$PlaneProxy;

    .line 55
    iput-object v0, p0, Landroidx/camera/core/AndroidImageProxy;->mPlanes:[Landroidx/camera/core/AndroidImageProxy$PlaneProxy;

    .line 58
    :cond_1
    invoke-static {}, Landroidx/camera/core/impl/TagBundle;->emptyBundle()Landroidx/camera/core/impl/TagBundle;

    move-result-object v0

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    invoke-static {v0, v2, v3, v1}, Landroidx/camera/core/ImmutableImageInfo;->create(Landroidx/camera/core/impl/TagBundle;JI)Landroidx/camera/core/ImageInfo;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/AndroidImageProxy;->mImageInfo:Landroidx/camera/core/ImageInfo;

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 63
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/AndroidImageProxy;->mImage:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getCropRect()Landroid/graphics/Rect;
    .locals 1

    monitor-enter p0

    .line 69
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/AndroidImageProxy;->mImage:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getFormat()I
    .locals 1

    monitor-enter p0

    .line 79
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/AndroidImageProxy;->mImage:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getHeight()I
    .locals 1

    monitor-enter p0

    .line 84
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/AndroidImageProxy;->mImage:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getImage()Landroid/media/Image;
    .locals 1

    monitor-enter p0

    .line 133
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/AndroidImageProxy;->mImage:Landroid/media/Image;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getImageInfo()Landroidx/camera/core/ImageInfo;
    .locals 1

    .line 127
    iget-object v0, p0, Landroidx/camera/core/AndroidImageProxy;->mImageInfo:Landroidx/camera/core/ImageInfo;

    return-object v0
.end method

.method public declared-synchronized getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;
    .locals 1

    monitor-enter p0

    .line 95
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/AndroidImageProxy;->mPlanes:[Landroidx/camera/core/AndroidImageProxy$PlaneProxy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getWidth()I
    .locals 1

    monitor-enter p0

    .line 89
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/AndroidImageProxy;->mImage:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setCropRect(Landroid/graphics/Rect;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rect"
        }
    .end annotation

    monitor-enter p0

    .line 74
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/AndroidImageProxy;->mImage:Landroid/media/Image;

    invoke-virtual {v0, p1}, Landroid/media/Image;->setCropRect(Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
