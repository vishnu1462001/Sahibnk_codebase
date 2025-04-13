.class final Lcom/mbs/sahipay/di/components/DaggerAppComponent$FirebaseNotificationFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/mbs/sahipay/di/builder/ActivityBuilder_BindFirebaseNotification$FirebaseNotificationFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/di/components/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FirebaseNotificationFragmentSubcomponentImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbs/sahipay/di/components/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent;Lcom/mbs/sahipay/di/components/DaggerAppComponent$FirebaseNotificationFragmentSubcomponentBuilder;)V
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

    .line 4727
    iput-object p1, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$FirebaseNotificationFragmentSubcomponentImpl;->this$0:Lcom/mbs/sahipay/di/components/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent;Lcom/mbs/sahipay/di/components/DaggerAppComponent$FirebaseNotificationFragmentSubcomponentBuilder;Lcom/mbs/sahipay/di/components/DaggerAppComponent$FirebaseNotificationFragmentSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$FirebaseNotificationFragmentSubcomponentImpl;-><init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent;Lcom/mbs/sahipay/di/components/DaggerAppComponent$FirebaseNotificationFragmentSubcomponentBuilder;)V

    return-void
.end method

.method private injectFirebaseNotificationFragment(Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment;)Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 4737
    iget-object v0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$FirebaseNotificationFragmentSubcomponentImpl;->this$0:Lcom/mbs/sahipay/di/components/DaggerAppComponent;

    invoke-static {v0}, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->-$$Nest$fgetprovideApiServiceProvider(Lcom/mbs/sahipay/di/components/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    .line 4738
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/data/remote/AppApiService;

    .line 4737
    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment_MembersInjector;->injectApiService(Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment;Lcom/mbs/sahipay/data/remote/AppApiService;)V

    .line 4739
    iget-object v0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$FirebaseNotificationFragmentSubcomponentImpl;->this$0:Lcom/mbs/sahipay/di/components/DaggerAppComponent;

    invoke-static {v0}, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->-$$Nest$fgetprovideSessionApiServiceProvider(Lcom/mbs/sahipay/di/components/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    .line 4740
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/data/remote/AppSessionApiService;

    .line 4739
    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment_MembersInjector;->injectAppSesnApiSer(Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment;Lcom/mbs/sahipay/data/remote/AppSessionApiService;)V

    .line 4741
    iget-object v0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$FirebaseNotificationFragmentSubcomponentImpl;->this$0:Lcom/mbs/sahipay/di/components/DaggerAppComponent;

    invoke-static {v0}, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->-$$Nest$fgetprovideNewBaseApiServiceProvider(Lcom/mbs/sahipay/di/components/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    .line 4742
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/data/remote/NewAppApiServices;

    .line 4741
    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment_MembersInjector;->injectNewAppApiServices(Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment;Lcom/mbs/sahipay/data/remote/NewAppApiServices;)V

    .line 4743
    iget-object v0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$FirebaseNotificationFragmentSubcomponentImpl;->this$0:Lcom/mbs/sahipay/di/components/DaggerAppComponent;

    invoke-static {v0}, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->-$$Nest$fgetprovidesLocationProvider(Lcom/mbs/sahipay/di/components/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    .line 4744
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/location/LocationManagerProvider;

    .line 4743
    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment_MembersInjector;->injectLocationManager(Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment;Lcom/mbs/sahipay/location/LocationManagerProvider;)V

    .line 4745
    iget-object v0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$FirebaseNotificationFragmentSubcomponentImpl;->this$0:Lcom/mbs/sahipay/di/components/DaggerAppComponent;

    invoke-static {v0}, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->-$$Nest$fgetprovideAppDatabaseProvider(Lcom/mbs/sahipay/di/components/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    .line 4746
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/data/AppDatabase;

    .line 4745
    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment_MembersInjector;->injectRoomDatabase(Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment;Lcom/mbs/sahipay/data/AppDatabase;)V

    .line 4747
    iget-object v0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$FirebaseNotificationFragmentSubcomponentImpl;->this$0:Lcom/mbs/sahipay/di/components/DaggerAppComponent;

    invoke-static {v0}, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->-$$Nest$fgetprovidesSharedPreferences$app_releaseProvider(Lcom/mbs/sahipay/di/components/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    .line 4748
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    .line 4747
    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment_MembersInjector;->injectPrefs(Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 4731
    invoke-direct {p0, p1}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$FirebaseNotificationFragmentSubcomponentImpl;->injectFirebaseNotificationFragment(Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment;)Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment;

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

    .line 4724
    check-cast p1, Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment;

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$FirebaseNotificationFragmentSubcomponentImpl;->inject(Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment;)V

    return-void
.end method
