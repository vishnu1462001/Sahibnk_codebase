.class final Lcom/mbs/sahipay/di/components/DaggerAppComponent$MpinActivitySubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/mbs/sahipay/di/builder/ActivityBuilder_BindMpin$MpinActivitySubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/di/components/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MpinActivitySubcomponentImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbs/sahipay/di/components/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent;Lcom/mbs/sahipay/di/components/DaggerAppComponent$MpinActivitySubcomponentBuilder;)V
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

    .line 627
    iput-object p1, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$MpinActivitySubcomponentImpl;->this$0:Lcom/mbs/sahipay/di/components/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent;Lcom/mbs/sahipay/di/components/DaggerAppComponent$MpinActivitySubcomponentBuilder;Lcom/mbs/sahipay/di/components/DaggerAppComponent$MpinActivitySubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$MpinActivitySubcomponentImpl;-><init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent;Lcom/mbs/sahipay/di/components/DaggerAppComponent$MpinActivitySubcomponentBuilder;)V

    return-void
.end method

.method private injectMpinActivity(Lcom/mbs/sahipay/ui/mpin/MpinActivity;)Lcom/mbs/sahipay/ui/mpin/MpinActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 636
    iget-object v0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$MpinActivitySubcomponentImpl;->this$0:Lcom/mbs/sahipay/di/components/DaggerAppComponent;

    invoke-static {v0}, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->-$$Nest$fgetprovideApiServiceProvider(Lcom/mbs/sahipay/di/components/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    .line 637
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/data/remote/AppApiService;

    .line 636
    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/mpin/MpinActivity_MembersInjector;->injectApiService(Lcom/mbs/sahipay/ui/mpin/MpinActivity;Lcom/mbs/sahipay/data/remote/AppApiService;)V

    .line 638
    iget-object v0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$MpinActivitySubcomponentImpl;->this$0:Lcom/mbs/sahipay/di/components/DaggerAppComponent;

    invoke-static {v0}, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->-$$Nest$fgetprovidesLocationProvider(Lcom/mbs/sahipay/di/components/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    .line 639
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/location/LocationManagerProvider;

    .line 638
    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/mpin/MpinActivity_MembersInjector;->injectLocationManager(Lcom/mbs/sahipay/ui/mpin/MpinActivity;Lcom/mbs/sahipay/location/LocationManagerProvider;)V

    .line 640
    iget-object v0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$MpinActivitySubcomponentImpl;->this$0:Lcom/mbs/sahipay/di/components/DaggerAppComponent;

    invoke-static {v0}, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->-$$Nest$fgetprovidesSharedPreferences$app_releaseProvider(Lcom/mbs/sahipay/di/components/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    .line 641
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    .line 640
    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/mpin/MpinActivity_MembersInjector;->injectPrefs(Lcom/mbs/sahipay/ui/mpin/MpinActivity;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 642
    iget-object v0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$MpinActivitySubcomponentImpl;->this$0:Lcom/mbs/sahipay/di/components/DaggerAppComponent;

    invoke-static {v0}, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->-$$Nest$fgetprovideAppDatabaseProvider(Lcom/mbs/sahipay/di/components/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    .line 643
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/data/AppDatabase;

    .line 642
    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/mpin/MpinActivity_MembersInjector;->injectAppDb(Lcom/mbs/sahipay/ui/mpin/MpinActivity;Lcom/mbs/sahipay/data/AppDatabase;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/mbs/sahipay/ui/mpin/MpinActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 631
    invoke-direct {p0, p1}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$MpinActivitySubcomponentImpl;->injectMpinActivity(Lcom/mbs/sahipay/ui/mpin/MpinActivity;)Lcom/mbs/sahipay/ui/mpin/MpinActivity;

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

    .line 625
    check-cast p1, Lcom/mbs/sahipay/ui/mpin/MpinActivity;

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$MpinActivitySubcomponentImpl;->inject(Lcom/mbs/sahipay/ui/mpin/MpinActivity;)V

    return-void
.end method
