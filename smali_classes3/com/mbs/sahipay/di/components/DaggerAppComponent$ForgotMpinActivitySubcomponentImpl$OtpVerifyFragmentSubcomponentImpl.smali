.class final Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl$OtpVerifyFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/mbs/sahipay/di/modules/OtpVerifyProvider_ProviderOtpVerifyFragmentFactory$OtpVerifyFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "OtpVerifyFragmentSubcomponentImpl"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl;Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl$OtpVerifyFragmentSubcomponentBuilder;)V
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

    .line 1014
    iput-object p1, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl$OtpVerifyFragmentSubcomponentImpl;->this$1:Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl;Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl$OtpVerifyFragmentSubcomponentBuilder;Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl$OtpVerifyFragmentSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl$OtpVerifyFragmentSubcomponentImpl;-><init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl;Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl$OtpVerifyFragmentSubcomponentBuilder;)V

    return-void
.end method

.method private injectOtpVerifyFragment(Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;)Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1023
    iget-object v0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl$OtpVerifyFragmentSubcomponentImpl;->this$1:Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl;

    iget-object v0, v0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl;->this$0:Lcom/mbs/sahipay/di/components/DaggerAppComponent;

    invoke-static {v0}, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->-$$Nest$fgetprovideApiServiceProvider(Lcom/mbs/sahipay/di/components/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    .line 1024
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/data/remote/AppApiService;

    .line 1023
    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment_MembersInjector;->injectApiService(Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;Lcom/mbs/sahipay/data/remote/AppApiService;)V

    .line 1025
    iget-object v0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl$OtpVerifyFragmentSubcomponentImpl;->this$1:Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl;

    iget-object v0, v0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl;->this$0:Lcom/mbs/sahipay/di/components/DaggerAppComponent;

    invoke-static {v0}, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->-$$Nest$fgetprovidesLocationProvider(Lcom/mbs/sahipay/di/components/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    .line 1026
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/location/LocationManagerProvider;

    .line 1025
    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment_MembersInjector;->injectLocationManager(Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;Lcom/mbs/sahipay/location/LocationManagerProvider;)V

    .line 1027
    iget-object v0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl$OtpVerifyFragmentSubcomponentImpl;->this$1:Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl;

    iget-object v0, v0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl;->this$0:Lcom/mbs/sahipay/di/components/DaggerAppComponent;

    invoke-static {v0}, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->-$$Nest$fgetprovidesSharedPreferences$app_releaseProvider(Lcom/mbs/sahipay/di/components/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    .line 1028
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    .line 1027
    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment_MembersInjector;->injectPrefs(Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 1018
    invoke-direct {p0, p1}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl$OtpVerifyFragmentSubcomponentImpl;->injectOtpVerifyFragment(Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;)Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;

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

    .line 1011
    check-cast p1, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl$OtpVerifyFragmentSubcomponentImpl;->inject(Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;)V

    return-void
.end method
