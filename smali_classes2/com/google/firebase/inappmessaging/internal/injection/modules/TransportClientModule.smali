.class public Lcom/google/firebase/inappmessaging/internal/injection/modules/TransportClientModule;
.super Ljava/lang/Object;
.source "TransportClientModule.java"


# annotations
.annotation runtime Lcom/google/firebase/inappmessaging/dagger/Module;
.end annotation


# static fields
.field private static final TRANSPORT_NAME:Ljava/lang/String; = "FIREBASE_INAPPMESSAGING"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$providesMetricsLoggerClient$0([B)[B
    .locals 0

    return-object p0
.end method

.method static synthetic lambda$providesMetricsLoggerClient$1(Lcom/google/android/datatransport/Transport;[B)V
    .locals 0

    .line 54
    invoke-static {p1}, Lcom/google/android/datatransport/Event;->ofData(Ljava/lang/Object;)Lcom/google/android/datatransport/Event;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/datatransport/Transport;->send(Lcom/google/android/datatransport/Event;)V

    return-void
.end method

.method static providesMetricsLoggerClient(Lcom/google/firebase/FirebaseApp;Lcom/google/android/datatransport/TransportFactory;Lcom/google/firebase/analytics/connector/AnalyticsConnector;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inappmessaging/internal/time/Clock;Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;Ljava/util/concurrent/Executor;)Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;
    .locals 9
    .annotation runtime Lcom/google/firebase/inappmessaging/dagger/Provides;
    .end annotation

    .line 51
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/TransportClientModule$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/TransportClientModule$$ExternalSyntheticLambda0;-><init>()V

    const-string v1, "FIREBASE_INAPPMESSAGING"

    .line 52
    const-class v2, [B

    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/datatransport/TransportFactory;->getTransport(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/datatransport/Transformer;)Lcom/google/android/datatransport/Transport;

    move-result-object p1

    .line 53
    new-instance v8, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/injection/modules/TransportClientModule$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/TransportClientModule$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/datatransport/Transport;)V

    move-object v0, v8

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;-><init>(Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient$EngagementMetricsLoggerInterface;Lcom/google/firebase/analytics/connector/AnalyticsConnector;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inappmessaging/internal/time/Clock;Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;Ljava/util/concurrent/Executor;)V

    return-object v8
.end method
