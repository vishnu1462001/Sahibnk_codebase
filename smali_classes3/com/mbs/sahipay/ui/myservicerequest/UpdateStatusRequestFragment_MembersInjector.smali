.class public final Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment_MembersInjector;
.super Ljava/lang/Object;
.source "UpdateStatusRequestFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final apiEkycServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mbs/sahipay/data/remote/AppEkycService;",
            ">;"
        }
    .end annotation
.end field

.field private final apiServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mbs/sahipay/data/remote/AppApiService;",
            ">;"
        }
    .end annotation
.end field

.field private final appSesnApiSerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mbs/sahipay/data/remote/AppSessionApiService;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "apiServiceProvider",
            "apiEkycServiceProvider",
            "appSesnApiSerProvider",
            "locationManagerProvider",
            "roomDatabaseProvider",
            "prefsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/mbs/sahipay/data/remote/AppApiService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mbs/sahipay/data/remote/AppEkycService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mbs/sahipay/data/remote/AppSessionApiService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mbs/sahipay/location/LocationManagerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mbs/sahipay/data/AppDatabase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mbs/sahipay/sharedPreferences/PrefManager;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment_MembersInjector;->apiServiceProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p2, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment_MembersInjector;->apiEkycServiceProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p3, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment_MembersInjector;->appSesnApiSerProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p4, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment_MembersInjector;->locationManagerProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p5, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment_MembersInjector;->roomDatabaseProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p6, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment_MembersInjector;->prefsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "apiServiceProvider",
            "apiEkycServiceProvider",
            "appSesnApiSerProvider",
            "locationManagerProvider",
            "roomDatabaseProvider",
            "prefsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/mbs/sahipay/data/remote/AppApiService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mbs/sahipay/data/remote/AppEkycService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mbs/sahipay/data/remote/AppSessionApiService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mbs/sahipay/location/LocationManagerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mbs/sahipay/data/AppDatabase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mbs/sahipay/sharedPreferences/PrefManager;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v7, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment_MembersInjector;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static injectApiEkycService(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;Lcom/mbs/sahipay/data/remote/AppEkycService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "apiEkycService"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->apiEkycService:Lcom/mbs/sahipay/data/remote/AppEkycService;

    return-void
.end method

.method public static injectApiService(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;Lcom/mbs/sahipay/data/remote/AppApiService;)V
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
    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    return-void
.end method

.method public static injectAppSesnApiSer(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;Lcom/mbs/sahipay/data/remote/AppSessionApiService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "appSesnApiSer"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->appSesnApiSer:Lcom/mbs/sahipay/data/remote/AppSessionApiService;

    return-void
.end method

.method public static injectLocationManager(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;Lcom/mbs/sahipay/location/LocationManagerProvider;)V
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

    .line 89
    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    return-void
.end method

.method public static injectPrefs(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V
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

    .line 98
    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    return-void
.end method

.method public static injectRoomDatabase(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;Lcom/mbs/sahipay/data/AppDatabase;)V
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

    .line 94
    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment_MembersInjector;->apiServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/data/remote/AppApiService;

    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment_MembersInjector;->injectApiService(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;Lcom/mbs/sahipay/data/remote/AppApiService;)V

    .line 65
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment_MembersInjector;->apiEkycServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/data/remote/AppEkycService;

    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment_MembersInjector;->injectApiEkycService(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;Lcom/mbs/sahipay/data/remote/AppEkycService;)V

    .line 66
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment_MembersInjector;->appSesnApiSerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/data/remote/AppSessionApiService;

    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment_MembersInjector;->injectAppSesnApiSer(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;Lcom/mbs/sahipay/data/remote/AppSessionApiService;)V

    .line 67
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment_MembersInjector;->locationManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/location/LocationManagerProvider;

    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment_MembersInjector;->injectLocationManager(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;Lcom/mbs/sahipay/location/LocationManagerProvider;)V

    .line 68
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment_MembersInjector;->roomDatabaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/data/AppDatabase;

    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment_MembersInjector;->injectRoomDatabase(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;Lcom/mbs/sahipay/data/AppDatabase;)V

    .line 69
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment_MembersInjector;->prefsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment_MembersInjector;->injectPrefs(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

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
    check-cast p1, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment_MembersInjector;->injectMembers(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;)V

    return-void
.end method
