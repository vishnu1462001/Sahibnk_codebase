.class final Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl$TermAndConditionsFragmentFederalSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/mbs/sahipay/di/modules/TermAndConditionFederalProvider_ProviderTermAndConditionFederalFactory$TermAndConditionsFragmentFederalSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TermAndConditionsFragmentFederalSubcomponentImpl"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl;Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl$TermAndConditionsFragmentFederalSubcomponentBuilder;)V
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

    .line 3454
    iput-object p1, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl$TermAndConditionsFragmentFederalSubcomponentImpl;->this$1:Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl;Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl$TermAndConditionsFragmentFederalSubcomponentBuilder;Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl$TermAndConditionsFragmentFederalSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl$TermAndConditionsFragmentFederalSubcomponentImpl;-><init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl;Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl$TermAndConditionsFragmentFederalSubcomponentBuilder;)V

    return-void
.end method

.method private injectTermAndConditionsFragmentFederal(Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;)Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 3464
    iget-object v0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl$TermAndConditionsFragmentFederalSubcomponentImpl;->this$1:Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl;

    iget-object v0, v0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl;->this$0:Lcom/mbs/sahipay/di/components/DaggerAppComponent;

    invoke-static {v0}, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->-$$Nest$fgetprovideApiServiceProvider(Lcom/mbs/sahipay/di/components/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    .line 3465
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/data/remote/AppApiService;

    .line 3464
    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal_MembersInjector;->injectApiService(Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;Lcom/mbs/sahipay/data/remote/AppApiService;)V

    .line 3466
    iget-object v0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl$TermAndConditionsFragmentFederalSubcomponentImpl;->this$1:Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl;

    iget-object v0, v0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl;->this$0:Lcom/mbs/sahipay/di/components/DaggerAppComponent;

    invoke-static {v0}, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->-$$Nest$fgetprovidesSharedPreferences$app_releaseProvider(Lcom/mbs/sahipay/di/components/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    .line 3467
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    .line 3466
    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal_MembersInjector;->injectPrefs(Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 3468
    iget-object v0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl$TermAndConditionsFragmentFederalSubcomponentImpl;->this$1:Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl;

    iget-object v0, v0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl;->this$0:Lcom/mbs/sahipay/di/components/DaggerAppComponent;

    invoke-static {v0}, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->-$$Nest$fgetprovidesLocationProvider(Lcom/mbs/sahipay/di/components/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    .line 3469
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/location/LocationManagerProvider;

    .line 3468
    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal_MembersInjector;->injectLocationManager(Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;Lcom/mbs/sahipay/location/LocationManagerProvider;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 3458
    invoke-direct {p0, p1}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl$TermAndConditionsFragmentFederalSubcomponentImpl;->injectTermAndConditionsFragmentFederal(Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;)Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;

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

    .line 3450
    check-cast p1, Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl$TermAndConditionsFragmentFederalSubcomponentImpl;->inject(Lcom/mbs/sahipay/ui/fragment/federal/TermAndConditionsFragmentFederal;)V

    return-void
.end method
