.class public final Lcom/mbs/sahipay/di/modules/AppModule_ProvideAppDatabaseFactory;
.super Ljava/lang/Object;
.source "AppModule_ProvideAppDatabaseFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/mbs/sahipay/data/AppDatabase;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationContextProvider:Ljavax/inject/Provider;
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
            "applicationContextProvider"
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

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/mbs/sahipay/di/modules/AppModule_ProvideAppDatabaseFactory;->module:Lcom/mbs/sahipay/di/modules/AppModule;

    .line 22
    iput-object p2, p0, Lcom/mbs/sahipay/di/modules/AppModule_ProvideAppDatabaseFactory;->applicationContextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/mbs/sahipay/di/modules/AppModule;Ljavax/inject/Provider;)Lcom/mbs/sahipay/di/modules/AppModule_ProvideAppDatabaseFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "applicationContextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbs/sahipay/di/modules/AppModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/mbs/sahipay/di/modules/AppModule_ProvideAppDatabaseFactory;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/mbs/sahipay/di/modules/AppModule_ProvideAppDatabaseFactory;

    invoke-direct {v0, p0, p1}, Lcom/mbs/sahipay/di/modules/AppModule_ProvideAppDatabaseFactory;-><init>(Lcom/mbs/sahipay/di/modules/AppModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideInstance(Lcom/mbs/sahipay/di/modules/AppModule;Ljavax/inject/Provider;)Lcom/mbs/sahipay/data/AppDatabase;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "applicationContextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbs/sahipay/di/modules/AppModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/mbs/sahipay/data/AppDatabase;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/mbs/sahipay/di/modules/AppModule_ProvideAppDatabaseFactory;->proxyProvideAppDatabase(Lcom/mbs/sahipay/di/modules/AppModule;Landroid/content/Context;)Lcom/mbs/sahipay/data/AppDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static proxyProvideAppDatabase(Lcom/mbs/sahipay/di/modules/AppModule;Landroid/content/Context;)Lcom/mbs/sahipay/data/AppDatabase;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "applicationContext"
        }
    .end annotation

    .line 43
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/di/modules/AppModule;->provideAppDatabase(Landroid/content/Context;)Lcom/mbs/sahipay/data/AppDatabase;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 42
    invoke-static {p0, p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mbs/sahipay/data/AppDatabase;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/mbs/sahipay/data/AppDatabase;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/mbs/sahipay/di/modules/AppModule_ProvideAppDatabaseFactory;->module:Lcom/mbs/sahipay/di/modules/AppModule;

    iget-object v1, p0, Lcom/mbs/sahipay/di/modules/AppModule_ProvideAppDatabaseFactory;->applicationContextProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/mbs/sahipay/di/modules/AppModule_ProvideAppDatabaseFactory;->provideInstance(Lcom/mbs/sahipay/di/modules/AppModule;Ljavax/inject/Provider;)Lcom/mbs/sahipay/data/AppDatabase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/mbs/sahipay/di/modules/AppModule_ProvideAppDatabaseFactory;->get()Lcom/mbs/sahipay/data/AppDatabase;

    move-result-object v0

    return-object v0
.end method
