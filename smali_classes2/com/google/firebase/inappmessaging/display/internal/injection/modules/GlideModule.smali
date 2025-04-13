.class public Lcom/google/firebase/inappmessaging/display/internal/injection/modules/GlideModule;
.super Ljava/lang/Object;
.source "GlideModule.java"


# annotations
.annotation runtime Lcom/google/firebase/inappmessaging/display/dagger/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method providesGlideRequestManager(Landroid/app/Application;)Lcom/bumptech/glide/RequestManager;
    .locals 0
    .annotation runtime Lcom/google/firebase/inappmessaging/display/dagger/Provides;
    .end annotation

    .line 30
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    return-object p1
.end method
