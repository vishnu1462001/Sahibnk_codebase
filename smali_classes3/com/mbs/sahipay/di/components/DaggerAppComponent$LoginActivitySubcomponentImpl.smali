.class final Lcom/mbs/sahipay/di/components/DaggerAppComponent$LoginActivitySubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/mbs/sahipay/di/builder/ActivityBuilder_BindLogin$LoginActivitySubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/di/components/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LoginActivitySubcomponentImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbs/sahipay/di/components/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent;Lcom/mbs/sahipay/di/components/DaggerAppComponent$LoginActivitySubcomponentBuilder;)V
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

    .line 572
    iput-object p1, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$LoginActivitySubcomponentImpl;->this$0:Lcom/mbs/sahipay/di/components/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent;Lcom/mbs/sahipay/di/components/DaggerAppComponent$LoginActivitySubcomponentBuilder;Lcom/mbs/sahipay/di/components/DaggerAppComponent$LoginActivitySubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$LoginActivitySubcomponentImpl;-><init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent;Lcom/mbs/sahipay/di/components/DaggerAppComponent$LoginActivitySubcomponentBuilder;)V

    return-void
.end method

.method private getDispatchingAndroidInjectorOfFragment()Ldagger/android/DispatchingAndroidInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 585
    invoke-direct {p0}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$LoginActivitySubcomponentImpl;->getMapOfClassOfAndProviderOfFactoryOf()Ljava/util/Map;

    move-result-object v0

    .line 584
    invoke-static {v0}, Ldagger/android/DispatchingAndroidInjector_Factory;->newDispatchingAndroidInjector(Ljava/util/Map;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    return-object v0
.end method

.method private getMapOfClassOfAndProviderOfFactoryOf()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ldagger/android/AndroidInjector$Factory<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;>;>;"
        }
    .end annotation

    .line 576
    const-class v0, Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment;

    iget-object v1, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$LoginActivitySubcomponentImpl;->this$0:Lcom/mbs/sahipay/di/components/DaggerAppComponent;

    invoke-static {v1}, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->-$$Nest$fgetfirebaseNotificationFragmentSubcomponentBuilderProvider(Lcom/mbs/sahipay/di/components/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    .line 577
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method private injectLoginActivity(Lcom/mbs/sahipay/ui/login/LoginActivity;)Lcom/mbs/sahipay/ui/login/LoginActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 596
    invoke-direct {p0}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$LoginActivitySubcomponentImpl;->getDispatchingAndroidInjectorOfFragment()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    .line 595
    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/login/LoginActivity_MembersInjector;->injectFragmentDispatchingAndroidInjector(Lcom/mbs/sahipay/ui/login/LoginActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 597
    iget-object v0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$LoginActivitySubcomponentImpl;->this$0:Lcom/mbs/sahipay/di/components/DaggerAppComponent;

    invoke-static {v0}, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->-$$Nest$fgetprovideApiServiceProvider(Lcom/mbs/sahipay/di/components/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    .line 598
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/data/remote/AppApiService;

    .line 597
    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/login/LoginActivity_MembersInjector;->injectApiService(Lcom/mbs/sahipay/ui/login/LoginActivity;Lcom/mbs/sahipay/data/remote/AppApiService;)V

    .line 599
    iget-object v0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$LoginActivitySubcomponentImpl;->this$0:Lcom/mbs/sahipay/di/components/DaggerAppComponent;

    invoke-static {v0}, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->-$$Nest$fgetprovidesLocationProvider(Lcom/mbs/sahipay/di/components/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    .line 600
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/location/LocationManagerProvider;

    .line 599
    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/login/LoginActivity_MembersInjector;->injectLocationManager(Lcom/mbs/sahipay/ui/login/LoginActivity;Lcom/mbs/sahipay/location/LocationManagerProvider;)V

    .line 601
    iget-object v0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$LoginActivitySubcomponentImpl;->this$0:Lcom/mbs/sahipay/di/components/DaggerAppComponent;

    invoke-static {v0}, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->-$$Nest$fgetprovidesSharedPreferences$app_releaseProvider(Lcom/mbs/sahipay/di/components/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    .line 602
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    .line 601
    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/login/LoginActivity_MembersInjector;->injectPrefs(Lcom/mbs/sahipay/ui/login/LoginActivity;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/mbs/sahipay/ui/login/LoginActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 590
    invoke-direct {p0, p1}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$LoginActivitySubcomponentImpl;->injectLoginActivity(Lcom/mbs/sahipay/ui/login/LoginActivity;)Lcom/mbs/sahipay/ui/login/LoginActivity;

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

    .line 570
    check-cast p1, Lcom/mbs/sahipay/ui/login/LoginActivity;

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$LoginActivitySubcomponentImpl;->inject(Lcom/mbs/sahipay/ui/login/LoginActivity;)V

    return-void
.end method
