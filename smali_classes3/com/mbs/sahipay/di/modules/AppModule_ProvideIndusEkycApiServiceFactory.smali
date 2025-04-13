.class public final Lcom/mbs/sahipay/di/modules/AppModule_ProvideIndusEkycApiServiceFactory;
.super Ljava/lang/Object;
.source "AppModule_ProvideIndusEkycApiServiceFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/mbs/sahipay/data/remote/IndusEkycService;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/mbs/sahipay/di/modules/AppModule;

.field private final okHttpClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field


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
            "okHttpClientProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbs/sahipay/di/modules/AppModule;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/mbs/sahipay/di/modules/AppModule_ProvideIndusEkycApiServiceFactory;->module:Lcom/mbs/sahipay/di/modules/AppModule;

    .line 23
    iput-object p2, p0, Lcom/mbs/sahipay/di/modules/AppModule_ProvideIndusEkycApiServiceFactory;->okHttpClientProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/mbs/sahipay/di/modules/AppModule;Ljavax/inject/Provider;)Lcom/mbs/sahipay/di/modules/AppModule_ProvideIndusEkycApiServiceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "okHttpClientProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbs/sahipay/di/modules/AppModule;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;)",
            "Lcom/mbs/sahipay/di/modules/AppModule_ProvideIndusEkycApiServiceFactory;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/mbs/sahipay/di/modules/AppModule_ProvideIndusEkycApiServiceFactory;

    invoke-direct {v0, p0, p1}, Lcom/mbs/sahipay/di/modules/AppModule_ProvideIndusEkycApiServiceFactory;-><init>(Lcom/mbs/sahipay/di/modules/AppModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideInstance(Lcom/mbs/sahipay/di/modules/AppModule;Ljavax/inject/Provider;)Lcom/mbs/sahipay/data/remote/IndusEkycService;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "okHttpClientProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbs/sahipay/di/modules/AppModule;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;)",
            "Lcom/mbs/sahipay/data/remote/IndusEkycService;"
        }
    .end annotation

    .line 33
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/OkHttpClient;

    invoke-static {p0, p1}, Lcom/mbs/sahipay/di/modules/AppModule_ProvideIndusEkycApiServiceFactory;->proxyProvideIndusEkycApiService(Lcom/mbs/sahipay/di/modules/AppModule;Lokhttp3/OkHttpClient;)Lcom/mbs/sahipay/data/remote/IndusEkycService;

    move-result-object p0

    return-object p0
.end method

.method public static proxyProvideIndusEkycApiService(Lcom/mbs/sahipay/di/modules/AppModule;Lokhttp3/OkHttpClient;)Lcom/mbs/sahipay/data/remote/IndusEkycService;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "okHttpClient"
        }
    .end annotation

    .line 44
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/di/modules/AppModule;->provideIndusEkycApiService(Lokhttp3/OkHttpClient;)Lcom/mbs/sahipay/data/remote/IndusEkycService;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 43
    invoke-static {p0, p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mbs/sahipay/data/remote/IndusEkycService;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/mbs/sahipay/data/remote/IndusEkycService;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/mbs/sahipay/di/modules/AppModule_ProvideIndusEkycApiServiceFactory;->module:Lcom/mbs/sahipay/di/modules/AppModule;

    iget-object v1, p0, Lcom/mbs/sahipay/di/modules/AppModule_ProvideIndusEkycApiServiceFactory;->okHttpClientProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/mbs/sahipay/di/modules/AppModule_ProvideIndusEkycApiServiceFactory;->provideInstance(Lcom/mbs/sahipay/di/modules/AppModule;Ljavax/inject/Provider;)Lcom/mbs/sahipay/data/remote/IndusEkycService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/mbs/sahipay/di/modules/AppModule_ProvideIndusEkycApiServiceFactory;->get()Lcom/mbs/sahipay/data/remote/IndusEkycService;

    move-result-object v0

    return-object v0
.end method
