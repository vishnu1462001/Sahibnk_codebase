.class public final Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule_ProvidesAnalyticsEventsManagerFactory;
.super Ljava/lang/Object;
.source "AnalyticsEventsModule_ProvidesAnalyticsEventsManagerFactory.java"

# interfaces
.implements Lcom/google/firebase/inappmessaging/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/inappmessaging/dagger/internal/Factory<",
        "Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final analyticsConnectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/analytics/connector/AnalyticsConnector;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/analytics/connector/AnalyticsConnector;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule_ProvidesAnalyticsEventsManagerFactory;->module:Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;

    .line 32
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule_ProvidesAnalyticsEventsManagerFactory;->analyticsConnectorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule_ProvidesAnalyticsEventsManagerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/analytics/connector/AnalyticsConnector;",
            ">;)",
            "Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule_ProvidesAnalyticsEventsManagerFactory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule_ProvidesAnalyticsEventsManagerFactory;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule_ProvidesAnalyticsEventsManagerFactory;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesAnalyticsEventsManager(Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;Lcom/google/firebase/analytics/connector/AnalyticsConnector;)Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;->providesAnalyticsEventsManager(Lcom/google/firebase/analytics/connector/AnalyticsConnector;)Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule_ProvidesAnalyticsEventsManagerFactory;->module:Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule_ProvidesAnalyticsEventsManagerFactory;->analyticsConnectorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule_ProvidesAnalyticsEventsManagerFactory;->providesAnalyticsEventsManager(Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;Lcom/google/firebase/analytics/connector/AnalyticsConnector;)Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule_ProvidesAnalyticsEventsManagerFactory;->get()Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;

    move-result-object v0

    return-object v0
.end method
