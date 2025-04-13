.class final Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;
.super Ljava/lang/Object;
.source "DaggerUniversalComponent.java"

# interfaces
.implements Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UniversalComponentImpl"
.end annotation


# instance fields
.field private campaignCacheClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;",
            ">;"
        }
    .end annotation
.end field

.field private developerListenerManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;",
            ">;"
        }
    .end annotation
.end field

.field private impressionStorageClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;",
            ">;"
        }
    .end annotation
.end field

.field private protoMarshallerClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/model/ProtoMarshallerClient;",
            ">;"
        }
    .end annotation
.end field

.field private providerInstallerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/ProviderInstaller;",
            ">;"
        }
    .end annotation
.end field

.field private providesAnalyticsConnectorEventsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private providesAnalyticsConnectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/analytics/connector/AnalyticsConnector;",
            ">;"
        }
    .end annotation
.end field

.field private providesAnalyticsEventsManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;",
            ">;"
        }
    .end annotation
.end field

.field private providesAppForegroundEventStreamProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private providesApplicationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private providesBackgroundExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private providesBlockingExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private providesComputeSchedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field private providesGrpcChannelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/grpc/Channel;",
            ">;"
        }
    .end annotation
.end field

.field private providesIOSchedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field private providesLightWeightExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private providesMainThreadSchedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field private providesProgramaticContextualTriggerStreamProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private providesProgramaticContextualTriggersProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;",
            ">;"
        }
    .end annotation
.end field

.field private providesProtoStorageClientForCampaignProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;",
            ">;"
        }
    .end annotation
.end field

.field private providesProtoStorageClientForImpressionStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;",
            ">;"
        }
    .end annotation
.end field

.field private providesProtoStorageClientForLimiterStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;",
            ">;"
        }
    .end annotation
.end field

.field private providesServiceHostProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private providesSubsriberProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/events/Subscriber;",
            ">;"
        }
    .end annotation
.end field

.field private providesSystemClockModuleProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/time/Clock;",
            ">;"
        }
    .end annotation
.end field

.field private final rateLimitModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;

.field private rateLimiterClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;",
            ">;"
        }
    .end annotation
.end field

.field private schedulersProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/Schedulers;",
            ">;"
        }
    .end annotation
.end field

.field private final systemClockModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;

.field private final universalComponentImpl:Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;


# direct methods
.method private constructor <init>(Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;)V
    .locals 0

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    iput-object p0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->universalComponentImpl:Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;

    .line 265
    iput-object p8, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->systemClockModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;

    .line 266
    iput-object p9, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->rateLimitModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;

    .line 267
    invoke-direct/range {p0 .. p11}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->initialize(Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$1;)V
    .locals 0

    .line 196
    invoke-direct/range {p0 .. p11}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;)V

    return-void
.end method

.method private initialize(Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;)V
    .locals 0

    .line 281
    invoke-static {p3}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule_ProvidesApplicationFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;)Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule_ProvidesApplicationFactory;

    move-result-object p9

    invoke-static {p9}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p9

    iput-object p9, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesApplicationProvider:Ljavax/inject/Provider;

    .line 282
    invoke-static {p9}, Lcom/google/firebase/inappmessaging/internal/ProviderInstaller_Factory;->create(Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/internal/ProviderInstaller_Factory;

    move-result-object p9

    invoke-static {p9}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p9

    iput-object p9, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providerInstallerProvider:Ljavax/inject/Provider;

    .line 283
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule_ProvidesServiceHostFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;)Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule_ProvidesServiceHostFactory;

    move-result-object p9

    invoke-static {p9}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p9

    iput-object p9, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesServiceHostProvider:Ljavax/inject/Provider;

    .line 284
    invoke-static {p1, p9}, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule_ProvidesGrpcChannelFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule_ProvidesGrpcChannelFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesGrpcChannelProvider:Ljavax/inject/Provider;

    .line 285
    invoke-static {p2}, Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule_ProvidesIOSchedulerFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;)Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule_ProvidesIOSchedulerFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesIOSchedulerProvider:Ljavax/inject/Provider;

    .line 286
    invoke-static {p2}, Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule_ProvidesComputeSchedulerFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;)Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule_ProvidesComputeSchedulerFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesComputeSchedulerProvider:Ljavax/inject/Provider;

    .line 287
    invoke-static {p2}, Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule_ProvidesMainThreadSchedulerFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;)Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule_ProvidesMainThreadSchedulerFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesMainThreadSchedulerProvider:Ljavax/inject/Provider;

    .line 288
    iget-object p2, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesIOSchedulerProvider:Ljavax/inject/Provider;

    iget-object p9, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesComputeSchedulerProvider:Ljavax/inject/Provider;

    invoke-static {p2, p9, p1}, Lcom/google/firebase/inappmessaging/internal/Schedulers_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/internal/Schedulers_Factory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->schedulersProvider:Ljavax/inject/Provider;

    .line 289
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesApplicationProvider:Ljavax/inject/Provider;

    invoke-static {p4, p1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule_ProvidesAppForegroundEventStreamFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule_ProvidesAppForegroundEventStreamFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesAppForegroundEventStreamProvider:Ljavax/inject/Provider;

    .line 290
    invoke-static {p5}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule_ProvidesProgramaticContextualTriggerStreamFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;)Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule_ProvidesProgramaticContextualTriggerStreamFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesProgramaticContextualTriggerStreamProvider:Ljavax/inject/Provider;

    .line 291
    invoke-static {p5}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule_ProvidesProgramaticContextualTriggersFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;)Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule_ProvidesProgramaticContextualTriggersFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesProgramaticContextualTriggersProvider:Ljavax/inject/Provider;

    .line 292
    invoke-static {p10}, Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule_ProvidesAnalyticsConnectorFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;)Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule_ProvidesAnalyticsConnectorFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesAnalyticsConnectorProvider:Ljavax/inject/Provider;

    .line 293
    invoke-static {p6, p1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule_ProvidesAnalyticsEventsManagerFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule_ProvidesAnalyticsEventsManagerFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesAnalyticsEventsManagerProvider:Ljavax/inject/Provider;

    .line 294
    invoke-static {p6, p1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule_ProvidesAnalyticsConnectorEventsFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule_ProvidesAnalyticsConnectorEventsFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesAnalyticsConnectorEventsProvider:Ljavax/inject/Provider;

    .line 295
    invoke-static {p10}, Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule_ProvidesSubsriberFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;)Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule_ProvidesSubsriberFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesSubsriberProvider:Ljavax/inject/Provider;

    .line 296
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesApplicationProvider:Ljavax/inject/Provider;

    invoke-static {p7, p1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule_ProvidesProtoStorageClientForCampaignFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule_ProvidesProtoStorageClientForCampaignFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesProtoStorageClientForCampaignProvider:Ljavax/inject/Provider;

    .line 297
    invoke-static {p8}, Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule_ProvidesSystemClockModuleFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;)Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule_ProvidesSystemClockModuleFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesSystemClockModuleProvider:Ljavax/inject/Provider;

    .line 298
    iget-object p2, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesProtoStorageClientForCampaignProvider:Ljavax/inject/Provider;

    iget-object p4, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesApplicationProvider:Ljavax/inject/Provider;

    invoke-static {p2, p4, p1}, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient_Factory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->campaignCacheClientProvider:Ljavax/inject/Provider;

    .line 299
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesApplicationProvider:Ljavax/inject/Provider;

    invoke-static {p7, p1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule_ProvidesProtoStorageClientForImpressionStoreFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule_ProvidesProtoStorageClientForImpressionStoreFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesProtoStorageClientForImpressionStoreProvider:Ljavax/inject/Provider;

    .line 300
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient_Factory;->create(Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient_Factory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->impressionStorageClientProvider:Ljavax/inject/Provider;

    .line 301
    invoke-static {}, Lcom/google/firebase/inappmessaging/model/ProtoMarshallerClient_Factory;->create()Lcom/google/firebase/inappmessaging/model/ProtoMarshallerClient_Factory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->protoMarshallerClientProvider:Ljavax/inject/Provider;

    .line 302
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesApplicationProvider:Ljavax/inject/Provider;

    invoke-static {p7, p1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule_ProvidesProtoStorageClientForLimiterStoreFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule_ProvidesProtoStorageClientForLimiterStoreFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesProtoStorageClientForLimiterStoreProvider:Ljavax/inject/Provider;

    .line 303
    iget-object p2, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesSystemClockModuleProvider:Ljavax/inject/Provider;

    invoke-static {p1, p2}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/internal/RateLimiterClient_Factory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->rateLimiterClientProvider:Ljavax/inject/Provider;

    .line 304
    invoke-static {p11}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule_ProvidesBackgroundExecutorFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;)Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule_ProvidesBackgroundExecutorFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesBackgroundExecutorProvider:Ljavax/inject/Provider;

    .line 305
    invoke-static {p3, p1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule_DeveloperListenerManagerFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule_DeveloperListenerManagerFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->developerListenerManagerProvider:Ljavax/inject/Provider;

    .line 306
    invoke-static {p11}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule_ProvidesLightWeightExecutorFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;)Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule_ProvidesLightWeightExecutorFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesLightWeightExecutorProvider:Ljavax/inject/Provider;

    .line 307
    invoke-static {p11}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule_ProvidesBlockingExecutorFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;)Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule_ProvidesBlockingExecutorFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesBlockingExecutorProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public analyticsConnector()Lcom/google/firebase/analytics/connector/AnalyticsConnector;
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesAnalyticsConnectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    return-object v0
.end method

.method public analyticsEventsFlowable()Lio/reactivex/flowables/ConnectableFlowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 342
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesAnalyticsConnectorEventsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/flowables/ConnectableFlowable;

    return-object v0
.end method

.method public analyticsEventsManager()Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesAnalyticsEventsManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;

    return-object v0
.end method

.method public appForegroundEventFlowable()Lio/reactivex/flowables/ConnectableFlowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 327
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesAppForegroundEventStreamProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/flowables/ConnectableFlowable;

    return-object v0
.end method

.method public appForegroundRateLimit()Lcom/google/firebase/inappmessaging/model/RateLimit;
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->rateLimitModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule_ProvidesAppForegroundRateLimitFactory;->providesAppForegroundRateLimit(Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;)Lcom/google/firebase/inappmessaging/model/RateLimit;

    move-result-object v0

    return-object v0
.end method

.method public application()Landroid/app/Application;
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesApplicationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    return-object v0
.end method

.method public blockingExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesBlockingExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public campaignCacheClient()Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->campaignCacheClientProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

    return-object v0
.end method

.method public clock()Lcom/google/firebase/inappmessaging/internal/time/Clock;
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->systemClockModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule_ProvidesSystemClockModuleFactory;->providesSystemClockModule(Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;)Lcom/google/firebase/inappmessaging/internal/time/Clock;

    move-result-object v0

    return-object v0
.end method

.method public developerListenerManager()Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->developerListenerManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;

    return-object v0
.end method

.method public firebaseEventsSubscriber()Lcom/google/firebase/events/Subscriber;
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesSubsriberProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/events/Subscriber;

    return-object v0
.end method

.method public gRPCChannel()Lio/grpc/Channel;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesGrpcChannelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/Channel;

    return-object v0
.end method

.method public impressionStorageClient()Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->impressionStorageClientProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    return-object v0
.end method

.method public lightWeightExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesLightWeightExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public programmaticContextualTriggerFlowable()Lio/reactivex/flowables/ConnectableFlowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 332
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesProgramaticContextualTriggerStreamProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/flowables/ConnectableFlowable;

    return-object v0
.end method

.method public programmaticContextualTriggers()Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providesProgramaticContextualTriggersProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;

    return-object v0
.end method

.method public protoMarshallerClient()Lcom/google/firebase/inappmessaging/model/ProtoMarshallerClient;
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->protoMarshallerClientProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/model/ProtoMarshallerClient;

    return-object v0
.end method

.method public providerInstaller()Lcom/google/firebase/inappmessaging/internal/ProviderInstaller;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->providerInstallerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/ProviderInstaller;

    return-object v0
.end method

.method public rateLimiterClient()Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->rateLimiterClientProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

    return-object v0
.end method

.method public schedulers()Lcom/google/firebase/inappmessaging/internal/Schedulers;
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;->schedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/Schedulers;

    return-object v0
.end method
