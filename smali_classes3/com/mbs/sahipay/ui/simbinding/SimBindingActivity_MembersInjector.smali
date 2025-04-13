.class public final Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity_MembersInjector;
.super Ljava/lang/Object;
.source "SimBindingActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final apiServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mbs/sahipay/data/remote/AppApiService;",
            ">;"
        }
    .end annotation
.end field

.field private final appDbProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mbs/sahipay/data/AppDatabase;",
            ">;"
        }
    .end annotation
.end field

.field private final fragmentDispatchingAndroidInjectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroidx/fragment/app/Fragment;",
            ">;>;"
        }
    .end annotation
.end field

.field private final locationManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mbs/sahipay/location/LocationManagerProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final prefsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mbs/sahipay/sharedPreferences/PrefManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fragmentDispatchingAndroidInjectorProvider",
            "apiServiceProvider",
            "locationManagerProvider",
            "prefsProvider",
            "appDbProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroidx/fragment/app/Fragment;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/mbs/sahipay/data/remote/AppApiService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mbs/sahipay/location/LocationManagerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mbs/sahipay/sharedPreferences/PrefManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mbs/sahipay/data/AppDatabase;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity_MembersInjector;->fragmentDispatchingAndroidInjectorProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p2, p0, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity_MembersInjector;->apiServiceProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p3, p0, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity_MembersInjector;->locationManagerProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p4, p0, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity_MembersInjector;->prefsProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p5, p0, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity_MembersInjector;->appDbProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fragmentDispatchingAndroidInjectorProvider",
            "apiServiceProvider",
            "locationManagerProvider",
            "prefsProvider",
            "appDbProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroidx/fragment/app/Fragment;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/mbs/sahipay/data/remote/AppApiService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mbs/sahipay/location/LocationManagerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mbs/sahipay/sharedPreferences/PrefManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mbs/sahipay/data/AppDatabase;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v6, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity_MembersInjector;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static injectApiService(Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;Lcom/mbs/sahipay/data/remote/AppApiService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "apiService"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    return-void
.end method

.method public static injectAppDb(Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;Lcom/mbs/sahipay/data/AppDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "appDb"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->appDb:Lcom/mbs/sahipay/data/AppDatabase;

    return-void
.end method

.method public static injectFragmentDispatchingAndroidInjector(Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;Ldagger/android/DispatchingAndroidInjector;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "fragmentDispatchingAndroidInjector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->fragmentDispatchingAndroidInjector:Ldagger/android/DispatchingAndroidInjector;

    return-void
.end method

.method public static injectLocationManager(Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;Lcom/mbs/sahipay/location/LocationManagerProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "locationManager"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    return-void
.end method

.method public static injectPrefs(Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "prefs"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity_MembersInjector;->fragmentDispatchingAndroidInjectorProvider:Ljavax/inject/Provider;

    .line 60
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    .line 59
    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity_MembersInjector;->injectFragmentDispatchingAndroidInjector(Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 61
    iget-object v0, p0, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity_MembersInjector;->apiServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/data/remote/AppApiService;

    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity_MembersInjector;->injectApiService(Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;Lcom/mbs/sahipay/data/remote/AppApiService;)V

    .line 62
    iget-object v0, p0, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity_MembersInjector;->locationManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/location/LocationManagerProvider;

    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity_MembersInjector;->injectLocationManager(Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;Lcom/mbs/sahipay/location/LocationManagerProvider;)V

    .line 63
    iget-object v0, p0, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity_MembersInjector;->prefsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity_MembersInjector;->injectPrefs(Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 64
    iget-object v0, p0, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity_MembersInjector;->appDbProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/data/AppDatabase;

    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity_MembersInjector;->injectAppDb(Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;Lcom/mbs/sahipay/data/AppDatabase;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    .line 13
    check-cast p1, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity_MembersInjector;->injectMembers(Lcom/mbs/sahipay/ui/simbinding/SimBindingActivity;)V

    return-void
.end method
