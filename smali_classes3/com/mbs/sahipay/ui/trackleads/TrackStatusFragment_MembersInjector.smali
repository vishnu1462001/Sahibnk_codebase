.class public final Lcom/mbs/sahipay/ui/trackleads/TrackStatusFragment_MembersInjector;
.super Ljava/lang/Object;
.source "TrackStatusFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/mbs/sahipay/ui/trackleads/TrackStatusFragment;",
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

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/mbs/sahipay/ui/trackleads/TrackStatusFragment_MembersInjector;->apiServiceProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/mbs/sahipay/ui/trackleads/TrackStatusFragment_MembersInjector;->appSesnApiSerProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p3, p0, Lcom/mbs/sahipay/ui/trackleads/TrackStatusFragment_MembersInjector;->locationManagerProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p4, p0, Lcom/mbs/sahipay/ui/trackleads/TrackStatusFragment_MembersInjector;->roomDatabaseProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p5, p0, Lcom/mbs/sahipay/ui/trackleads/TrackStatusFragment_MembersInjector;->prefsProvider:Ljavax/inject/Provider;

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
            "Lcom/mbs/sahipay/ui/trackleads/TrackStatusFragment;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v6, Lcom/mbs/sahipay/ui/trackleads/TrackStatusFragment_MembersInjector;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/mbs/sahipay/ui/trackleads/TrackStatusFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static injectApiService(Lcom/mbs/sahipay/ui/trackleads/TrackStatusFragment;Lcom/mbs/sahipay/data/remote/AppApiService;)V
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

    .line 65
    iput-object p1, p0, Lcom/mbs/sahipay/ui/trackleads/TrackStatusFragment;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    return-void
.end method

.method public static injectAppSesnApiSer(Lcom/mbs/sahipay/ui/trackleads/TrackStatusFragment;Lcom/mbs/sahipay/data/remote/AppSessionApiService;)V
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

    .line 70
    iput-object p1, p0, Lcom/mbs/sahipay/ui/trackleads/TrackStatusFragment;->appSesnApiSer:Lcom/mbs/sahipay/data/remote/AppSessionApiService;

    return-void
.end method

.method public static injectLocationManager(Lcom/mbs/sahipay/ui/trackleads/TrackStatusFragment;Lcom/mbs/sahipay/location/LocationManagerProvider;)V
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

    .line 75
    iput-object p1, p0, Lcom/mbs/sahipay/ui/trackleads/TrackStatusFragment;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    return-void
.end method

.method public static injectPrefs(Lcom/mbs/sahipay/ui/trackleads/TrackStatusFragment;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V
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
    iput-object p1, p0, Lcom/mbs/sahipay/ui/trackleads/TrackStatusFragment;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    return-void
.end method

.method public static injectRoomDatabase(Lcom/mbs/sahipay/ui/trackleads/TrackStatusFragment;Lcom/mbs/sahipay/data/AppDatabase;)V
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

    .line 79
    iput-object p1, p0, Lcom/mbs/sahipay/ui/trackleads/TrackStatusFragment;->roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/mbs/sahipay/ui/trackleads/TrackStatusFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/mbs/sahipay/ui/trackleads/TrackStatusFragment_MembersInjector;->apiServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/data/remote/AppApiService;

    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/trackleads/TrackStatusFragment_MembersInjector;->injectApiService(Lcom/mbs/sahipay/ui/trackleads/TrackStatusFragment;Lcom/mbs/sahipay/data/remote/AppApiService;)V

    .line 58
    iget-object v0, p0, Lcom/mbs/sahipay/ui/trackleads/TrackStatusFragment_MembersInjector;->appSesnApiSerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/data/remote/AppSessionApiService;

    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/trackleads/TrackStatusFragment_MembersInjector;->injectAppSesnApiSer(Lcom/mbs/sahipay/ui/trackleads/TrackStatusFragment;Lcom/mbs/sahipay/data/remote/AppSessionApiService;)V

    .line 59
    iget-object v0, p0, Lcom/mbs/sahipay/ui/trackleads/TrackStatusFragment_MembersInjector;->locationManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/location/LocationManagerProvider;

    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/trackleads/TrackStatusFragment_MembersInjector;->injectLocationManager(Lcom/mbs/sahipay/ui/trackleads/TrackStatusFragment;Lcom/mbs/sahipay/location/LocationManagerProvider;)V

    .line 60
    iget-object v0, p0, Lcom/mbs/sahipay/ui/trackleads/TrackStatusFragment_MembersInjector;->roomDatabaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/data/AppDatabase;

    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/trackleads/TrackStatusFragment_MembersInjector;->injectRoomDatabase(Lcom/mbs/sahipay/ui/trackleads/TrackStatusFragment;Lcom/mbs/sahipay/data/AppDatabase;)V

    .line 61
    iget-object v0, p0, Lcom/mbs/sahipay/ui/trackleads/TrackStatusFragment_MembersInjector;->prefsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/trackleads/TrackStatusFragment_MembersInjector;->injectPrefs(Lcom/mbs/sahipay/ui/trackleads/TrackStatusFragment;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

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
    check-cast p1, Lcom/mbs/sahipay/ui/trackleads/TrackStatusFragment;

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/trackleads/TrackStatusFragment_MembersInjector;->injectMembers(Lcom/mbs/sahipay/ui/trackleads/TrackStatusFragment;)V

    return-void
.end method
