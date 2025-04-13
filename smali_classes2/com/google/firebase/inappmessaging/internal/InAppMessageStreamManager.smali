.class public Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;
.super Ljava/lang/Object;
.source "InAppMessageStreamManager.java"


# static fields
.field public static final ON_FOREGROUND:Ljava/lang/String; = "ON_FOREGROUND"


# instance fields
.field private final abtIntegrationHelper:Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;

.field private final analyticsEventsManager:Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;

.field private final apiClient:Lcom/google/firebase/inappmessaging/internal/ApiClient;

.field private final appForegroundEventFlowable:Lio/reactivex/flowables/ConnectableFlowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final appForegroundRateLimit:Lcom/google/firebase/inappmessaging/model/RateLimit;

.field private final blockingExecutor:Ljava/util/concurrent/Executor;

.field private final campaignCacheClient:Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

.field private final clock:Lcom/google/firebase/inappmessaging/internal/time/Clock;

.field private final dataCollectionHelper:Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;

.field private final firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field private final impressionStorageClient:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

.field private final programmaticTriggerEventFlowable:Lio/reactivex/flowables/ConnectableFlowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final rateLimiterClient:Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

.field private final schedulers:Lcom/google/firebase/inappmessaging/internal/Schedulers;

.field private final testDeviceHelper:Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;


# direct methods
.method public static synthetic $r8$lambda$AiAaCQ3qsVI6xCnO-1y3DNtSS44(Lcom/google/firebase/inappmessaging/internal/InstallationIdResult;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->validIID(Lcom/google/firebase/inappmessaging/internal/InstallationIdResult;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$UaReWLEs1KuSRqPfwxIJAxu1eXQ(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->compareByPriority(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)I

    move-result p0

    return p0
.end method

.method public constructor <init>(Lio/reactivex/flowables/ConnectableFlowable;Lio/reactivex/flowables/ConnectableFlowable;Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;Lcom/google/firebase/inappmessaging/internal/time/Clock;Lcom/google/firebase/inappmessaging/internal/ApiClient;Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;Lcom/google/firebase/inappmessaging/internal/Schedulers;Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/model/RateLimit;Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Lio/reactivex/flowables/ConnectableFlowable;
        .annotation runtime Lcom/google/firebase/inappmessaging/internal/injection/qualifiers/AppForeground;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/flowables/ConnectableFlowable;
        .annotation runtime Lcom/google/firebase/inappmessaging/internal/injection/qualifiers/ProgrammaticTrigger;
        .end annotation
    .end param
    .param p10    # Lcom/google/firebase/inappmessaging/model/RateLimit;
        .annotation runtime Lcom/google/firebase/inappmessaging/internal/injection/qualifiers/AppForeground;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "Ljava/lang/String;",
            ">;",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;",
            "Lcom/google/firebase/inappmessaging/internal/time/Clock;",
            "Lcom/google/firebase/inappmessaging/internal/ApiClient;",
            "Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;",
            "Lcom/google/firebase/inappmessaging/internal/Schedulers;",
            "Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;",
            "Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;",
            "Lcom/google/firebase/inappmessaging/model/RateLimit;",
            "Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            "Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;",
            "Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->appForegroundEventFlowable:Lio/reactivex/flowables/ConnectableFlowable;

    .line 89
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->programmaticTriggerEventFlowable:Lio/reactivex/flowables/ConnectableFlowable;

    .line 90
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->campaignCacheClient:Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

    .line 91
    iput-object p4, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->clock:Lcom/google/firebase/inappmessaging/internal/time/Clock;

    .line 92
    iput-object p5, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->apiClient:Lcom/google/firebase/inappmessaging/internal/ApiClient;

    .line 93
    iput-object p6, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->analyticsEventsManager:Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;

    .line 94
    iput-object p7, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->schedulers:Lcom/google/firebase/inappmessaging/internal/Schedulers;

    .line 95
    iput-object p8, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->impressionStorageClient:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    .line 96
    iput-object p9, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->rateLimiterClient:Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

    .line 97
    iput-object p10, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->appForegroundRateLimit:Lcom/google/firebase/inappmessaging/model/RateLimit;

    .line 98
    iput-object p11, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->testDeviceHelper:Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;

    .line 99
    iput-object p13, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->dataCollectionHelper:Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;

    .line 100
    iput-object p12, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 101
    iput-object p14, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->abtIntegrationHelper:Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;

    .line 102
    iput-object p15, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->blockingExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static cacheExpiringResponse()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;
    .locals 3

    .line 392
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;->newBuilder()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse$Builder;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse$Builder;->setExpirationEpochTimestampMillis(J)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    return-object v0
.end method

.method private static compareByPriority(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)I
    .locals 1

    .line 149
    invoke-virtual {p0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getIsTestCampaign()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getIsTestCampaign()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 152
    :cond_0
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getIsTestCampaign()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getIsTestCampaign()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 155
    :cond_1
    invoke-virtual {p0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getPriority()Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;->getValue()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getPriority()Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;->getValue()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method private static containsTriggeringCondition(Ljava/lang/String;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Z
    .locals 4

    .line 106
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->isAppForegroundEvent(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getIsTestCampaign()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 109
    :cond_0
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getTriggeringConditionsList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;

    .line 110
    invoke-static {v0, p0}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->hasFiamTrigger(Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0, p0}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->hasAnalyticsTrigger(Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v2

    const-string p0, "The event %s is contained in the list of triggers"

    .line 111
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

    return v1

    :cond_3
    return v2
.end method

.method private getContentIfNotRateLimited(Ljava/lang/String;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;",
            ">;"
        }
    .end annotation

    .line 306
    invoke-virtual {p2}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getIsTestCampaign()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->isAppForegroundEvent(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 307
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->rateLimiterClient:Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->appForegroundRateLimit:Lcom/google/firebase/inappmessaging/model/RateLimit;

    .line 308
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->isRateLimited(Lcom/google/firebase/inappmessaging/model/RateLimit;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda6;-><init>()V

    .line 309
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    const/4 v0, 0x0

    .line 311
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda7;-><init>()V

    .line 312
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda8;

    invoke-direct {v0, p2}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda8;-><init>(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)V

    .line 313
    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1

    .line 315
    :cond_0
    invoke-static {p2}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method

.method private getTriggeredInAppMessageMaybe(Ljava/lang/String;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/reactivex/functions/Function<",
            "Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;",
            "Lio/reactivex/Maybe<",
            "Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;",
            ">;>;",
            "Lio/reactivex/functions/Function<",
            "Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;",
            "Lio/reactivex/Maybe<",
            "Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;",
            ">;>;",
            "Lio/reactivex/functions/Function<",
            "Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;",
            "Lio/reactivex/Maybe<",
            "Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;",
            ">;>;",
            "Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/google/firebase/inappmessaging/model/TriggeredInAppMessage;",
            ">;"
        }
    .end annotation

    .line 338
    invoke-virtual {p5}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;->getMessagesList()Ljava/util/List;

    move-result-object p5

    invoke-static {p5}, Lio/reactivex/Flowable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Flowable;

    move-result-object p5

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda1;-><init>(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;)V

    .line 339
    invoke-virtual {p5, v0}, Lio/reactivex/Flowable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Flowable;

    move-result-object p5

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    .line 340
    invoke-virtual {p5, v0}, Lio/reactivex/Flowable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Flowable;

    move-result-object p5

    .line 341
    invoke-virtual {p5, p2}, Lio/reactivex/Flowable;->flatMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p2

    .line 342
    invoke-virtual {p2, p3}, Lio/reactivex/Flowable;->flatMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p2

    .line 343
    invoke-virtual {p2, p4}, Lio/reactivex/Flowable;->flatMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p2

    new-instance p3, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda3;

    invoke-direct {p3}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda3;-><init>()V

    .line 344
    invoke-virtual {p2, p3}, Lio/reactivex/Flowable;->sorted(Ljava/util/Comparator;)Lio/reactivex/Flowable;

    move-result-object p2

    .line 345
    invoke-virtual {p2}, Lio/reactivex/Flowable;->firstElement()Lio/reactivex/Maybe;

    move-result-object p2

    new-instance p3, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda4;

    invoke-direct {p3, p0, p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda4;-><init>(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;Ljava/lang/String;)V

    .line 346
    invoke-virtual {p2, p3}, Lio/reactivex/Maybe;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method

.method private static hasAnalyticsTrigger(Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;Ljava/lang/String;)Z
    .locals 0

    .line 123
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->getEvent()Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static hasFiamTrigger(Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;Ljava/lang/String;)Z
    .locals 0

    .line 119
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->getFiamTrigger()Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static isActive(Lcom/google/firebase/inappmessaging/internal/time/Clock;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Z
    .locals 6

    .line 129
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getPayloadCase()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    move-result-object v0

    sget-object v1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;->VANILLA_PAYLOAD:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    invoke-virtual {v0, v1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getVanillaPayload()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->getCampaignStartTimeMillis()J

    move-result-wide v2

    .line 132
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getVanillaPayload()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->getCampaignEndTimeMillis()J

    move-result-wide v4

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getPayloadCase()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    move-result-object v0

    sget-object v2, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;->EXPERIMENTAL_PAYLOAD:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    invoke-virtual {v0, v2}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getExperimentalPayload()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->getCampaignStartTimeMillis()J

    move-result-wide v2

    .line 136
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getExperimentalPayload()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->getCampaignEndTimeMillis()J

    move-result-wide v4

    .line 141
    :goto_0
    invoke-interface {p0}, Lcom/google/firebase/inappmessaging/internal/time/Clock;->now()J

    move-result-wide p0

    cmp-long v0, p0, v2

    if-lez v0, :cond_1

    cmp-long p0, p0, v4

    if-gez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static isAppForegroundEvent(Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;)Z
    .locals 1

    .line 159
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->getFiamTrigger()Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ON_FOREGROUND"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isAppForegroundEvent(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "ON_FOREGROUND"

    .line 163
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$createFirebaseInAppMessageStream$0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event Triggered: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$createFirebaseInAppMessageStream$1(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p0, "Fetched from cache"

    .line 185
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$createFirebaseInAppMessageStream$10(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;Ljava/lang/Boolean;)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method

.method static synthetic lambda$createFirebaseInAppMessageStream$13(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 219
    sget-object v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$1;->$SwitchMap$com$google$firebase$inappmessaging$MessagesProto$Content$MessageDetailsCase:[I

    invoke-virtual {p0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getContent()Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->getMessageDetailsCase()Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string p0, "Filtering non-displayable message"

    .line 226
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

    .line 227
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    move-result-object p0

    return-object p0

    .line 224
    :cond_0
    invoke-static {p0}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$createFirebaseInAppMessageStream$15(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Impressions store read fail: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logw(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$createFirebaseInAppMessageStream$17(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 270
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 274
    invoke-virtual {p0}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;->getMessagesList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Successfully fetched %d messages from backend"

    .line 271
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 270
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logi(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$createFirebaseInAppMessageStream$19(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Service fetch error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logw(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$createFirebaseInAppMessageStream$2(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cache read error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logw(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$createFirebaseInAppMessageStream$3()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Wrote to cache"

    .line 193
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$createFirebaseInAppMessageStream$4(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cache write error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logw(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$createFirebaseInAppMessageStream$5(Ljava/lang/Throwable;)Lio/reactivex/CompletableSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 196
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$createFirebaseInAppMessageStream$7(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Impression store read fail: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logw(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$createFirebaseInAppMessageStream$8(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 210
    invoke-static {p0, p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->logImpressionStatus(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic lambda$createFirebaseInAppMessageStream$9(Ljava/lang/Boolean;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 211
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static synthetic lambda$getContentIfNotRateLimited$22(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "App foreground rate limited ? : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logi(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$getContentIfNotRateLimited$23(Ljava/lang/Boolean;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 312
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static synthetic lambda$getContentIfNotRateLimited$24(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;Ljava/lang/Boolean;)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method

.method static synthetic lambda$getTriggeredInAppMessageMaybe$26(Ljava/lang/String;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 340
    invoke-static {p0, p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->containsTriggeringCondition(Ljava/lang/String;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$taskToMaybe$28(Lio/reactivex/MaybeEmitter;Ljava/lang/Object;)V
    .locals 0

    .line 401
    invoke-interface {p0, p1}, Lio/reactivex/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 402
    invoke-interface {p0}, Lio/reactivex/MaybeEmitter;->onComplete()V

    return-void
.end method

.method static synthetic lambda$taskToMaybe$29(Lio/reactivex/MaybeEmitter;Ljava/lang/Exception;)V
    .locals 0

    .line 407
    invoke-interface {p0, p1}, Lio/reactivex/MaybeEmitter;->onError(Ljava/lang/Throwable;)V

    .line 408
    invoke-interface {p0}, Lio/reactivex/MaybeEmitter;->onComplete()V

    return-void
.end method

.method static synthetic lambda$taskToMaybe$30(Lcom/google/android/gms/tasks/Task;Ljava/util/concurrent/Executor;Lio/reactivex/MaybeEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 398
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda9;

    invoke-direct {v0, p2}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda9;-><init>(Lio/reactivex/MaybeEmitter;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 404
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda10;

    invoke-direct {v0, p2}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda10;-><init>(Lio/reactivex/MaybeEmitter;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private static logImpressionStatus(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;Ljava/lang/Boolean;)V
    .locals 5

    .line 319
    invoke-virtual {p0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getPayloadCase()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    move-result-object v0

    sget-object v1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;->VANILLA_PAYLOAD:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    invoke-virtual {v0, v1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    .line 323
    invoke-virtual {p0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getVanillaPayload()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->getCampaignName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    aput-object p1, v0, v1

    const-string p0, "Already impressed campaign %s ? : %s"

    .line 321
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 320
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logi(Ljava/lang/String;)V

    goto :goto_0

    .line 324
    :cond_0
    invoke-virtual {p0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getPayloadCase()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    move-result-object v0

    sget-object v4, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;->EXPERIMENTAL_PAYLOAD:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    invoke-virtual {v0, v4}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    .line 328
    invoke-virtual {p0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getExperimentalPayload()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->getCampaignName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    aput-object p1, v0, v1

    const-string p0, "Already impressed experiment %s ? : %s"

    .line 326
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 325
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logi(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private shouldIgnoreCache(Ljava/lang/String;)Z
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->testDeviceHelper:Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;->isAppInstallFresh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->isAppForegroundEvent(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 170
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->testDeviceHelper:Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;->isDeviceInTestMode()Z

    move-result p1

    return p1
.end method

.method private static taskToMaybe(Lcom/google/android/gms/tasks/Task;Ljava/util/concurrent/Executor;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lio/reactivex/Maybe<",
            "TT;>;"
        }
    .end annotation

    .line 396
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda5;-><init>(Lcom/google/android/gms/tasks/Task;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Lio/reactivex/Maybe;->create(Lio/reactivex/MaybeOnSubscribe;)Lio/reactivex/Maybe;

    move-result-object p0

    return-object p0
.end method

.method private triggeredInAppMessage(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;Ljava/lang/String;)Lio/reactivex/Maybe;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/google/firebase/inappmessaging/model/TriggeredInAppMessage;",
            ">;"
        }
    .end annotation

    .line 352
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getPayloadCase()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    move-result-object v0

    sget-object v1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;->VANILLA_PAYLOAD:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    invoke-virtual {v0, v1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getVanillaPayload()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v0

    .line 355
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getVanillaPayload()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->getCampaignName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 356
    :cond_0
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getPayloadCase()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    move-result-object v0

    sget-object v1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;->EXPERIMENTAL_PAYLOAD:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    invoke-virtual {v0, v1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 358
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getExperimentalPayload()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v0

    .line 359
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getExperimentalPayload()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->getCampaignName()Ljava/lang/String;

    move-result-object v1

    .line 362
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getIsTestCampaign()Z

    move-result v2

    if-nez v2, :cond_1

    .line 363
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->abtIntegrationHelper:Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;

    .line 364
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getExperimentalPayload()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->getExperimentPayload()Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    move-result-object v3

    .line 363
    invoke-virtual {v2, v3}, Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;->setExperimentActive(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;)V

    .line 371
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getContent()Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    move-result-object v2

    .line 374
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getIsTestCampaign()Z

    move-result v3

    .line 375
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getDataBundleMap()Ljava/util/Map;

    move-result-object p1

    .line 370
    invoke-static {v2, v0, v1, v3, p1}, Lcom/google/firebase/inappmessaging/model/ProtoMarshallerClient;->decode(Lcom/google/firebase/inappmessaging/MessagesProto$Content;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Lcom/google/firebase/inappmessaging/model/InAppMessage;

    move-result-object p1

    .line 376
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/InAppMessage;->getMessageType()Lcom/google/firebase/inappmessaging/model/MessageType;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/inappmessaging/model/MessageType;->UNSUPPORTED:Lcom/google/firebase/inappmessaging/model/MessageType;

    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/model/MessageType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 377
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1

    .line 380
    :cond_2
    new-instance v0, Lcom/google/firebase/inappmessaging/model/TriggeredInAppMessage;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/inappmessaging/model/TriggeredInAppMessage;-><init>(Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1

    .line 367
    :cond_3
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method

.method private static validIID(Lcom/google/firebase/inappmessaging/internal/InstallationIdResult;)Z
    .locals 1

    .line 384
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/InstallationIdResult;->installationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 385
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/InstallationIdResult;->installationTokenResult()Lcom/google/firebase/installations/InstallationTokenResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/installations/InstallationTokenResult;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public createFirebaseInAppMessageStream()Lio/reactivex/Flowable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/google/firebase/inappmessaging/model/TriggeredInAppMessage;",
            ">;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->appForegroundEventFlowable:Lio/reactivex/flowables/ConnectableFlowable;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->analyticsEventsManager:Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;

    .line 176
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;->getAnalyticsEventsFlowable()Lio/reactivex/flowables/ConnectableFlowable;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->programmaticTriggerEventFlowable:Lio/reactivex/flowables/ConnectableFlowable;

    .line 174
    invoke-static {v0, v1, v2}, Lio/reactivex/Flowable;->merge(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda23;

    invoke-direct {v1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda23;-><init>()V

    .line 178
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->schedulers:Lcom/google/firebase/inappmessaging/internal/Schedulers;

    .line 179
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/internal/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda24;

    invoke-direct {v1, p0}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda24;-><init>(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;)V

    .line 180
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->concatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->schedulers:Lcom/google/firebase/inappmessaging/internal/Schedulers;

    .line 302
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/internal/Schedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$createFirebaseInAppMessageStream$11$com-google-firebase-inappmessaging-internal-InAppMessageStreamManager(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 201
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getIsTestCampaign()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    invoke-static {p1}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    goto :goto_0

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->impressionStorageClient:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    .line 204
    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->isImpressed(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda25;

    invoke-direct {v1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda25;-><init>()V

    .line 205
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    const/4 v1, 0x0

    .line 209
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda26;

    invoke-direct {v1, p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda26;-><init>(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)V

    .line 210
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda27;

    invoke-direct {v1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda27;-><init>()V

    .line 211
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda28;

    invoke-direct {v1, p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda28;-><init>(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)V

    .line 212
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method synthetic lambda$createFirebaseInAppMessageStream$12$com-google-firebase-inappmessaging-internal-InAppMessageStreamManager(Ljava/lang/String;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Lio/reactivex/Maybe;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 215
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->getContentIfNotRateLimited(Ljava/lang/String;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$createFirebaseInAppMessageStream$14$com-google-firebase-inappmessaging-internal-InAppMessageStreamManager(Ljava/lang/String;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)Lio/reactivex/Maybe;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 234
    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->getTriggeredInAppMessageMaybe(Ljava/lang/String;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$createFirebaseInAppMessageStream$16$com-google-firebase-inappmessaging-internal-InAppMessageStreamManager(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;Lcom/google/firebase/inappmessaging/internal/InstallationIdResult;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 266
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->apiClient:Lcom/google/firebase/inappmessaging/internal/ApiClient;

    invoke-virtual {v0, p2, p1}, Lcom/google/firebase/inappmessaging/internal/ApiClient;->getFiams(Lcom/google/firebase/inappmessaging/internal/InstallationIdResult;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$createFirebaseInAppMessageStream$18$com-google-firebase-inappmessaging-internal-InAppMessageStreamManager(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 276
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->impressionStorageClient:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->clearImpressions(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method synthetic lambda$createFirebaseInAppMessageStream$20$com-google-firebase-inappmessaging-internal-InAppMessageStreamManager(Lio/reactivex/Maybe;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->dataCollectionHelper:Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;->isAutomaticDataCollectionEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Automatic data collection is disabled, not attempting campaign fetch from service."

    .line 259
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/Logging;->logi(Ljava/lang/String;)V

    .line 261
    invoke-static {}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->cacheExpiringResponse()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1

    .line 264
    :cond_0
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda15;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda15;-><init>()V

    .line 265
    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda16;-><init>(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;)V

    .line 266
    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 267
    invoke-static {}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->cacheExpiringResponse()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    move-result-object p2

    invoke-static {p2}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Maybe;->switchIfEmpty(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda17;

    invoke-direct {p2}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda17;-><init>()V

    .line 268
    invoke-virtual {p1, p2}, Lio/reactivex/Maybe;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda18;

    invoke-direct {p2, p0}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda18;-><init>(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;)V

    .line 275
    invoke-virtual {p1, p2}, Lio/reactivex/Maybe;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->analyticsEventsManager:Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;

    .line 277
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda19;

    invoke-direct {v0, p2}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda19;-><init>(Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->testDeviceHelper:Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;

    .line 278
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda20;

    invoke-direct {v0, p2}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda20;-><init>(Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda21;

    invoke-direct {p2}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda21;-><init>()V

    .line 279
    invoke-virtual {p1, p2}, Lio/reactivex/Maybe;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 280
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Maybe;->onErrorResumeNext(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$createFirebaseInAppMessageStream$21$com-google-firebase-inappmessaging-internal-InAppMessageStreamManager(Ljava/lang/String;)Lorg/reactivestreams/Publisher;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->campaignCacheClient:Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

    .line 184
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->get()Lio/reactivex/Maybe;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda0;-><init>()V

    .line 185
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda11;

    invoke-direct {v1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda11;-><init>()V

    .line 186
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 187
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->onErrorResumeNext(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 189
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda22;-><init>(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;)V

    .line 199
    new-instance v5, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda29;

    invoke-direct {v5, p0}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda29;-><init>(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;)V

    .line 214
    new-instance v6, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda30;

    invoke-direct {v6, p0, p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda30;-><init>(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;Ljava/lang/String;)V

    .line 217
    new-instance v7, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda31;

    invoke-direct {v7}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda31;-><init>()V

    .line 232
    new-instance v8, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda32;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda32;-><init>(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;Ljava/lang/String;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;)V

    .line 241
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->impressionStorageClient:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    .line 243
    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->getAllImpressions()Lio/reactivex/Maybe;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda33;

    invoke-direct {v3}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda33;-><init>()V

    .line 244
    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object v2

    .line 246
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;->getDefaultInstance()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->defaultIfEmpty(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object v2

    .line 247
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;->getDefaultInstance()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;

    move-result-object v3

    invoke-static {v3}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->onErrorResumeNext(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object v2

    .line 249
    iget-object v3, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 251
    invoke-interface {v3}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->blockingExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v3, v4}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->taskToMaybe(Lcom/google/android/gms/tasks/Task;Ljava/util/concurrent/Executor;)Lio/reactivex/Maybe;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    const/4 v5, 0x0

    .line 252
    invoke-interface {v4, v5}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getToken(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    iget-object v6, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->blockingExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v4, v6}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->taskToMaybe(Lcom/google/android/gms/tasks/Task;Ljava/util/concurrent/Executor;)Lio/reactivex/Maybe;

    move-result-object v4

    new-instance v6, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda34;

    invoke-direct {v6}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda34;-><init>()V

    .line 250
    invoke-static {v3, v4, v6}, Lio/reactivex/Maybe;->zip(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Maybe;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->schedulers:Lcom/google/firebase/inappmessaging/internal/Schedulers;

    .line 254
    invoke-virtual {v4}, Lcom/google/firebase/inappmessaging/internal/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Maybe;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v3

    .line 256
    new-instance v4, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda35;

    invoke-direct {v4, p0, v3}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda35;-><init>(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;Lio/reactivex/Maybe;)V

    .line 283
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->shouldIgnoreCache(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 284
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->testDeviceHelper:Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;

    .line 288
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;->isDeviceInTestMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v5

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->testDeviceHelper:Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;

    .line 289
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;->isAppInstallFresh()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "Forcing fetch from service rather than cache. Test Device: %s | App Fresh Install: %s"

    .line 285
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 284
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/Logging;->logi(Ljava/lang/String;)V

    .line 291
    invoke-virtual {v2, v4}, Lio/reactivex/Maybe;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 292
    invoke-virtual {p1, v8}, Lio/reactivex/Maybe;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 293
    invoke-virtual {p1}, Lio/reactivex/Maybe;->toFlowable()Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Attempting to fetch campaigns using cache"

    .line 296
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

    .line 298
    invoke-virtual {v2, v4}, Lio/reactivex/Maybe;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    invoke-virtual {p1, v1}, Lio/reactivex/Maybe;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Maybe;->switchIfEmpty(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 299
    invoke-virtual {p1, v8}, Lio/reactivex/Maybe;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 300
    invoke-virtual {p1}, Lio/reactivex/Maybe;->toFlowable()Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$createFirebaseInAppMessageStream$6$com-google-firebase-inappmessaging-internal-InAppMessageStreamManager(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->campaignCacheClient:Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

    .line 192
    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->put(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda12;-><init>()V

    .line 193
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda13;-><init>()V

    .line 194
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda14;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$ExternalSyntheticLambda14;-><init>()V

    .line 195
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    .line 197
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method synthetic lambda$getTriggeredInAppMessageMaybe$25$com-google-firebase-inappmessaging-internal-InAppMessageStreamManager(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 339
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->testDeviceHelper:Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;->isDeviceInTestMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->clock:Lcom/google/firebase/inappmessaging/internal/time/Clock;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->isActive(Lcom/google/firebase/inappmessaging/internal/time/Clock;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method synthetic lambda$getTriggeredInAppMessageMaybe$27$com-google-firebase-inappmessaging-internal-InAppMessageStreamManager(Ljava/lang/String;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Lio/reactivex/MaybeSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 346
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->triggeredInAppMessage(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;Ljava/lang/String;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method
