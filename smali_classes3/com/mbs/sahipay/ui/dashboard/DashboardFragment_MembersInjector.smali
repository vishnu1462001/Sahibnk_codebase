.class public final Lcom/mbs/sahipay/ui/dashboard/DashboardFragment_MembersInjector;
.super Ljava/lang/Object;
.source "DashboardFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;",
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

.field private final locationManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mbs/sahipay/location/LocationManagerProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final newAppApiServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mbs/sahipay/data/remote/NewAppApiServices;",
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

.field private final roomDatabaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mbs/sahipay/data/AppDatabase;",
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
            "apiServiceProvider",
            "newAppApiServiceProvider",
            "locationManagerProvider",
            "prefsProvider",
            "roomDatabaseProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/mbs/sahipay/data/remote/AppApiService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mbs/sahipay/data/remote/NewAppApiServices;",
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

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment_MembersInjector;->apiServiceProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment_MembersInjector;->newAppApiServiceProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p3, p0, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment_MembersInjector;->locationManagerProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p4, p0, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment_MembersInjector;->prefsProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p5, p0, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment_MembersInjector;->roomDatabaseProvider:Ljavax/inject/Provider;

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
            "apiServiceProvider",
            "newAppApiServiceProvider",
            "locationManagerProvider",
            "prefsProvider",
            "roomDatabaseProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/mbs/sahipay/data/remote/AppApiService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mbs/sahipay/data/remote/NewAppApiServices;",
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
            "Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;",
            ">;"
        }
    .end annotation

    .line 46
    new-instance v6, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment_MembersInjector;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static injectApiService(Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;Lcom/mbs/sahipay/data/remote/AppApiService;)V
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

    .line 64
    iput-object p1, p0, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    return-void
.end method

.method public static injectLocationManager(Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;Lcom/mbs/sahipay/location/LocationManagerProvider;)V
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

    .line 74
    iput-object p1, p0, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    return-void
.end method

.method public static injectNewAppApiService(Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;Lcom/mbs/sahipay/data/remote/NewAppApiServices;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "newAppApiService"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->newAppApiService:Lcom/mbs/sahipay/data/remote/NewAppApiServices;

    return-void
.end method

.method public static injectPrefs(Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V
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

    .line 78
    iput-object p1, p0, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    return-void
.end method

.method public static injectRoomDatabase(Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;Lcom/mbs/sahipay/data/AppDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "roomDatabase"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;->roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment_MembersInjector;->apiServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/data/remote/AppApiService;

    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment_MembersInjector;->injectApiService(Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;Lcom/mbs/sahipay/data/remote/AppApiService;)V

    .line 57
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment_MembersInjector;->newAppApiServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/data/remote/NewAppApiServices;

    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment_MembersInjector;->injectNewAppApiService(Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;Lcom/mbs/sahipay/data/remote/NewAppApiServices;)V

    .line 58
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment_MembersInjector;->locationManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/location/LocationManagerProvider;

    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment_MembersInjector;->injectLocationManager(Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;Lcom/mbs/sahipay/location/LocationManagerProvider;)V

    .line 59
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment_MembersInjector;->prefsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment_MembersInjector;->injectPrefs(Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 60
    iget-object v0, p0, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment_MembersInjector;->roomDatabaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/data/AppDatabase;

    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment_MembersInjector;->injectRoomDatabase(Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;Lcom/mbs/sahipay/data/AppDatabase;)V

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

    .line 12
    check-cast p1, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/dashboard/DashboardFragment_MembersInjector;->injectMembers(Lcom/mbs/sahipay/ui/dashboard/DashboardFragment;)V

    return-void
.end method
