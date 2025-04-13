.class public final Lcom/mbs/sahipay/di/modules/AppModule_ProvidesLocationProviderFactory;
.super Ljava/lang/Object;
.source "AppModule_ProvidesLocationProviderFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/mbs/sahipay/location/LocationManagerProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/mbs/sahipay/di/modules/AppModule;


# direct methods
.method public constructor <init>(Lcom/mbs/sahipay/di/modules/AppModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "contextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbs/sahipay/di/modules/AppModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/mbs/sahipay/di/modules/AppModule_ProvidesLocationProviderFactory;->module:Lcom/mbs/sahipay/di/modules/AppModule;

    .line 23
    iput-object p2, p0, Lcom/mbs/sahipay/di/modules/AppModule_ProvidesLocationProviderFactory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/mbs/sahipay/di/modules/AppModule;Ljavax/inject/Provider;)Lcom/mbs/sahipay/di/modules/AppModule_ProvidesLocationProviderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "contextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbs/sahipay/di/modules/AppModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/mbs/sahipay/di/modules/AppModule_ProvidesLocationProviderFactory;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/mbs/sahipay/di/modules/AppModule_ProvidesLocationProviderFactory;

    invoke-direct {v0, p0, p1}, Lcom/mbs/sahipay/di/modules/AppModule_ProvidesLocationProviderFactory;-><init>(Lcom/mbs/sahipay/di/modules/AppModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideInstance(Lcom/mbs/sahipay/di/modules/AppModule;Ljavax/inject/Provider;)Lcom/mbs/sahipay/location/LocationManagerProvider;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "contextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbs/sahipay/di/modules/AppModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/mbs/sahipay/location/LocationManagerProvider;"
        }
    .end annotation

    .line 33
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/mbs/sahipay/di/modules/AppModule_ProvidesLocationProviderFactory;->proxyProvidesLocationProvider(Lcom/mbs/sahipay/di/modules/AppModule;Landroid/content/Context;)Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object p0

    return-object p0
.end method

.method public static proxyProvidesLocationProvider(Lcom/mbs/sahipay/di/modules/AppModule;Landroid/content/Context;)Lcom/mbs/sahipay/location/LocationManagerProvider;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "context"
        }
    .end annotation

    .line 44
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/di/modules/AppModule;->providesLocationProvider(Landroid/content/Context;)Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 43
    invoke-static {p0, p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mbs/sahipay/location/LocationManagerProvider;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/mbs/sahipay/location/LocationManagerProvider;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/mbs/sahipay/di/modules/AppModule_ProvidesLocationProviderFactory;->module:Lcom/mbs/sahipay/di/modules/AppModule;

    iget-object v1, p0, Lcom/mbs/sahipay/di/modules/AppModule_ProvidesLocationProviderFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/mbs/sahipay/di/modules/AppModule_ProvidesLocationProviderFactory;->provideInstance(Lcom/mbs/sahipay/di/modules/AppModule;Ljavax/inject/Provider;)Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/mbs/sahipay/di/modules/AppModule_ProvidesLocationProviderFactory;->get()Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-result-object v0

    return-object v0
.end method
