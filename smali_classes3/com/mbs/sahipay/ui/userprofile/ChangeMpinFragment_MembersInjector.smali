.class public final Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment_MembersInjector;
.super Ljava/lang/Object;
.source "ChangeMpinFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "apiServiceProvider",
            "locationManagerProvider",
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
            "Lcom/mbs/sahipay/location/LocationManagerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mbs/sahipay/sharedPreferences/PrefManager;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment_MembersInjector;->apiServiceProvider:Ljavax/inject/Provider;

    .line 27
    iput-object p2, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment_MembersInjector;->locationManagerProvider:Ljavax/inject/Provider;

    .line 28
    iput-object p3, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment_MembersInjector;->prefsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "apiServiceProvider",
            "locationManagerProvider",
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
            "Lcom/mbs/sahipay/location/LocationManagerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mbs/sahipay/sharedPreferences/PrefManager;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectApiService(Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;Lcom/mbs/sahipay/data/remote/AppApiService;)V
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

    .line 47
    iput-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    return-void
.end method

.method public static injectLocationManager(Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;Lcom/mbs/sahipay/location/LocationManagerProvider;)V
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

    .line 52
    iput-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    return-void
.end method

.method public static injectPrefs(Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V
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

    .line 56
    iput-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment_MembersInjector;->apiServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/data/remote/AppApiService;

    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment_MembersInjector;->injectApiService(Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;Lcom/mbs/sahipay/data/remote/AppApiService;)V

    .line 42
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment_MembersInjector;->locationManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/location/LocationManagerProvider;

    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment_MembersInjector;->injectLocationManager(Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;Lcom/mbs/sahipay/location/LocationManagerProvider;)V

    .line 43
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment_MembersInjector;->prefsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment_MembersInjector;->injectPrefs(Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

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

    .line 10
    check-cast p1, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment_MembersInjector;->injectMembers(Lcom/mbs/sahipay/ui/userprofile/ChangeMpinFragment;)V

    return-void
.end method
