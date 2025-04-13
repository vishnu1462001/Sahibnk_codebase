.class final Lcom/mbs/sahipay/di/components/DaggerAppComponent$UserRegisterFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/mbs/sahipay/di/builder/ActivityBuilder_BindUserRegister$UserRegisterFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/di/components/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "UserRegisterFragmentSubcomponentImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbs/sahipay/di/components/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent;Lcom/mbs/sahipay/di/components/DaggerAppComponent$UserRegisterFragmentSubcomponentBuilder;)V
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

    .line 1138
    iput-object p1, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$UserRegisterFragmentSubcomponentImpl;->this$0:Lcom/mbs/sahipay/di/components/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent;Lcom/mbs/sahipay/di/components/DaggerAppComponent$UserRegisterFragmentSubcomponentBuilder;Lcom/mbs/sahipay/di/components/DaggerAppComponent$UserRegisterFragmentSubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$UserRegisterFragmentSubcomponentImpl;-><init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent;Lcom/mbs/sahipay/di/components/DaggerAppComponent$UserRegisterFragmentSubcomponentBuilder;)V

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

    .line 1151
    invoke-direct {p0}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$UserRegisterFragmentSubcomponentImpl;->getMapOfClassOfAndProviderOfFactoryOf()Ljava/util/Map;

    move-result-object v0

    .line 1150
    invoke-static {v0}, Ldagger/android/DispatchingAndroidInjector_Factory;->newDispatchingAndroidInjector(Ljava/util/Map;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    return-object v0
.end method

.method private getMapOfClassOfAndProviderOfFactoryOf()Ljava/util/Map;
    .locals 2
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

    .line 1142
    const-class v0, Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment;

    iget-object v1, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$UserRegisterFragmentSubcomponentImpl;->this$0:Lcom/mbs/sahipay/di/components/DaggerAppComponent;

    invoke-static {v1}, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->-$$Nest$fgetfirebaseNotificationFragmentSubcomponentBuilderProvider(Lcom/mbs/sahipay/di/components/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    .line 1143
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method private injectUserRegisterFragment(Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;)Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1162
    invoke-direct {p0}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$UserRegisterFragmentSubcomponentImpl;->getDispatchingAndroidInjectorOfFragment()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    .line 1161
    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment_MembersInjector;->injectFragmentDispatchingAndroidInjector(Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;Ldagger/android/DispatchingAndroidInjector;)V

    .line 1163
    iget-object v0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$UserRegisterFragmentSubcomponentImpl;->this$0:Lcom/mbs/sahipay/di/components/DaggerAppComponent;

    invoke-static {v0}, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->-$$Nest$fgetprovideApiServiceProvider(Lcom/mbs/sahipay/di/components/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    .line 1164
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/data/remote/AppApiService;

    .line 1163
    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment_MembersInjector;->injectApiService(Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;Lcom/mbs/sahipay/data/remote/AppApiService;)V

    .line 1165
    iget-object v0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$UserRegisterFragmentSubcomponentImpl;->this$0:Lcom/mbs/sahipay/di/components/DaggerAppComponent;

    invoke-static {v0}, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->-$$Nest$fgetprovideEkycApiServiceProvider(Lcom/mbs/sahipay/di/components/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    .line 1166
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/data/remote/AppEkycService;

    .line 1165
    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment_MembersInjector;->injectApiEkycService(Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;Lcom/mbs/sahipay/data/remote/AppEkycService;)V

    .line 1167
    iget-object v0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$UserRegisterFragmentSubcomponentImpl;->this$0:Lcom/mbs/sahipay/di/components/DaggerAppComponent;

    invoke-static {v0}, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->-$$Nest$fgetprovideSessionApiServiceProvider(Lcom/mbs/sahipay/di/components/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    .line 1168
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/data/remote/AppSessionApiService;

    .line 1167
    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment_MembersInjector;->injectAppSesnApiSer(Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;Lcom/mbs/sahipay/data/remote/AppSessionApiService;)V

    .line 1169
    iget-object v0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$UserRegisterFragmentSubcomponentImpl;->this$0:Lcom/mbs/sahipay/di/components/DaggerAppComponent;

    invoke-static {v0}, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->-$$Nest$fgetprovidesLocationProvider(Lcom/mbs/sahipay/di/components/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    .line 1170
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/location/LocationManagerProvider;

    .line 1169
    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment_MembersInjector;->injectLocationManager(Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;Lcom/mbs/sahipay/location/LocationManagerProvider;)V

    .line 1171
    iget-object v0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$UserRegisterFragmentSubcomponentImpl;->this$0:Lcom/mbs/sahipay/di/components/DaggerAppComponent;

    invoke-static {v0}, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->-$$Nest$fgetprovideAppDatabaseProvider(Lcom/mbs/sahipay/di/components/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    .line 1172
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/data/AppDatabase;

    .line 1171
    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment_MembersInjector;->injectRoomDatabase(Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;Lcom/mbs/sahipay/data/AppDatabase;)V

    .line 1173
    iget-object v0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$UserRegisterFragmentSubcomponentImpl;->this$0:Lcom/mbs/sahipay/di/components/DaggerAppComponent;

    invoke-static {v0}, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->-$$Nest$fgetprovidesSharedPreferences$app_releaseProvider(Lcom/mbs/sahipay/di/components/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    .line 1174
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    .line 1173
    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment_MembersInjector;->injectPrefs(Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 1156
    invoke-direct {p0, p1}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$UserRegisterFragmentSubcomponentImpl;->injectUserRegisterFragment(Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;)Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;

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

    .line 1136
    check-cast p1, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$UserRegisterFragmentSubcomponentImpl;->inject(Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;)V

    return-void
.end method
