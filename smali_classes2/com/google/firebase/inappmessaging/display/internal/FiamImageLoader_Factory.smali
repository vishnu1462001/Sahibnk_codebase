.class public final Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader_Factory;
.super Ljava/lang/Object;
.source "FiamImageLoader_Factory.java"

# interfaces
.implements Lcom/google/firebase/inappmessaging/display/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/inappmessaging/display/dagger/internal/Factory<",
        "Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;",
        ">;"
    }
.end annotation


# instance fields
.field private final requestManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bumptech/glide/RequestManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bumptech/glide/RequestManager;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader_Factory;->requestManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bumptech/glide/RequestManager;",
            ">;)",
            "Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader_Factory;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader_Factory;

    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/bumptech/glide/RequestManager;)Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;
    .locals 1

    .line 35
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;

    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;-><init>(Lcom/bumptech/glide/RequestManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader_Factory;->requestManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestManager;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader_Factory;->newInstance(Lcom/bumptech/glide/RequestManager;)Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader_Factory;->get()Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;

    move-result-object v0

    return-object v0
.end method
