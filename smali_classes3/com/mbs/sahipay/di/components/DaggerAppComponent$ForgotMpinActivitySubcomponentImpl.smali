.class final Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/mbs/sahipay/di/builder/ActivityBuilder_BindForgotMpin$ForgotMpinActivitySubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/di/components/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ForgotMpinActivitySubcomponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl$ChangeRMNFragmentSubcomponentImpl;,
        Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl$ChangeRMNFragmentSubcomponentBuilder;,
        Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl$SetMpinFragmentSubcomponentImpl;,
        Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl$SetMpinFragmentSubcomponentBuilder;,
        Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl$OtpVerifyFragmentSubcomponentImpl;,
        Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl$OtpVerifyFragmentSubcomponentBuilder;
    }
.end annotation


# instance fields
.field private changeRMNFragmentSubcomponentBuilderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mbs/sahipay/di/modules/ChangeRMNProvider_ProviderChangeRMNFragmentFactory$ChangeRMNFragmentSubcomponent$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private otpVerifyFragmentSubcomponentBuilderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mbs/sahipay/di/modules/OtpVerifyProvider_ProviderOtpVerifyFragmentFactory$OtpVerifyFragmentSubcomponent$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private setMpinFragmentSubcomponentBuilderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mbs/sahipay/di/modules/SetMpinProvider_ProviderSetMpinFragmentFactory$SetMpinFragmentSubcomponent$Builder;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/mbs/sahipay/di/components/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent;Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentBuilder;)V
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

    .line 909
    iput-object p1, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl;->this$0:Lcom/mbs/sahipay/di/components/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 910
    invoke-direct {p0, p2}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl;->initialize(Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentBuilder;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent;Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentBuilder;Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl;-><init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent;Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentBuilder;)V

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

    .line 930
    invoke-direct {p0}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl;->getMapOfClassOfAndProviderOfFactoryOf()Ljava/util/Map;

    move-result-object v0

    .line 929
    invoke-static {v0}, Ldagger/android/DispatchingAndroidInjector_Factory;->newDispatchingAndroidInjector(Ljava/util/Map;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    return-object v0
.end method

.method private getMapOfClassOfAndProviderOfFactoryOf()Ljava/util/Map;
    .locals 8
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

    .line 915
    const-class v0, Lcom/mbs/sahipay/ui/firebase/FirebaseNotificationFragment;

    iget-object v1, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl;->this$0:Lcom/mbs/sahipay/di/components/DaggerAppComponent;

    invoke-static {v1}, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->-$$Nest$fgetfirebaseNotificationFragmentSubcomponentBuilderProvider(Lcom/mbs/sahipay/di/components/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    const-class v2, Lcom/mbs/sahipay/ui/userprofile/OtpVerifyFragment;

    iget-object v3, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl;->otpVerifyFragmentSubcomponentBuilderProvider:Ljavax/inject/Provider;

    const-class v4, Lcom/mbs/sahipay/ui/userprofile/SetMpinFragment;

    iget-object v5, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl;->setMpinFragmentSubcomponentBuilderProvider:Ljavax/inject/Provider;

    const-class v6, Lcom/mbs/sahipay/ui/userprofile/ChangeRMNFragment;

    iget-object v7, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl;->changeRMNFragmentSubcomponentBuilderProvider:Ljavax/inject/Provider;

    .line 916
    invoke-static/range {v0 .. v7}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method private initialize(Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "builder"
        }
    .end annotation

    .line 935
    new-instance p1, Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl$1;

    invoke-direct {p1, p0}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl$1;-><init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl;)V

    iput-object p1, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl;->otpVerifyFragmentSubcomponentBuilderProvider:Ljavax/inject/Provider;

    .line 946
    new-instance p1, Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl$2;

    invoke-direct {p1, p0}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl$2;-><init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl;)V

    iput-object p1, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl;->setMpinFragmentSubcomponentBuilderProvider:Ljavax/inject/Provider;

    .line 957
    new-instance p1, Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl$3;

    invoke-direct {p1, p0}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl$3;-><init>(Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl;)V

    iput-object p1, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl;->changeRMNFragmentSubcomponentBuilderProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectForgotMpinActivity(Lcom/mbs/sahipay/ui/userprofile/ForgotMpinActivity;)Lcom/mbs/sahipay/ui/userprofile/ForgotMpinActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 978
    invoke-direct {p0}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl;->getDispatchingAndroidInjectorOfFragment()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    .line 977
    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/userprofile/ForgotMpinActivity_MembersInjector;->injectFragmentDispatchingAndroidInjector(Lcom/mbs/sahipay/ui/userprofile/ForgotMpinActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 979
    iget-object v0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl;->this$0:Lcom/mbs/sahipay/di/components/DaggerAppComponent;

    invoke-static {v0}, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->-$$Nest$fgetprovideApiServiceProvider(Lcom/mbs/sahipay/di/components/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    .line 980
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/data/remote/AppApiService;

    .line 979
    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/userprofile/ForgotMpinActivity_MembersInjector;->injectApiService(Lcom/mbs/sahipay/ui/userprofile/ForgotMpinActivity;Lcom/mbs/sahipay/data/remote/AppApiService;)V

    .line 981
    iget-object v0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl;->this$0:Lcom/mbs/sahipay/di/components/DaggerAppComponent;

    invoke-static {v0}, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->-$$Nest$fgetprovidesLocationProvider(Lcom/mbs/sahipay/di/components/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    .line 982
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/location/LocationManagerProvider;

    .line 981
    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/userprofile/ForgotMpinActivity_MembersInjector;->injectLocationManager(Lcom/mbs/sahipay/ui/userprofile/ForgotMpinActivity;Lcom/mbs/sahipay/location/LocationManagerProvider;)V

    .line 983
    iget-object v0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl;->this$0:Lcom/mbs/sahipay/di/components/DaggerAppComponent;

    invoke-static {v0}, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->-$$Nest$fgetprovidesSharedPreferences$app_releaseProvider(Lcom/mbs/sahipay/di/components/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    .line 984
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    .line 983
    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/userprofile/ForgotMpinActivity_MembersInjector;->injectPrefs(Lcom/mbs/sahipay/ui/userprofile/ForgotMpinActivity;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 985
    iget-object v0, p0, Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl;->this$0:Lcom/mbs/sahipay/di/components/DaggerAppComponent;

    invoke-static {v0}, Lcom/mbs/sahipay/di/components/DaggerAppComponent;->-$$Nest$fgetprovideAppDatabaseProvider(Lcom/mbs/sahipay/di/components/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    .line 986
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/data/AppDatabase;

    .line 985
    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/userprofile/ForgotMpinActivity_MembersInjector;->injectAppDb(Lcom/mbs/sahipay/ui/userprofile/ForgotMpinActivity;Lcom/mbs/sahipay/data/AppDatabase;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/mbs/sahipay/ui/userprofile/ForgotMpinActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 972
    invoke-direct {p0, p1}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl;->injectForgotMpinActivity(Lcom/mbs/sahipay/ui/userprofile/ForgotMpinActivity;)Lcom/mbs/sahipay/ui/userprofile/ForgotMpinActivity;

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

    .line 893
    check-cast p1, Lcom/mbs/sahipay/ui/userprofile/ForgotMpinActivity;

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/di/components/DaggerAppComponent$ForgotMpinActivitySubcomponentImpl;->inject(Lcom/mbs/sahipay/ui/userprofile/ForgotMpinActivity;)V

    return-void
.end method
