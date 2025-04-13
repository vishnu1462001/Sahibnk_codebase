.class final Lcom/mbs/sahipay/di/components/DaggerAppComponent$GenerateOtpFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/mbs/sahipay/di/builder/ActivityBuilder_BindGenerateOtp$GenerateOtpFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/di/components/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "GenerateOtpFragmentSubcomponentImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbs/sahipay/di/components/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent;Lcom/mbs/sahipay/di/components/DaggerAppComponent$GenerateOtpFragmentSubcomponentBuilder;)V
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

    .line 1200
    iput-object p1, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$GenerateOtpFragmentSubcomponentImpl;->this$0:Lcom/mbs/sahipay/di/components/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent;Lcom/mbs/sahipay/di/components/DaggerAppComponent$GenerateOtpFragmentSubcomponentBuilder;Lcom/mbs/sahipay/di/components/DaggerAppComponent$GenerateOtpFragmentSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$GenerateOtpFragmentSubcomponentImpl;-><init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent;Lcom/mbs/sahipay/di/components/DaggerAppComponent$GenerateOtpFragmentSubcomponentBuilder;)V

    return-void
.end method

.method private injectGenerateOtpFragment(Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;)Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1209
    iget-object v0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$GenerateOtpFragmentSubcomponentImpl;->this$0:Lcom/mbs/sahipay/di/components/DaggerAppComponent;

    invoke-static {v0}, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->-$$Nest$fgetprovideApiServiceProvider(Lcom/mbs/sahipay/di/components/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    .line 1210
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/data/remote/AppApiService;

    .line 1209
    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment_MembersInjector;->injectApiService(Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;Lcom/mbs/sahipay/data/remote/AppApiService;)V

    .line 1211
    iget-object v0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$GenerateOtpFragmentSubcomponentImpl;->this$0:Lcom/mbs/sahipay/di/components/DaggerAppComponent;

    invoke-static {v0}, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->-$$Nest$fgetprovideNewBaseApiServiceProvider(Lcom/mbs/sahipay/di/components/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    .line 1212
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/data/remote/NewAppApiServices;

    .line 1211
    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment_MembersInjector;->injectNewAppApiServices(Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;Lcom/mbs/sahipay/data/remote/NewAppApiServices;)V

    .line 1213
    iget-object v0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$GenerateOtpFragmentSubcomponentImpl;->this$0:Lcom/mbs/sahipay/di/components/DaggerAppComponent;

    invoke-static {v0}, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->-$$Nest$fgetprovidesLocationProvider(Lcom/mbs/sahipay/di/components/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    .line 1214
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/location/LocationManagerProvider;

    .line 1213
    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment_MembersInjector;->injectLocationManager(Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;Lcom/mbs/sahipay/location/LocationManagerProvider;)V

    .line 1215
    iget-object v0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$GenerateOtpFragmentSubcomponentImpl;->this$0:Lcom/mbs/sahipay/di/components/DaggerAppComponent;

    invoke-static {v0}, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->-$$Nest$fgetprovidesSharedPreferences$app_releaseProvider(Lcom/mbs/sahipay/di/components/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    .line 1216
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    .line 1215
    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment_MembersInjector;->injectPrefs(Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 1204
    invoke-direct {p0, p1}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$GenerateOtpFragmentSubcomponentImpl;->injectGenerateOtpFragment(Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;)Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;

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

    .line 1198
    check-cast p1, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$GenerateOtpFragmentSubcomponentImpl;->inject(Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;)V

    return-void
.end method
