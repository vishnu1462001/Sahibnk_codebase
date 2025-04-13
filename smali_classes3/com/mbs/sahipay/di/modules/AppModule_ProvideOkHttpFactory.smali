.class public final Lcom/mbs/sahipay/di/modules/AppModule_ProvideOkHttpFactory;
.super Ljava/lang/Object;
.source "AppModule_ProvideOkHttpFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lokhttp3/OkHttpClient;",
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

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/mbs/sahipay/di/modules/AppModule_ProvideOkHttpFactory;->module:Lcom/mbs/sahipay/di/modules/AppModule;

    .line 21
    iput-object p2, p0, Lcom/mbs/sahipay/di/modules/AppModule_ProvideOkHttpFactory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/mbs/sahipay/di/modules/AppModule;Ljavax/inject/Provider;)Lcom/mbs/sahipay/di/modules/AppModule_ProvideOkHttpFactory;
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
            "Lcom/mbs/sahipay/di/modules/AppModule_ProvideOkHttpFactory;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/mbs/sahipay/di/modules/AppModule_ProvideOkHttpFactory;

    invoke-direct {v0, p0, p1}, Lcom/mbs/sahipay/di/modules/AppModule_ProvideOkHttpFactory;-><init>(Lcom/mbs/sahipay/di/modules/AppModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideInstance(Lcom/mbs/sahipay/di/modules/AppModule;Ljavax/inject/Provider;)Lokhttp3/OkHttpClient;
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
            "Lokhttp3/OkHttpClient;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/mbs/sahipay/di/modules/AppModule_ProvideOkHttpFactory;->proxyProvideOkHttp(Lcom/mbs/sahipay/di/modules/AppModule;Landroid/content/Context;)Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static proxyProvideOkHttp(Lcom/mbs/sahipay/di/modules/AppModule;Landroid/content/Context;)Lokhttp3/OkHttpClient;
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

    .line 40
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/di/modules/AppModule;->provideOkHttp(Landroid/content/Context;)Lokhttp3/OkHttpClient;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 39
    invoke-static {p0, p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/mbs/sahipay/di/modules/AppModule_ProvideOkHttpFactory;->get()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public get()Lokhttp3/OkHttpClient;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/mbs/sahipay/di/modules/AppModule_ProvideOkHttpFactory;->module:Lcom/mbs/sahipay/di/modules/AppModule;

    iget-object v1, p0, Lcom/mbs/sahipay/di/modules/AppModule_ProvideOkHttpFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/mbs/sahipay/di/modules/AppModule_ProvideOkHttpFactory;->provideInstance(Lcom/mbs/sahipay/di/modules/AppModule;Ljavax/inject/Provider;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
