.class final Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl$IDFCFastTagCustDetailsSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/mbs/sahipay/di/modules/IDFCFastTagCustDeatilsProvider_ProviderIDFCFasttagCustDetailsFactory$IDFCFastTagCustDetailsSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "IDFCFastTagCustDetailsSubcomponentImpl"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl;Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl$IDFCFastTagCustDetailsSubcomponentBuilder;)V
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

    .line 4637
    iput-object p1, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl$IDFCFastTagCustDetailsSubcomponentImpl;->this$1:Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl;Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl$IDFCFastTagCustDetailsSubcomponentBuilder;Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl$IDFCFastTagCustDetailsSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl$IDFCFastTagCustDetailsSubcomponentImpl;-><init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl;Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl$IDFCFastTagCustDetailsSubcomponentBuilder;)V

    return-void
.end method

.method private injectIDFCFastTagCustDetails(Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;)Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 4646
    iget-object v0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl$IDFCFastTagCustDetailsSubcomponentImpl;->this$1:Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl;

    iget-object v0, v0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl;->this$0:Lcom/mbs/sahipay/di/components/DaggerAppComponent;

    invoke-static {v0}, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->-$$Nest$fgetprovideApiServiceProvider(Lcom/mbs/sahipay/di/components/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    .line 4647
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/data/remote/AppApiService;

    .line 4646
    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails_MembersInjector;->injectApiService(Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;Lcom/mbs/sahipay/data/remote/AppApiService;)V

    .line 4648
    iget-object v0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl$IDFCFastTagCustDetailsSubcomponentImpl;->this$1:Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl;

    iget-object v0, v0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl;->this$0:Lcom/mbs/sahipay/di/components/DaggerAppComponent;

    invoke-static {v0}, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->-$$Nest$fgetprovidesLocationProvider(Lcom/mbs/sahipay/di/components/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    .line 4649
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/location/LocationManagerProvider;

    .line 4648
    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails_MembersInjector;->injectLocationManager(Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;Lcom/mbs/sahipay/location/LocationManagerProvider;)V

    .line 4650
    iget-object v0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl$IDFCFastTagCustDetailsSubcomponentImpl;->this$1:Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl;

    iget-object v0, v0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl;->this$0:Lcom/mbs/sahipay/di/components/DaggerAppComponent;

    invoke-static {v0}, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->-$$Nest$fgetprovideAppDatabaseProvider(Lcom/mbs/sahipay/di/components/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    .line 4651
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/data/AppDatabase;

    .line 4650
    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails_MembersInjector;->injectRoomDatabase(Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;Lcom/mbs/sahipay/data/AppDatabase;)V

    .line 4652
    iget-object v0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl$IDFCFastTagCustDetailsSubcomponentImpl;->this$1:Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl;

    iget-object v0, v0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl;->this$0:Lcom/mbs/sahipay/di/components/DaggerAppComponent;

    invoke-static {v0}, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->-$$Nest$fgetprovidesSharedPreferences$app_releaseProvider(Lcom/mbs/sahipay/di/components/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    .line 4653
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    .line 4652
    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails_MembersInjector;->injectPrefs(Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 4641
    invoke-direct {p0, p1}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl$IDFCFastTagCustDetailsSubcomponentImpl;->injectIDFCFastTagCustDetails(Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;)Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;

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

    .line 4633
    check-cast p1, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl$IDFCFastTagCustDetailsSubcomponentImpl;->inject(Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;)V

    return-void
.end method
