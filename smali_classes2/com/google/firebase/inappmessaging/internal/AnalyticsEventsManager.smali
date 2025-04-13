.class public Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;
.super Ljava/lang/Object;
.source "AnalyticsEventsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager$AnalyticsFlowableSubscriber;
    }
.end annotation


# static fields
.field static final TOO_MANY_CONTEXTUAL_TRIGGERS_ERROR:Ljava/lang/String; = "Too many contextual triggers defined - limiting to 50"


# instance fields
.field private final analyticsConnector:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

.field private final flowable:Lio/reactivex/flowables/ConnectableFlowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private handle:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/connector/AnalyticsConnector;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;->analyticsConnector:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 46
    new-instance p1, Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager$AnalyticsFlowableSubscriber;

    invoke-direct {p1, p0}, Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager$AnalyticsFlowableSubscriber;-><init>(Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;)V

    .line 47
    sget-object v0, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    invoke-static {p1, v0}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Flowable;->publish()Lio/reactivex/flowables/ConnectableFlowable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;->flowable:Lio/reactivex/flowables/ConnectableFlowable;

    .line 51
    invoke-virtual {p1}, Lio/reactivex/flowables/ConnectableFlowable;->connect()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static synthetic access$002(Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;)Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;->handle:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;

    return-object p1
.end method

.method static synthetic access$100(Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;)Lcom/google/firebase/analytics/connector/AnalyticsConnector;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;->analyticsConnector:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    return-object p0
.end method

.method static extractAnalyticsEventNames(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 70
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 71
    invoke-virtual {p0}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;->getMessagesList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    .line 72
    invoke-virtual {v1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getTriggeringConditionsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;

    .line 73
    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->getEvent()Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 74
    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->getEvent()Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 83
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    const/16 v1, 0x32

    if-le p0, v1, :cond_3

    const-string p0, "Too many contextual triggers defined - limiting to 50"

    .line 84
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logi(Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method


# virtual methods
.method public getAnalyticsEventsFlowable()Lio/reactivex/flowables/ConnectableFlowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;->flowable:Lio/reactivex/flowables/ConnectableFlowable;

    return-object v0
.end method

.method public getHandle()Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;->handle:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;

    return-object v0
.end method

.method public updateContextualTriggers(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)V
    .locals 2

    .line 90
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;->extractAnalyticsEventNames(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)Ljava/util/Set;

    move-result-object p1

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Updating contextual triggers for the following analytics events: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;->handle:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;

    invoke-interface {v0, p1}, Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;->registerEventNames(Ljava/util/Set;)V

    return-void
.end method
