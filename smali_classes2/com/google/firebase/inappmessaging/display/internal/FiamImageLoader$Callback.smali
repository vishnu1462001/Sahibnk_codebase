.class public abstract Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$Callback;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source "FiamImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/CustomTarget<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private imageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 140
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>()V

    return-void
.end method

.method private setImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$Callback;->imageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract onError(Ljava/lang/Exception;)V
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "Downloading Image Cleared"

    .line 167
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    .line 168
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$Callback;->setImage(Landroid/graphics/drawable/Drawable;)V

    .line 169
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$Callback;->onSuccess()V

    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "Downloading Image Failed"

    .line 146
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    .line 147
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$Callback;->setImage(Landroid/graphics/drawable/Drawable;)V

    .line 148
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Image loading failed!"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$Callback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onResourceReady(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    const-string p2, "Downloading Image Success!!!"

    .line 160
    invoke-static {p2}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    .line 161
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$Callback;->setImage(Landroid/graphics/drawable/Drawable;)V

    .line 162
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$Callback;->onSuccess()V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    .line 140
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$Callback;->onResourceReady(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method

.method public abstract onSuccess()V
.end method

.method setImageView(Landroid/widget/ImageView;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$Callback;->imageView:Landroid/widget/ImageView;

    return-void
.end method
