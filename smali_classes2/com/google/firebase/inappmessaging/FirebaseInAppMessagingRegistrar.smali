.class public Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;
.super Ljava/lang/Object;
.source "FirebaseInAppMessagingRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fiam"


# instance fields
.field private backgroundExecutor:Lcom/google/firebase/components/Qualified;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Qualified<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private blockingExecutor:Lcom/google/firebase/components/Qualified;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Qualified<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private legacyTransportFactory:Lcom/google/firebase/components/Qualified;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Qualified<",
            "Lcom/google/android/datatransport/TransportFactory;",
            ">;"
        }
    .end annotation
.end field

.field private lightWeightExecutor:Lcom/google/firebase/components/Qualified;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Qualified<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$yuRjTv1KXsUvxlnapxQ_8E9rSoY(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->providesFirebaseInAppMessaging(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const-class v0, Lcom/google/firebase/annotations/concurrent/Background;

    const-class v1, Ljava/util/concurrent/Executor;

    .line 64
    invoke-static {v0, v1}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->backgroundExecutor:Lcom/google/firebase/components/Qualified;

    .line 65
    const-class v0, Lcom/google/firebase/annotations/concurrent/Blocking;

    const-class v1, Ljava/util/concurrent/Executor;

    .line 66
    invoke-static {v0, v1}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->blockingExecutor:Lcom/google/firebase/components/Qualified;

    .line 67
    const-class v0, Lcom/google/firebase/annotations/concurrent/Lightweight;

    const-class v1, Ljava/util/concurrent/Executor;

    .line 68
    invoke-static {v0, v1}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->lightWeightExecutor:Lcom/google/firebase/components/Qualified;

    .line 70
    const-class v0, Lcom/google/firebase/datatransport/LegacyTransportBackend;

    const-class v1, Lcom/google/android/datatransport/TransportFactory;

    .line 71
    invoke-static {v0, v1}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->legacyTransportFactory:Lcom/google/firebase/components/Qualified;

    return-void
.end method

.method private providesFirebaseInAppMessaging(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;
    .locals 7

    .line 96
    const-class v0, Lcom/google/firebase/FirebaseApp;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/FirebaseApp;

    .line 97
    const-class v1, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    invoke-interface {p1, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 98
    const-class v2, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 99
    invoke-interface {p1, v2}, Lcom/google/firebase/components/ComponentContainer;->getDeferred(Ljava/lang/Class;)Lcom/google/firebase/inject/Deferred;

    move-result-object v2

    .line 100
    const-class v3, Lcom/google/firebase/events/Subscriber;

    invoke-interface {p1, v3}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/events/Subscriber;

    .line 102
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Application;

    .line 105
    invoke-static {}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent;->builder()Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;

    move-result-object v5

    new-instance v6, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;

    invoke-direct {v6, v4}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;-><init>(Landroid/app/Application;)V

    .line 106
    invoke-virtual {v5, v6}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->applicationModule(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;)Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;

    invoke-direct {v5, v2, v3}, Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;-><init>(Lcom/google/firebase/inject/Deferred;Lcom/google/firebase/events/Subscriber;)V

    .line 107
    invoke-virtual {v4, v5}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->appMeasurementModule(Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;)Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;

    invoke-direct {v3}, Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;-><init>()V

    .line 109
    invoke-virtual {v2, v3}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->analyticsEventsModule(Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;)Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;

    new-instance v4, Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;

    invoke-direct {v4}, Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;-><init>()V

    invoke-direct {v3, v4}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;-><init>(Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;)V

    .line 110
    invoke-virtual {v2, v3}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->programmaticContextualTriggerFlowableModule(Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;)Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;

    iget-object v4, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->lightWeightExecutor:Lcom/google/firebase/components/Qualified;

    .line 115
    invoke-interface {p1, v4}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->backgroundExecutor:Lcom/google/firebase/components/Qualified;

    .line 116
    invoke-interface {p1, v5}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->blockingExecutor:Lcom/google/firebase/components/Qualified;

    .line 117
    invoke-interface {p1, v6}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    invoke-direct {v3, v4, v5, v6}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 113
    invoke-virtual {v2, v3}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->executorsModule(Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;)Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;

    move-result-object v2

    .line 118
    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->build()Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;

    move-result-object v2

    .line 121
    invoke-static {}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->builder()Lcom/google/firebase/inappmessaging/internal/injection/components/AppComponent$Builder;

    move-result-object v3

    new-instance v4, Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;

    const-class v5, Lcom/google/firebase/abt/component/AbtComponent;

    .line 125
    invoke-interface {p1, v5}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/abt/component/AbtComponent;

    const-string v6, "fiam"

    .line 126
    invoke-virtual {v5, v6}, Lcom/google/firebase/abt/component/AbtComponent;->get(Ljava/lang/String;)Lcom/google/firebase/abt/FirebaseABTesting;

    move-result-object v5

    iget-object v6, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->blockingExecutor:Lcom/google/firebase/components/Qualified;

    .line 127
    invoke-interface {p1, v6}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    invoke-direct {v4, v5, v6}, Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;-><init>(Lcom/google/firebase/abt/FirebaseABTesting;Ljava/util/concurrent/Executor;)V

    .line 122
    invoke-interface {v3, v4}, Lcom/google/firebase/inappmessaging/internal/injection/components/AppComponent$Builder;->abtIntegrationHelper(Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;)Lcom/google/firebase/inappmessaging/internal/injection/components/AppComponent$Builder;

    move-result-object v3

    new-instance v4, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;

    .line 129
    invoke-interface {v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;->clock()Lcom/google/firebase/inappmessaging/internal/time/Clock;

    move-result-object v5

    invoke-direct {v4, v0, v1, v5}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inappmessaging/internal/time/Clock;)V

    .line 128
    invoke-interface {v3, v4}, Lcom/google/firebase/inappmessaging/internal/injection/components/AppComponent$Builder;->apiClientModule(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;)Lcom/google/firebase/inappmessaging/internal/injection/components/AppComponent$Builder;

    move-result-object v1

    new-instance v3, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;

    invoke-direct {v3, v0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;-><init>(Lcom/google/firebase/FirebaseApp;)V

    .line 130
    invoke-interface {v1, v3}, Lcom/google/firebase/inappmessaging/internal/injection/components/AppComponent$Builder;->grpcClientModule(Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;)Lcom/google/firebase/inappmessaging/internal/injection/components/AppComponent$Builder;

    move-result-object v0

    .line 131
    invoke-interface {v0, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/AppComponent$Builder;->universalComponent(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)Lcom/google/firebase/inappmessaging/internal/injection/components/AppComponent$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->legacyTransportFactory:Lcom/google/firebase/components/Qualified;

    .line 132
    invoke-interface {p1, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/datatransport/TransportFactory;

    invoke-interface {v0, p1}, Lcom/google/firebase/inappmessaging/internal/injection/components/AppComponent$Builder;->transportFactory(Lcom/google/android/datatransport/TransportFactory;)Lcom/google/firebase/inappmessaging/internal/injection/components/AppComponent$Builder;

    move-result-object p1

    .line 133
    invoke-interface {p1}, Lcom/google/firebase/inappmessaging/internal/injection/components/AppComponent$Builder;->build()Lcom/google/firebase/inappmessaging/internal/injection/components/AppComponent;

    move-result-object p1

    .line 135
    invoke-interface {p1}, Lcom/google/firebase/inappmessaging/internal/injection/components/AppComponent;->providesFirebaseInAppMessaging()Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/Component<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/firebase/components/Component;

    .line 76
    const-class v1, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;

    .line 77
    invoke-static {v1}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v1

    const-string v2, "fire-fiam"

    .line 78
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/Component$Builder;->name(Ljava/lang/String;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v1

    const-class v3, Landroid/content/Context;

    .line 79
    invoke-static {v3}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v1

    const-class v3, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 80
    invoke-static {v3}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v1

    const-class v3, Lcom/google/firebase/FirebaseApp;

    .line 81
    invoke-static {v3}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v1

    const-class v3, Lcom/google/firebase/abt/component/AbtComponent;

    .line 82
    invoke-static {v3}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v1

    const-class v3, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 83
    invoke-static {v3}, Lcom/google/firebase/components/Dependency;->deferred(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v1

    iget-object v3, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->legacyTransportFactory:Lcom/google/firebase/components/Qualified;

    .line 84
    invoke-static {v3}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v1

    const-class v3, Lcom/google/firebase/events/Subscriber;

    .line 85
    invoke-static {v3}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v1

    iget-object v3, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->backgroundExecutor:Lcom/google/firebase/components/Qualified;

    .line 86
    invoke-static {v3}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v1

    iget-object v3, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->blockingExecutor:Lcom/google/firebase/components/Qualified;

    .line 87
    invoke-static {v3}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v1

    iget-object v3, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->lightWeightExecutor:Lcom/google/firebase/components/Qualified;

    .line 88
    invoke-static {v3}, Lcom/google/firebase/components/Dependency;->required(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v1

    new-instance v3, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;)V

    .line 89
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/google/firebase/components/Component$Builder;->eagerInDefaultApp()Lcom/google/firebase/components/Component$Builder;

    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "21.0.1"

    .line 92
    invoke-static {v2, v1}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 76
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
