.class public final Lcom/mbs/sahipay/di/components/DaggerAppComponent;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/mbs/sahipay/di/components/AppComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/di/components/DaggerAppComponent$Builder;,
        Lcom/mbs/sahipay/di/components/DaggerAppComponent$FirebaseNotificationFragmentSubcomponentImpl;,
        Lcom/mbs/sahipay/di/components/DaggerAppComponent$FirebaseNotificationFragmentSubcomponentBuilder;,
        Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentImpl;,
        Lcom/mbs/sahipay/di/components/DaggerAppComponent$HomeActivitySubcomponentBuilder;,
        Lcom/mbs/sahipay/di/components/DaggerAppComponent$GenerateOtpFragmentSubcomponentImpl;,
        Lcom/mbs/sahipay/di/components/DaggerAppComponent$GenerateOtpFragmentSubcomponentBuilder;,
        Lcom/mbs/sahipay/di/components/DaggerAppComponent$UserRegisterFragmentSubcomponentImpl;,
        Lcom/mbs/sahipay/di/components/DaggerAppComponent$UserRegisterFragmentSubcomponentBuilder;,
        Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl;,
        Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentBuilder;,
        Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentImpl;,
        Lcom/mbs/sahipay/di/components/DaggerAppComponent$SimBindingActivitySubcomponentBuilder;,
        Lcom/mbs/sahipay/di/components/DaggerAppComponent$EkycFragmentSubcomponentImpl;,
        Lcom/mbs/sahipay/di/components/DaggerAppComponent$EkycFragmentSubcomponentBuilder;,
        Lcom/mbs/sahipay/di/components/DaggerAppComponent$MpinActivitySubcomponentImpl;,
        Lcom/mbs/sahipay/di/components/DaggerAppComponent$MpinActivitySubcomponentBuilder;,
        Lcom/mbs/sahipay/di/components/DaggerAppComponent$LoginActivitySubcomponentImpl;,
        Lcom/mbs/sahipay/di/components/DaggerAppComponent$LoginActivitySubcomponentBuilder;,
        Lcom/mbs/sahipay/di/components/DaggerAppComponent$SplashActivitySubcomponentImpl;,
        Lcom/mbs/sahipay/di/components/DaggerAppComponent$SplashActivitySubcomponentBuilder;
    }
.end annotation


# instance fields
.field private applicationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private ekycFragmentSubcomponentBuilderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mbs/sahipay/di/builder/ActivityBuilder_BindEkyc$EkycFragmentSubcomponent$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private firebaseNotificationFragmentSubcomponentBuilderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mbs/sahipay/di/builder/ActivityBuilder_BindFirebaseNotification$FirebaseNotificationFragmentSubcomponent$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private forgotMpinActivitySubcomponentBuilderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mbs/sahipay/di/builder/ActivityBuilder_BindForgotMpin$ForgotMpinActivitySubcomponent$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private generateOtpFragmentSubcomponentBuilderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mbs/sahipay/di/builder/ActivityBuilder_BindGenerateOtp$GenerateOtpFragmentSubcomponent$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private homeActivitySubcomponentBuilderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mbs/sahipay/di/builder/ActivityBuilder_BindHomeActivity$HomeActivitySubcomponent$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private loginActivitySubcomponentBuilderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mbs/sahipay/di/builder/ActivityBuilder_BindLogin$LoginActivitySubcomponent$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private mpinActivitySubcomponentBuilderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mbs/sahipay/di/builder/ActivityBuilder_BindMpin$MpinActivitySubcomponent$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private provideApiServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mbs/sahipay/data/remote/AppApiService;",
            ">;"
        }
    .end annotation
.end field

.field private provideAppDatabaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mbs/sahipay/data/AppDatabase;",
            ">;"
        }
    .end annotation
.end field

.field private provideContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private provideEkycApiServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mbs/sahipay/data/remote/AppEkycService;",
            ">;"
        }
    .end annotation
.end field

.field private provideIndusEkycApiServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mbs/sahipay/data/remote/IndusEkycService;",
            ">;"
        }
    .end annotation
.end field

.field private provideNewBaseApiServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mbs/sahipay/data/remote/NewAppApiServices;",
            ">;"
        }
    .end annotation
.end field

.field private provideOkHttpProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private provideSessionApiServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mbs/sahipay/data/remote/AppSessionApiService;",
            ">;"
        }
    .end annotation
.end field

.field private providesLocationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mbs/sahipay/location/LocationManagerProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providesSharedPreferences$app_releaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mbs/sahipay/sharedPreferences/PrefManager;",
            ">;"
        }
    .end annotation
.end field

.field private simBindingActivitySubcomponentBuilderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mbs/sahipay/di/builder/ActivityBuilder_BindSimBinding$SimBindingActivitySubcomponent$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private splashActivitySubcomponentBuilderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mbs/sahipay/di/builder/ActivityBuilder_BindSplash$SplashActivitySubcomponent$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private userRegisterFragmentSubcomponentBuilderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mbs/sahipay/di/builder/ActivityBuilder_BindUserRegister$UserRegisterFragmentSubcomponent$Builder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetfirebaseNotificationFragmentSubcomponentBuilderProvider(Lcom/mbs/sahipay/di/components/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->firebaseNotificationFragmentSubcomponentBuilderProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprovideApiServiceProvider(Lcom/mbs/sahipay/di/components/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->provideApiServiceProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprovideAppDatabaseProvider(Lcom/mbs/sahipay/di/components/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->provideAppDatabaseProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprovideEkycApiServiceProvider(Lcom/mbs/sahipay/di/components/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->provideEkycApiServiceProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprovideIndusEkycApiServiceProvider(Lcom/mbs/sahipay/di/components/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->provideIndusEkycApiServiceProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprovideNewBaseApiServiceProvider(Lcom/mbs/sahipay/di/components/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->provideNewBaseApiServiceProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprovideSessionApiServiceProvider(Lcom/mbs/sahipay/di/components/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->provideSessionApiServiceProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprovidesLocationProvider(Lcom/mbs/sahipay/di/components/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->providesLocationProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprovidesSharedPreferences$app_releaseProvider(Lcom/mbs/sahipay/di/components/DaggerAppComponent;)Ljavax/inject/Provider;
    .locals 0

    iget-object p0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->providesSharedPreferences$app_releaseProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method private constructor <init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 304
    invoke-direct {p0, p1}, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->initialize(Lcom/mbs/sahipay/di/components/DaggerAppComponent$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent$Builder;Lcom/mbs/sahipay/di/components/DaggerAppComponent-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mbs/sahipay/di/components/DaggerAppComponent;-><init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent$Builder;)V

    return-void
.end method

.method public static builder()Lcom/mbs/sahipay/di/components/AppComponent$Builder;
    .locals 2

    .line 308
    new-instance v0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$Builder;-><init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent$Builder-IA;)V

    return-object v0
.end method

.method private getDispatchingAndroidInjectorOfActivity()Ldagger/android/DispatchingAndroidInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 330
    invoke-direct {p0}, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->getMapOfClassOfAndProviderOfFactoryOf()Ljava/util/Map;

    move-result-object v0

    .line 329
    invoke-static {v0}, Ldagger/android/DispatchingAndroidInjector_Factory;->newDispatchingAndroidInjector(Ljava/util/Map;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    return-object v0
.end method

.method private getMapOfClassOfAndProviderOfFactoryOf()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ldagger/android/AndroidInjector$Factory<",
            "+",
            "Landroid/app/Activity;",
            ">;>;>;"
        }
    .end annotation

    const/16 v0, 0x9

    .line 315
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-class v1, Lcom/mbs/sahipay/ui/splash/SplashActivity;

    iget-object v2, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->splashActivitySubcomponentBuilderProvider:Ljavax/inject/Provider;

    .line 316
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-class v1, Lcom/mbs/sahipay/ui/login/LoginActivity;

    iget-object v2, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->loginActivitySubcomponentBuilderProvider:Ljavax/inject/Provider;

    .line 317
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-class v1, Lcom/mbs/sahipay/ui/mpin/MpinActivity;

    iget-object v2, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->mpinActivitySubcomponentBuilderProvider:Ljavax/inject/Provider;

    .line 318
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-class v1, Lcom/mbs/sahipay/ui/activity/EkycFragment;

    iget-object v2, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->ekycFragmentSubcomponentBuilderProvider:Ljavax/inject/Provider;

    .line 319
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-class v1, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;

    iget-object v2, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->simBindingActivitySubcomponentBuilderProvider:Ljavax/inject/Provider;

    .line 320
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-class v1, Lcom/mbs/sahipay/ui/userprofile/ForgotMpinActivity;

    iget-object v2, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->forgotMpinActivitySubcomponentBuilderProvider:Ljavax/inject/Provider;

    .line 321
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-class v1, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;

    iget-object v2, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->userRegisterFragmentSubcomponentBuilderProvider:Ljavax/inject/Provider;

    .line 322
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-class v1, Lcom/mbs/sahipay/ui/autoDetectOTP/GenerateOtpFragment;

    iget-object v2, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->generateOtpFragmentSubcomponentBuilderProvider:Ljavax/inject/Provider;

    .line 323
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    const-class v1, Lcom/mbs/sahipay/ui/home/HomeActivity;

    iget-object v2, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->homeActivitySubcomponentBuilderProvider:Ljavax/inject/Provider;

    .line 324
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method private initialize(Lcom/mbs/sahipay/di/components/DaggerAppComponent$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "builder"
        }
    .end annotation

    .line 335
    new-instance v0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$1;

    invoke-direct {v0, p0}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$1;-><init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent;)V

    iput-object v0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->splashActivitySubcomponentBuilderProvider:Ljavax/inject/Provider;

    .line 342
    new-instance v0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$2;

    invoke-direct {v0, p0}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$2;-><init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent;)V

    iput-object v0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->loginActivitySubcomponentBuilderProvider:Ljavax/inject/Provider;

    .line 349
    new-instance v0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$3;

    invoke-direct {v0, p0}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$3;-><init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent;)V

    iput-object v0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->mpinActivitySubcomponentBuilderProvider:Ljavax/inject/Provider;

    .line 356
    new-instance v0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$4;

    invoke-direct {v0, p0}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$4;-><init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent;)V

    iput-object v0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->ekycFragmentSubcomponentBuilderProvider:Ljavax/inject/Provider;

    .line 363
    new-instance v0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$5;

    invoke-direct {v0, p0}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$5;-><init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent;)V

    iput-object v0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->simBindingActivitySubcomponentBuilderProvider:Ljavax/inject/Provider;

    .line 370
    new-instance v0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$6;

    invoke-direct {v0, p0}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$6;-><init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent;)V

    iput-object v0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->forgotMpinActivitySubcomponentBuilderProvider:Ljavax/inject/Provider;

    .line 377
    new-instance v0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$7;

    invoke-direct {v0, p0}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$7;-><init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent;)V

    iput-object v0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->userRegisterFragmentSubcomponentBuilderProvider:Ljavax/inject/Provider;

    .line 384
    new-instance v0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$8;

    invoke-direct {v0, p0}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$8;-><init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent;)V

    iput-object v0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->generateOtpFragmentSubcomponentBuilderProvider:Ljavax/inject/Provider;

    .line 391
    new-instance v0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$9;

    invoke-direct {v0, p0}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$9;-><init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent;)V

    iput-object v0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->homeActivitySubcomponentBuilderProvider:Ljavax/inject/Provider;

    .line 398
    invoke-static {p1}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$Builder;->-$$Nest$fgetapplication(Lcom/mbs/sahipay/di/components/DaggerAppComponent$Builder;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->applicationProvider:Ljavax/inject/Provider;

    .line 399
    invoke-static {p1}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$Builder;->-$$Nest$fgetappModule(Lcom/mbs/sahipay/di/components/DaggerAppComponent$Builder;)Lcom/mbs/sahipay/di/modules/AppModule;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->applicationProvider:Ljavax/inject/Provider;

    .line 401
    invoke-static {v0, v1}, Lcom/mbs/sahipay/di/modules/AppModule_ProvideContextFactory;->create(Lcom/mbs/sahipay/di/modules/AppModule;Ljavax/inject/Provider;)Lcom/mbs/sahipay/di/modules/AppModule_ProvideContextFactory;

    move-result-object v0

    .line 400
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->provideContextProvider:Ljavax/inject/Provider;

    .line 402
    invoke-static {p1}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$Builder;->-$$Nest$fgetappModule(Lcom/mbs/sahipay/di/components/DaggerAppComponent$Builder;)Lcom/mbs/sahipay/di/modules/AppModule;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->provideContextProvider:Ljavax/inject/Provider;

    .line 404
    invoke-static {v0, v1}, Lcom/mbs/sahipay/di/modules/AppModule_ProvideOkHttpFactory;->create(Lcom/mbs/sahipay/di/modules/AppModule;Ljavax/inject/Provider;)Lcom/mbs/sahipay/di/modules/AppModule_ProvideOkHttpFactory;

    move-result-object v0

    .line 403
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->provideOkHttpProvider:Ljavax/inject/Provider;

    .line 405
    invoke-static {p1}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$Builder;->-$$Nest$fgetappModule(Lcom/mbs/sahipay/di/components/DaggerAppComponent$Builder;)Lcom/mbs/sahipay/di/modules/AppModule;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->provideOkHttpProvider:Ljavax/inject/Provider;

    .line 407
    invoke-static {v0, v1}, Lcom/mbs/sahipay/di/modules/AppModule_ProvideApiServiceFactory;->create(Lcom/mbs/sahipay/di/modules/AppModule;Ljavax/inject/Provider;)Lcom/mbs/sahipay/di/modules/AppModule_ProvideApiServiceFactory;

    move-result-object v0

    .line 406
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->provideApiServiceProvider:Ljavax/inject/Provider;

    .line 408
    invoke-static {p1}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$Builder;->-$$Nest$fgetappModule(Lcom/mbs/sahipay/di/components/DaggerAppComponent$Builder;)Lcom/mbs/sahipay/di/modules/AppModule;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->provideContextProvider:Ljavax/inject/Provider;

    .line 410
    invoke-static {v0, v1}, Lcom/mbs/sahipay/di/modules/AppModule_ProvidesLocationProviderFactory;->create(Lcom/mbs/sahipay/di/modules/AppModule;Ljavax/inject/Provider;)Lcom/mbs/sahipay/di/modules/AppModule_ProvidesLocationProviderFactory;

    move-result-object v0

    .line 409
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->providesLocationProvider:Ljavax/inject/Provider;

    .line 412
    invoke-static {p1}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$Builder;->-$$Nest$fgetappModule(Lcom/mbs/sahipay/di/components/DaggerAppComponent$Builder;)Lcom/mbs/sahipay/di/modules/AppModule;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->provideContextProvider:Ljavax/inject/Provider;

    .line 414
    invoke-static {v0, v1}, Lcom/mbs/sahipay/di/modules/AppModule_ProvidesSharedPreferences$app_releaseFactory;->create(Lcom/mbs/sahipay/di/modules/AppModule;Ljavax/inject/Provider;)Lcom/mbs/sahipay/di/modules/AppModule_ProvidesSharedPreferences$app_releaseFactory;

    move-result-object v0

    .line 413
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->providesSharedPreferences$app_releaseProvider:Ljavax/inject/Provider;

    .line 416
    new-instance v0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$10;

    invoke-direct {v0, p0}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$10;-><init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent;)V

    iput-object v0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->firebaseNotificationFragmentSubcomponentBuilderProvider:Ljavax/inject/Provider;

    .line 427
    invoke-static {p1}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$Builder;->-$$Nest$fgetappModule(Lcom/mbs/sahipay/di/components/DaggerAppComponent$Builder;)Lcom/mbs/sahipay/di/modules/AppModule;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->provideContextProvider:Ljavax/inject/Provider;

    .line 429
    invoke-static {v0, v1}, Lcom/mbs/sahipay/di/modules/AppModule_ProvideAppDatabaseFactory;->create(Lcom/mbs/sahipay/di/modules/AppModule;Ljavax/inject/Provider;)Lcom/mbs/sahipay/di/modules/AppModule_ProvideAppDatabaseFactory;

    move-result-object v0

    .line 428
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->provideAppDatabaseProvider:Ljavax/inject/Provider;

    .line 430
    invoke-static {p1}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$Builder;->-$$Nest$fgetappModule(Lcom/mbs/sahipay/di/components/DaggerAppComponent$Builder;)Lcom/mbs/sahipay/di/modules/AppModule;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->provideOkHttpProvider:Ljavax/inject/Provider;

    .line 432
    invoke-static {v0, v1}, Lcom/mbs/sahipay/di/modules/AppModule_ProvideEkycApiServiceFactory;->create(Lcom/mbs/sahipay/di/modules/AppModule;Ljavax/inject/Provider;)Lcom/mbs/sahipay/di/modules/AppModule_ProvideEkycApiServiceFactory;

    move-result-object v0

    .line 431
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->provideEkycApiServiceProvider:Ljavax/inject/Provider;

    .line 434
    invoke-static {p1}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$Builder;->-$$Nest$fgetappModule(Lcom/mbs/sahipay/di/components/DaggerAppComponent$Builder;)Lcom/mbs/sahipay/di/modules/AppModule;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->provideOkHttpProvider:Ljavax/inject/Provider;

    .line 436
    invoke-static {v0, v1}, Lcom/mbs/sahipay/di/modules/AppModule_ProvideSessionApiServiceFactory;->create(Lcom/mbs/sahipay/di/modules/AppModule;Ljavax/inject/Provider;)Lcom/mbs/sahipay/di/modules/AppModule_ProvideSessionApiServiceFactory;

    move-result-object v0

    .line 435
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->provideSessionApiServiceProvider:Ljavax/inject/Provider;

    .line 438
    invoke-static {p1}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$Builder;->-$$Nest$fgetappModule(Lcom/mbs/sahipay/di/components/DaggerAppComponent$Builder;)Lcom/mbs/sahipay/di/modules/AppModule;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->provideOkHttpProvider:Ljavax/inject/Provider;

    .line 440
    invoke-static {v0, v1}, Lcom/mbs/sahipay/di/modules/AppModule_ProvideNewBaseApiServiceFactory;->create(Lcom/mbs/sahipay/di/modules/AppModule;Ljavax/inject/Provider;)Lcom/mbs/sahipay/di/modules/AppModule_ProvideNewBaseApiServiceFactory;

    move-result-object v0

    .line 439
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->provideNewBaseApiServiceProvider:Ljavax/inject/Provider;

    .line 442
    invoke-static {p1}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$Builder;->-$$Nest$fgetappModule(Lcom/mbs/sahipay/di/components/DaggerAppComponent$Builder;)Lcom/mbs/sahipay/di/modules/AppModule;

    move-result-object p1

    iget-object v0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->provideOkHttpProvider:Ljavax/inject/Provider;

    .line 444
    invoke-static {p1, v0}, Lcom/mbs/sahipay/di/modules/AppModule_ProvideIndusEkycApiServiceFactory;->create(Lcom/mbs/sahipay/di/modules/AppModule;Ljavax/inject/Provider;)Lcom/mbs/sahipay/di/modules/AppModule_ProvideIndusEkycApiServiceFactory;

    move-result-object p1

    .line 443
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->provideIndusEkycApiServiceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectCAApplication(Lcom/mbs/sahipay/CAApplication;)Lcom/mbs/sahipay/CAApplication;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 466
    invoke-direct {p0}, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->getDispatchingAndroidInjectorOfActivity()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    .line 465
    invoke-static {p1, v0}, Lcom/mbs/sahipay/CAApplication_MembersInjector;->injectAndroidInjector(Lcom/mbs/sahipay/CAApplication;Ldagger/android/DispatchingAndroidInjector;)V

    return-object p1
.end method

.method private injectSaveDeviceConfigWorker(Lcom/mbs/sahipay/worker/SaveDeviceConfigWorker;)Lcom/mbs/sahipay/worker/SaveDeviceConfigWorker;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 483
    iget-object v0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->provideApiServiceProvider:Ljavax/inject/Provider;

    .line 484
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/data/remote/AppApiService;

    .line 483
    invoke-static {p1, v0}, Lcom/mbs/sahipay/worker/SaveDeviceConfigWorker_MembersInjector;->injectApiService(Lcom/mbs/sahipay/worker/SaveDeviceConfigWorker;Lcom/mbs/sahipay/data/remote/AppApiService;)V

    .line 485
    iget-object v0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->providesSharedPreferences$app_releaseProvider:Ljavax/inject/Provider;

    .line 486
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    .line 485
    invoke-static {p1, v0}, Lcom/mbs/sahipay/worker/SaveDeviceConfigWorker_MembersInjector;->injectPrefs(Lcom/mbs/sahipay/worker/SaveDeviceConfigWorker;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 487
    iget-object v0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->providesLocationProvider:Ljavax/inject/Provider;

    .line 488
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/location/LocationManagerProvider;

    .line 487
    invoke-static {p1, v0}, Lcom/mbs/sahipay/worker/SaveDeviceConfigWorker_MembersInjector;->injectLocationManager(Lcom/mbs/sahipay/worker/SaveDeviceConfigWorker;Lcom/mbs/sahipay/location/LocationManagerProvider;)V

    return-object p1
.end method

.method private injectSendDeviceTokenService(Lcom/mbs/sahipay/ui/firebase/SendDeviceTokenService;)Lcom/mbs/sahipay/ui/firebase/SendDeviceTokenService;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 472
    iget-object v0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->provideApiServiceProvider:Ljavax/inject/Provider;

    .line 473
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/data/remote/AppApiService;

    .line 472
    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/firebase/SendDeviceTokenService_MembersInjector;->injectApiService(Lcom/mbs/sahipay/ui/firebase/SendDeviceTokenService;Lcom/mbs/sahipay/data/remote/AppApiService;)V

    .line 474
    iget-object v0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->providesLocationProvider:Ljavax/inject/Provider;

    .line 475
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/location/LocationManagerProvider;

    .line 474
    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/firebase/SendDeviceTokenService_MembersInjector;->injectLocationManager(Lcom/mbs/sahipay/ui/firebase/SendDeviceTokenService;Lcom/mbs/sahipay/location/LocationManagerProvider;)V

    .line 476
    iget-object v0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->providesSharedPreferences$app_releaseProvider:Ljavax/inject/Provider;

    .line 477
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    .line 476
    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/firebase/SendDeviceTokenService_MembersInjector;->injectPrefs(Lcom/mbs/sahipay/ui/firebase/SendDeviceTokenService;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/mbs/sahipay/CAApplication;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "application"
        }
    .end annotation

    .line 450
    invoke-direct {p0, p1}, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->injectCAApplication(Lcom/mbs/sahipay/CAApplication;)Lcom/mbs/sahipay/CAApplication;

    return-void
.end method

.method public inject(Lcom/mbs/sahipay/ui/firebase/SendDeviceTokenService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "service"
        }
    .end annotation

    .line 455
    invoke-direct {p0, p1}, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->injectSendDeviceTokenService(Lcom/mbs/sahipay/ui/firebase/SendDeviceTokenService;)Lcom/mbs/sahipay/ui/firebase/SendDeviceTokenService;

    return-void
.end method

.method public inject(Lcom/mbs/sahipay/worker/SaveDeviceConfigWorker;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "saveDeviceConfigWorker"
        }
    .end annotation

    .line 460
    invoke-direct {p0, p1}, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->injectSaveDeviceConfigWorker(Lcom/mbs/sahipay/worker/SaveDeviceConfigWorker;)Lcom/mbs/sahipay/worker/SaveDeviceConfigWorker;

    return-void
.end method
