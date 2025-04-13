.class public Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector;
.super Ljava/lang/Object;
.source "ProxyAnalyticsConnector.java"

# interfaces
.implements Lcom/google/firebase/analytics/connector/AnalyticsConnector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector$ProxyAnalyticsConnectorHandle;
    }
.end annotation


# instance fields
.field private volatile instance:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inject/Deferred;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/Deferred<",
            "Lcom/google/firebase/analytics/connector/AnalyticsConnector;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector;->instance:Ljava/lang/Object;

    .line 40
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector;)V

    invoke-interface {p1, v0}, Lcom/google/firebase/inject/Deferred;->whenAvailable(Lcom/google/firebase/inject/Deferred$DeferredHandler;)V

    return-void
.end method

.method private safeGet()Lcom/google/firebase/analytics/connector/AnalyticsConnector;
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector;->instance:Ljava/lang/Object;

    .line 45
    instance-of v1, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    if-eqz v1, :cond_0

    .line 46
    check-cast v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    .line 103
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getMaxUserProperties(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getUserProperties(Z)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 71
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$new$0$com-google-firebase-inappmessaging-internal-ProxyAnalyticsConnector(Lcom/google/firebase/inject/Provider;)V
    .locals 0

    .line 40
    invoke-interface {p1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector;->instance:Ljava/lang/Object;

    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector;->safeGet()Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    invoke-interface {v0, p1, p2, p3}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public registerAnalyticsConnectorListener(Ljava/lang/String;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;)Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector;->instance:Ljava/lang/Object;

    .line 79
    instance-of v1, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    if-eqz v1, :cond_0

    .line 80
    check-cast v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 81
    invoke-interface {v0, p1, p2}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->registerAnalyticsConnectorListener(Ljava/lang/String;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;)Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;

    move-result-object p1

    return-object p1

    .line 84
    :cond_0
    check-cast v0, Lcom/google/firebase/inject/Deferred;

    .line 85
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector$ProxyAnalyticsConnectorHandle;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v0, v2}, Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector$ProxyAnalyticsConnectorHandle;-><init>(Ljava/lang/String;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;Lcom/google/firebase/inject/Deferred;Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector$1;)V

    return-object v1
.end method

.method public setConditionalUserProperty(Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;)V
    .locals 0

    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/ProxyAnalyticsConnector;->safeGet()Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v0, p1, p2, p3}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
