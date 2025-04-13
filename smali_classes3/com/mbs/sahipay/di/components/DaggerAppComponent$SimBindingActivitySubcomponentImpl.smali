.class final Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/mbs/sahipay/di/builder/ActivityBuilder_BindSimBinding$SimBindingActivitySubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/di/components/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SimBindingActivitySubcomponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentImpl$SimSelectVerificationFragmentSubcomponentImpl;,
        Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentImpl$SimSelectVerificationFragmentSubcomponentBuilder;,
        Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentImpl$SimSelectionFragmentSubcomponentImpl;,
        Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentImpl$SimSelectionFragmentSubcomponentBuilder;
    }
.end annotation


# instance fields
.field private simSelectVerificationFragmentSubcomponentBuilderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mbs/sahipay/di/modules/SimSelectVerificationProvider_ProviderSimSelectVerificationFragmentFactory$SimSelectVerificationFragmentSubcomponent$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private simSelectionFragmentSubcomponentBuilderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mbs/sahipay/di/modules/SimSelectionProvider_ProviderSimSelectionFragmentFactory$SimSelectionFragmentSubcomponent$Builder;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/mbs/sahipay/di/components/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent;Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentBuilder;)V
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

    .line 718
    iput-object p1, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentImpl;->this$0:Lcom/mbs/sahipay/di/components/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 719
    invoke-direct {p0, p2}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentImpl;->initialize(Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentBuilder;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent;Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentBuilder;Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentImpl;-><init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent;Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentBuilder;)V

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

    .line 737
    invoke-direct {p0}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentImpl;->getMapOfClassOfAndProviderOfFactoryOf()Ljava/util/Map;

    move-result-object v0

    .line 736
    invoke-static {v0}, Ldagger/android/DispatchingAndroidInjector_Factory;->newDispatchingAndroidInjector(Ljava/util/Map;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    return-object v0
.end method

.method private getMapOfClassOfAndProviderOfFactoryOf()Ljava/util/Map;
    .locals 6
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

    .line 724
    const-class v0, Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment;

    iget-object v1, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentImpl;->this$0:Lcom/mbs/sahipay/di/components/DaggerAppComponent;

    invoke-static {v1}, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->-$$Nest$fgetfirebaseNotificationFragmentSubcomponentBuilderProvider(Lcom/mbs/sahipay/di/components/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    const-class v2, Lcom/mbs/sahipay/ui/simbinding/SimSelectionFragment;

    iget-object v3, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentImpl;->simSelectionFragmentSubcomponentBuilderProvider:Ljavax/inject/Provider;

    const-class v4, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;

    iget-object v5, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentImpl;->simSelectVerificationFragmentSubcomponentBuilderProvider:Ljavax/inject/Provider;

    .line 725
    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method private initialize(Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "builder"
        }
    .end annotation

    .line 742
    new-instance p1, Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentImpl$1;

    invoke-direct {p1, p0}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentImpl$1;-><init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentImpl;)V

    iput-object p1, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentImpl;->simSelectionFragmentSubcomponentBuilderProvider:Ljavax/inject/Provider;

    .line 753
    new-instance p1, Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentImpl$2;

    invoke-direct {p1, p0}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentImpl$2;-><init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentImpl;)V

    iput-object p1, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentImpl;->simSelectVerificationFragmentSubcomponentBuilderProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectSimBindingActivity(Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;)Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 774
    invoke-direct {p0}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentImpl;->getDispatchingAndroidInjectorOfFragment()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    .line 773
    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity_MembersInjector;->injectFragmentDispatchingAndroidInjector(Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 775
    iget-object v0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentImpl;->this$0:Lcom/mbs/sahipay/di/components/DaggerAppComponent;

    invoke-static {v0}, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->-$$Nest$fgetprovideApiServiceProvider(Lcom/mbs/sahipay/di/components/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    .line 776
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/data/remote/AppApiService;

    .line 775
    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity_MembersInjector;->injectApiService(Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;Lcom/mbs/sahipay/data/remote/AppApiService;)V

    .line 777
    iget-object v0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentImpl;->this$0:Lcom/mbs/sahipay/di/components/DaggerAppComponent;

    invoke-static {v0}, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->-$$Nest$fgetprovidesLocationProvider(Lcom/mbs/sahipay/di/components/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    .line 778
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/location/LocationManagerProvider;

    .line 777
    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity_MembersInjector;->injectLocationManager(Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;Lcom/mbs/sahipay/location/LocationManagerProvider;)V

    .line 779
    iget-object v0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentImpl;->this$0:Lcom/mbs/sahipay/di/components/DaggerAppComponent;

    invoke-static {v0}, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->-$$Nest$fgetprovidesSharedPreferences$app_releaseProvider(Lcom/mbs/sahipay/di/components/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    .line 780
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    .line 779
    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity_MembersInjector;->injectPrefs(Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 781
    iget-object v0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentImpl;->this$0:Lcom/mbs/sahipay/di/components/DaggerAppComponent;

    invoke-static {v0}, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->-$$Nest$fgetprovideAppDatabaseProvider(Lcom/mbs/sahipay/di/components/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    .line 782
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/data/AppDatabase;

    .line 781
    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity_MembersInjector;->injectAppDb(Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;Lcom/mbs/sahipay/data/AppDatabase;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 768
    invoke-direct {p0, p1}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentImpl;->injectSimBindingActivity(Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;)Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;

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

    .line 706
    check-cast p1, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentImpl;->inject(Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;)V

    return-void
.end method
