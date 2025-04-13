.class final Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentImpl$SimSelectVerificationFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/mbs/sahipay/di/modules/SimSelectVerificationProvider_ProviderSimSelectVerificationFragmentFactory$SimSelectVerificationFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SimSelectVerificationFragmentSubcomponentImpl"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentImpl;Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentImpl$SimSelectVerificationFragmentSubcomponentBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$1",
            "builder"
        }
    .end annotation

    .line 853
    iput-object p1, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentImpl$SimSelectVerificationFragmentSubcomponentImpl;->this$1:Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentImpl;Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentImpl$SimSelectVerificationFragmentSubcomponentBuilder;Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentImpl$SimSelectVerificationFragmentSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentImpl$SimSelectVerificationFragmentSubcomponentImpl;-><init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentImpl;Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentImpl$SimSelectVerificationFragmentSubcomponentBuilder;)V

    return-void
.end method

.method private injectSimSelectVerificationFragment(Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;)Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 863
    iget-object v0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentImpl$SimSelectVerificationFragmentSubcomponentImpl;->this$1:Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentImpl;

    iget-object v0, v0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentImpl;->this$0:Lcom/mbs/sahipay/di/components/DaggerAppComponent;

    invoke-static {v0}, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->-$$Nest$fgetprovideApiServiceProvider(Lcom/mbs/sahipay/di/components/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    .line 864
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/data/remote/AppApiService;

    .line 863
    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment_MembersInjector;->injectApiService(Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;Lcom/mbs/sahipay/data/remote/AppApiService;)V

    .line 865
    iget-object v0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentImpl$SimSelectVerificationFragmentSubcomponentImpl;->this$1:Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentImpl;

    iget-object v0, v0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentImpl;->this$0:Lcom/mbs/sahipay/di/components/DaggerAppComponent;

    invoke-static {v0}, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->-$$Nest$fgetprovidesLocationProvider(Lcom/mbs/sahipay/di/components/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    .line 866
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/location/LocationManagerProvider;

    .line 865
    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment_MembersInjector;->injectLocationManager(Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;Lcom/mbs/sahipay/location/LocationManagerProvider;)V

    .line 867
    iget-object v0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentImpl$SimSelectVerificationFragmentSubcomponentImpl;->this$1:Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentImpl;

    iget-object v0, v0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentImpl;->this$0:Lcom/mbs/sahipay/di/components/DaggerAppComponent;

    invoke-static {v0}, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->-$$Nest$fgetprovidesSharedPreferences$app_releaseProvider(Lcom/mbs/sahipay/di/components/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    .line 868
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    .line 867
    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment_MembersInjector;->injectPrefs(Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 857
    invoke-direct {p0, p1}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentImpl$SimSelectVerificationFragmentSubcomponentImpl;->injectSimSelectVerificationFragment(Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;)Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;

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

    .line 849
    check-cast p1, Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentImpl$SimSelectVerificationFragmentSubcomponentImpl;->inject(Lcom/mbs/sahipay/ui/simbinding/SimSelectVerificationFragment;)V

    return-void
.end method
