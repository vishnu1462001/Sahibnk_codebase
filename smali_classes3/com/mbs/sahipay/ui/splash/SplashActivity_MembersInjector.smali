.class public final Lcom/mbs/sahipay/ui/splash/SplashActivity_MembersInjector;
.super Ljava/lang/Object;
.source "SplashActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/mbs/sahipay/ui/splash/SplashActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final locationManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mbs/sahipay/location/LocationManagerProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final prefManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mbs/sahipay/sharedPreferences/PrefManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "prefManagerProvider",
            "locationManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/mbs/sahipay/sharedPreferences/PrefManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mbs/sahipay/location/LocationManagerProvider;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/mbs/sahipay/ui/splash/SplashActivity_MembersInjector;->prefManagerProvider:Ljavax/inject/Provider;

    .line 22
    iput-object p2, p0, Lcom/mbs/sahipay/ui/splash/SplashActivity_MembersInjector;->locationManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "prefManagerProvider",
            "locationManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/mbs/sahipay/sharedPreferences/PrefManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/mbs/sahipay/location/LocationManagerProvider;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/mbs/sahipay/ui/splash/SplashActivity;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/mbs/sahipay/ui/splash/SplashActivity_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/mbs/sahipay/ui/splash/SplashActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectLocationManager(Lcom/mbs/sahipay/ui/splash/SplashActivity;Lcom/mbs/sahipay/location/LocationManagerProvider;)V
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

    .line 43
    iput-object p1, p0, Lcom/mbs/sahipay/ui/splash/SplashActivity;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    return-void
.end method

.method public static injectPrefManager(Lcom/mbs/sahipay/ui/splash/SplashActivity;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "prefManager"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lcom/mbs/sahipay/ui/splash/SplashActivity;->prefManager:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/mbs/sahipay/ui/splash/SplashActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/mbs/sahipay/ui/splash/SplashActivity_MembersInjector;->prefManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/splash/SplashActivity_MembersInjector;->injectPrefManager(Lcom/mbs/sahipay/ui/splash/SplashActivity;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    .line 34
    iget-object v0, p0, Lcom/mbs/sahipay/ui/splash/SplashActivity_MembersInjector;->locationManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/location/LocationManagerProvider;

    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/splash/SplashActivity_MembersInjector;->injectLocationManager(Lcom/mbs/sahipay/ui/splash/SplashActivity;Lcom/mbs/sahipay/location/LocationManagerProvider;)V

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

    .line 9
    check-cast p1, Lcom/mbs/sahipay/ui/splash/SplashActivity;

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/splash/SplashActivity_MembersInjector;->injectMembers(Lcom/mbs/sahipay/ui/splash/SplashActivity;)V

    return-void
.end method
