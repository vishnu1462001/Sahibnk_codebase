.class public final Lcom/google/firebase/inappmessaging/display/internal/injection/modules/GlideModule_ProvidesGlideRequestManagerFactory;
.super Ljava/lang/Object;
.source "GlideModule_ProvidesGlideRequestManagerFactory.java"

# interfaces
.implements Lcom/google/firebase/inappmessaging/display/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/inappmessaging/display/dagger/internal/Factory<",
        "Lcom/bumptech/glide/RequestManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/GlideModule;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/GlideModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inappmessaging/display/internal/injection/modules/GlideModule;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/GlideModule_ProvidesGlideRequestManagerFactory;->module:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/GlideModule;

    .line 28
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/GlideModule_ProvidesGlideRequestManagerFactory;->applicationProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/GlideModule;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/display/internal/injection/modules/GlideModule_ProvidesGlideRequestManagerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inappmessaging/display/internal/injection/modules/GlideModule;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;)",
            "Lcom/google/firebase/inappmessaging/display/internal/injection/modules/GlideModule_ProvidesGlideRequestManagerFactory;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/GlideModule_ProvidesGlideRequestManagerFactory;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/GlideModule_ProvidesGlideRequestManagerFactory;-><init>(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/GlideModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesGlideRequestManager(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/GlideModule;Landroid/app/Application;)Lcom/bumptech/glide/RequestManager;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/GlideModule;->providesGlideRequestManager(Landroid/app/Application;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/inappmessaging/display/dagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/RequestManager;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/bumptech/glide/RequestManager;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/GlideModule_ProvidesGlideRequestManagerFactory;->module:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/GlideModule;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/GlideModule_ProvidesGlideRequestManagerFactory;->applicationProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/GlideModule_ProvidesGlideRequestManagerFactory;->providesGlideRequestManager(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/GlideModule;Landroid/app/Application;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/GlideModule_ProvidesGlideRequestManagerFactory;->get()Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    return-object v0
.end method
