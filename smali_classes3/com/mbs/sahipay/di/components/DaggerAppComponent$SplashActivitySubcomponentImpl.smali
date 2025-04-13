.class final Lcom/mbs/sahipay/di/components/DaggerAppComponent$SplashActivitySubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/mbs/sahipay/di/builder/ActivityBuilder_BindSplash$SplashActivitySubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/di/components/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SplashActivitySubcomponentImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbs/sahipay/di/components/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent;Lcom/mbs/sahipay/di/components/DaggerAppComponent$SplashActivitySubcomponentBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "builder"
        }
    .end annotation

    .line 535
    iput-object p1, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$SplashActivitySubcomponentImpl;->this$0:Lcom/mbs/sahipay/di/components/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent;Lcom/mbs/sahipay/di/components/DaggerAppComponent$SplashActivitySubcomponentBuilder;Lcom/mbs/sahipay/di/components/DaggerAppComponent$SplashActivitySubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$SplashActivitySubcomponentImpl;-><init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent;Lcom/mbs/sahipay/di/components/DaggerAppComponent$SplashActivitySubcomponentBuilder;)V

    return-void
.end method

.method private injectSplashActivity(Lcom/mbs/sahipay/ui/splash/SplashActivity;)Lcom/mbs/sahipay/ui/splash/SplashActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 544
    iget-object v0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$SplashActivitySubcomponentImpl;->this$0:Lcom/mbs/sahipay/di/components/DaggerAppComponent;

    invoke-static {v0}, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->-$$Nest$fgetprovidesSharedPreferences$app_releaseProvider(Lcom/mbs/sahipay/di/components/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    .line 545
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    .line 544
    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/splash/SplashActivity_MembersInjector;->injectPrefManager(Lcom/mbs/sahipay/ui/splash/SplashActivity;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 546
    iget-object v0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$SplashActivitySubcomponentImpl;->this$0:Lcom/mbs/sahipay/di/components/DaggerAppComponent;

    invoke-static {v0}, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->-$$Nest$fgetprovidesLocationProvider(Lcom/mbs/sahipay/di/components/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    .line 547
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/location/LocationManagerProvider;

    .line 546
    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/splash/SplashActivity_MembersInjector;->injectLocationManager(Lcom/mbs/sahipay/ui/splash/SplashActivity;Lcom/mbs/sahipay/location/LocationManagerProvider;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/mbs/sahipay/ui/splash/SplashActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 539
    invoke-direct {p0, p1}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$SplashActivitySubcomponentImpl;->injectSplashActivity(Lcom/mbs/sahipay/ui/splash/SplashActivity;)Lcom/mbs/sahipay/ui/splash/SplashActivity;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 533
    check-cast p1, Lcom/mbs/sahipay/ui/splash/SplashActivity;

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$SplashActivitySubcomponentImpl;->inject(Lcom/mbs/sahipay/ui/splash/SplashActivity;)V

    return-void
.end method
