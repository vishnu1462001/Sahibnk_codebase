.class public final Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment_MembersInjector;
.super Ljava/lang/Object;
.source "CpvPreviewFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "apiServiceProvider",
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

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment_MembersInjector;->apiServiceProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p2, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment_MembersInjector;->locationManagerProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p3, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment_MembersInjector;->prefsProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p4, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment_MembersInjector;->roomDatabaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "apiServiceProvider",
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
            "Lcom/mbs/sahipay/location/LocationManagerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mbs/sahipay/sharedPreferences/PrefManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mbs/sahipay/data/AppDatabase;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectApiService(Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;Lcom/mbs/sahipay/data/remote/AppApiService;)V
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

    .line 54
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    return-void
.end method

.method public static injectLocationManager(Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;Lcom/mbs/sahipay/location/LocationManagerProvider;)V
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

    .line 59
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    return-void
.end method

.method public static injectPrefs(Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V
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

    .line 63
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    return-void
.end method

.method public static injectRoomDatabase(Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;Lcom/mbs/sahipay/data/AppDatabase;)V
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

    .line 67
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment_MembersInjector;->apiServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/data/remote/AppApiService;

    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment_MembersInjector;->injectApiService(Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;Lcom/mbs/sahipay/data/remote/AppApiService;)V

    .line 48
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment_MembersInjector;->locationManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/location/LocationManagerProvider;

    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment_MembersInjector;->injectLocationManager(Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;Lcom/mbs/sahipay/location/LocationManagerProvider;)V

    .line 49
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment_MembersInjector;->prefsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment_MembersInjector;->injectPrefs(Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 50
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment_MembersInjector;->roomDatabaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/data/AppDatabase;

    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment_MembersInjector;->injectRoomDatabase(Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;Lcom/mbs/sahipay/data/AppDatabase;)V

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

    .line 11
    check-cast p1, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment_MembersInjector;->injectMembers(Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;)V

    return-void
.end method
