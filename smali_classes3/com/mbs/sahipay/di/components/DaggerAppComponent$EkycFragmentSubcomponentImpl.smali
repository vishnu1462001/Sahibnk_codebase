.class final Lcom/mbs/sahipay/di/components/DaggerAppComponent$EkycFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/mbs/sahipay/di/builder/ActivityBuilder_BindEkyc$EkycFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/di/components/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "EkycFragmentSubcomponentImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbs/sahipay/di/components/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent;Lcom/mbs/sahipay/di/components/DaggerAppComponent$EkycFragmentSubcomponentBuilder;)V
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

    .line 668
    iput-object p1, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$EkycFragmentSubcomponentImpl;->this$0:Lcom/mbs/sahipay/di/components/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent;Lcom/mbs/sahipay/di/components/DaggerAppComponent$EkycFragmentSubcomponentBuilder;Lcom/mbs/sahipay/di/components/DaggerAppComponent$EkycFragmentSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$EkycFragmentSubcomponentImpl;-><init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent;Lcom/mbs/sahipay/di/components/DaggerAppComponent$EkycFragmentSubcomponentBuilder;)V

    return-void
.end method

.method private injectEkycFragment(Lcom/mbs/sahipay/ui/activity/EkycFragment;)Lcom/mbs/sahipay/ui/activity/EkycFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 677
    iget-object v0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$EkycFragmentSubcomponentImpl;->this$0:Lcom/mbs/sahipay/di/components/DaggerAppComponent;

    invoke-static {v0}, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->-$$Nest$fgetprovideApiServiceProvider(Lcom/mbs/sahipay/di/components/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    .line 678
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/data/remote/AppApiService;

    .line 677
    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/activity/EkycFragment_MembersInjector;->injectApiService(Lcom/mbs/sahipay/ui/activity/EkycFragment;Lcom/mbs/sahipay/data/remote/AppApiService;)V

    .line 679
    iget-object v0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$EkycFragmentSubcomponentImpl;->this$0:Lcom/mbs/sahipay/di/components/DaggerAppComponent;

    invoke-static {v0}, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->-$$Nest$fgetprovidesLocationProvider(Lcom/mbs/sahipay/di/components/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    .line 680
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/location/LocationManagerProvider;

    .line 679
    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/activity/EkycFragment_MembersInjector;->injectLocationManager(Lcom/mbs/sahipay/ui/activity/EkycFragment;Lcom/mbs/sahipay/location/LocationManagerProvider;)V

    .line 681
    iget-object v0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$EkycFragmentSubcomponentImpl;->this$0:Lcom/mbs/sahipay/di/components/DaggerAppComponent;

    invoke-static {v0}, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->-$$Nest$fgetprovidesSharedPreferences$app_releaseProvider(Lcom/mbs/sahipay/di/components/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    .line 682
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    .line 681
    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/activity/EkycFragment_MembersInjector;->injectPrefs(Lcom/mbs/sahipay/ui/activity/EkycFragment;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/mbs/sahipay/ui/activity/EkycFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 672
    invoke-direct {p0, p1}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$EkycFragmentSubcomponentImpl;->injectEkycFragment(Lcom/mbs/sahipay/ui/activity/EkycFragment;)Lcom/mbs/sahipay/ui/activity/EkycFragment;

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

    .line 666
    check-cast p1, Lcom/mbs/sahipay/ui/activity/EkycFragment;

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$EkycFragmentSubcomponentImpl;->inject(Lcom/mbs/sahipay/ui/activity/EkycFragment;)V

    return-void
.end method
