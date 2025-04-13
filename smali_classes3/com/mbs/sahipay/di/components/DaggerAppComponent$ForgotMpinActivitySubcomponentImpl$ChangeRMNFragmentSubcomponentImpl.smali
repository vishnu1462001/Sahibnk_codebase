.class final Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl$ChangeRMNFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/mbs/sahipay/di/modules/ChangeRMNProvider_ProviderChangeRMNFragmentFactory$ChangeRMNFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ChangeRMNFragmentSubcomponentImpl"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl;Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl$ChangeRMNFragmentSubcomponentBuilder;)V
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

    .line 1097
    iput-object p1, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl$ChangeRMNFragmentSubcomponentImpl;->this$1:Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl;Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl$ChangeRMNFragmentSubcomponentBuilder;Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl$ChangeRMNFragmentSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl$ChangeRMNFragmentSubcomponentImpl;-><init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl;Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl$ChangeRMNFragmentSubcomponentBuilder;)V

    return-void
.end method

.method private injectChangeRMNFragment(Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;)Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1106
    iget-object v0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl$ChangeRMNFragmentSubcomponentImpl;->this$1:Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl;

    iget-object v0, v0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl;->this$0:Lcom/mbs/sahipay/di/components/DaggerAppComponent;

    invoke-static {v0}, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->-$$Nest$fgetprovideApiServiceProvider(Lcom/mbs/sahipay/di/components/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    .line 1107
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/data/remote/AppApiService;

    .line 1106
    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment_MembersInjector;->injectApiService(Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;Lcom/mbs/sahipay/data/remote/AppApiService;)V

    .line 1108
    iget-object v0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl$ChangeRMNFragmentSubcomponentImpl;->this$1:Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl;

    iget-object v0, v0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl;->this$0:Lcom/mbs/sahipay/di/components/DaggerAppComponent;

    invoke-static {v0}, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->-$$Nest$fgetprovidesLocationProvider(Lcom/mbs/sahipay/di/components/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    .line 1109
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/location/LocationManagerProvider;

    .line 1108
    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment_MembersInjector;->injectLocationManager(Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;Lcom/mbs/sahipay/location/LocationManagerProvider;)V

    .line 1110
    iget-object v0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl$ChangeRMNFragmentSubcomponentImpl;->this$1:Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl;

    iget-object v0, v0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl;->this$0:Lcom/mbs/sahipay/di/components/DaggerAppComponent;

    invoke-static {v0}, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->-$$Nest$fgetprovidesSharedPreferences$app_releaseProvider(Lcom/mbs/sahipay/di/components/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    .line 1111
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    .line 1110
    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment_MembersInjector;->injectPrefs(Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 1101
    invoke-direct {p0, p1}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl$ChangeRMNFragmentSubcomponentImpl;->injectChangeRMNFragment(Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;)Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;

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

    .line 1094
    check-cast p1, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl$ChangeRMNFragmentSubcomponentImpl;->inject(Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;)V

    return-void
.end method
