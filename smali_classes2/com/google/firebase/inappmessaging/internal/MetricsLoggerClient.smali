.class public Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;
.super Ljava/lang/Object;
.source "MetricsLoggerClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient$EngagementMetricsLoggerInterface;
    }
.end annotation


# static fields
.field private static final dismissTransform:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;",
            "Lcom/google/firebase/inappmessaging/DismissType;",
            ">;"
        }
    .end annotation
.end field

.field private static final errorTransform:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;",
            "Lcom/google/firebase/inappmessaging/RenderErrorReason;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final analyticsConnector:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

.field private final blockingExecutor:Ljava/util/concurrent/Executor;

.field private final clock:Lcom/google/firebase/inappmessaging/internal/time/Clock;

.field private final developerListenerManager:Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;

.field private final engagementMetricsLogger:Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient$EngagementMetricsLoggerInterface;

.field private final firebaseApp:Lcom/google/firebase/FirebaseApp;

.field private final firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->errorTransform:Ljava/util/Map;

    .line 53
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->dismissTransform:Ljava/util/Map;

    .line 57
    sget-object v2, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;->UNSPECIFIED_RENDER_ERROR:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;

    sget-object v3, Lcom/google/firebase/inappmessaging/RenderErrorReason;->UNSPECIFIED_RENDER_ERROR:Lcom/google/firebase/inappmessaging/RenderErrorReason;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v2, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;->IMAGE_FETCH_ERROR:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;

    sget-object v3, Lcom/google/firebase/inappmessaging/RenderErrorReason;->IMAGE_FETCH_ERROR:Lcom/google/firebase/inappmessaging/RenderErrorReason;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v2, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;->IMAGE_DISPLAY_ERROR:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;

    sget-object v3, Lcom/google/firebase/inappmessaging/RenderErrorReason;->IMAGE_DISPLAY_ERROR:Lcom/google/firebase/inappmessaging/RenderErrorReason;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v2, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;->IMAGE_UNSUPPORTED_FORMAT:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;

    sget-object v3, Lcom/google/firebase/inappmessaging/RenderErrorReason;->IMAGE_UNSUPPORTED_FORMAT:Lcom/google/firebase/inappmessaging/RenderErrorReason;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;->AUTO:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;

    sget-object v2, Lcom/google/firebase/inappmessaging/DismissType;->AUTO:Lcom/google/firebase/inappmessaging/DismissType;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;->CLICK:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;

    sget-object v2, Lcom/google/firebase/inappmessaging/DismissType;->CLICK:Lcom/google/firebase/inappmessaging/DismissType;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;->SWIPE:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;

    sget-object v2, Lcom/google/firebase/inappmessaging/DismissType;->SWIPE:Lcom/google/firebase/inappmessaging/DismissType;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;->UNKNOWN_DISMISS_TYPE:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;

    sget-object v2, Lcom/google/firebase/inappmessaging/DismissType;->UNKNOWN_DISMISS_TYPE:Lcom/google/firebase/inappmessaging/DismissType;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient$EngagementMetricsLoggerInterface;Lcom/google/firebase/analytics/connector/AnalyticsConnector;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inappmessaging/internal/time/Clock;Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->engagementMetricsLogger:Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient$EngagementMetricsLoggerInterface;

    .line 94
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->analyticsConnector:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 95
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 96
    iput-object p4, p0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 97
    iput-object p5, p0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->clock:Lcom/google/firebase/inappmessaging/internal/time/Clock;

    .line 98
    iput-object p6, p0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->developerListenerManager:Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;

    .line 99
    iput-object p7, p0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->blockingExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private createCampaignAnalyticsBuilder(Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/String;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;
    .locals 2

    .line 198
    invoke-static {}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->newBuilder()Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;

    move-result-object v0

    const-string v1, "21.0.1"

    .line 199
    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->setFiamSdkVersion(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 200
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseOptions;->getGcmSenderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->setProjectNumber(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;

    move-result-object v0

    .line 201
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/InAppMessage;->getCampaignMetadata()Lcom/google/firebase/inappmessaging/model/CampaignMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/CampaignMetadata;->getCampaignId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->setCampaignId(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;

    move-result-object p1

    .line 203
    invoke-static {}, Lcom/google/firebase/inappmessaging/ClientAppInfo;->newBuilder()Lcom/google/firebase/inappmessaging/ClientAppInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 204
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/ClientAppInfo$Builder;->setGoogleAppId(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/ClientAppInfo$Builder;

    move-result-object v0

    .line 205
    invoke-virtual {v0, p2}, Lcom/google/firebase/inappmessaging/ClientAppInfo$Builder;->setFirebaseInstanceId(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/ClientAppInfo$Builder;

    move-result-object p2

    .line 202
    invoke-virtual {p1, p2}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->setClientApp(Lcom/google/firebase/inappmessaging/ClientAppInfo$Builder;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->clock:Lcom/google/firebase/inappmessaging/internal/time/Clock;

    .line 206
    invoke-interface {p2}, Lcom/google/firebase/inappmessaging/internal/time/Clock;->now()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->setClientTimestampMillis(J)Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;

    move-result-object p1

    return-object p1
.end method

.method private createDismissEntry(Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/String;Lcom/google/firebase/inappmessaging/DismissType;)Lcom/google/firebase/inappmessaging/CampaignAnalytics;
    .locals 0

    .line 184
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->createCampaignAnalyticsBuilder(Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/String;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;

    move-result-object p1

    .line 185
    invoke-virtual {p1, p3}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->setDismissType(Lcom/google/firebase/inappmessaging/DismissType;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;

    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    return-object p1
.end method

.method private createEventEntry(Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/String;Lcom/google/firebase/inappmessaging/EventType;)Lcom/google/firebase/inappmessaging/CampaignAnalytics;
    .locals 0

    .line 179
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->createCampaignAnalyticsBuilder(Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/String;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->setEventType(Lcom/google/firebase/inappmessaging/EventType;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    return-object p1
.end method

.method private createRenderErrorEntry(Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/String;Lcom/google/firebase/inappmessaging/RenderErrorReason;)Lcom/google/firebase/inappmessaging/CampaignAnalytics;
    .locals 0

    .line 191
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->createCampaignAnalyticsBuilder(Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/String;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;

    move-result-object p1

    .line 192
    invoke-virtual {p1, p3}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->setRenderErrorReason(Lcom/google/firebase/inappmessaging/RenderErrorReason;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;

    move-result-object p1

    .line 193
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    return-object p1
.end method

.method private impressionCountsAsConversion(Lcom/google/firebase/inappmessaging/model/InAppMessage;)Z
    .locals 4

    .line 257
    sget-object v0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient$1;->$SwitchMap$com$google$firebase$inappmessaging$model$MessageType:[I

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/InAppMessage;->getMessageType()Lcom/google/firebase/inappmessaging/model/MessageType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/MessageType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    const-string p1, "Unable to determine if impression should be counted as conversion."

    .line 273
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/Logging;->loge(Ljava/lang/String;)V

    return v1

    .line 270
    :cond_0
    check-cast p1, Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage;->getAction()Lcom/google/firebase/inappmessaging/model/Action;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->isValidAction(Lcom/google/firebase/inappmessaging/model/Action;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    .line 268
    :cond_1
    check-cast p1, Lcom/google/firebase/inappmessaging/model/BannerMessage;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/BannerMessage;->getAction()Lcom/google/firebase/inappmessaging/model/Action;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->isValidAction(Lcom/google/firebase/inappmessaging/model/Action;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    .line 266
    :cond_2
    check-cast p1, Lcom/google/firebase/inappmessaging/model/ModalMessage;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/ModalMessage;->getAction()Lcom/google/firebase/inappmessaging/model/Action;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->isValidAction(Lcom/google/firebase/inappmessaging/model/Action;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    .line 260
    :cond_3
    check-cast p1, Lcom/google/firebase/inappmessaging/model/CardMessage;

    .line 261
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/CardMessage;->getPrimaryAction()Lcom/google/firebase/inappmessaging/model/Action;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->isValidAction(Lcom/google/firebase/inappmessaging/model/Action;)Z

    move-result v0

    xor-int/2addr v0, v2

    .line 262
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/CardMessage;->getSecondaryAction()Lcom/google/firebase/inappmessaging/model/Action;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->isValidAction(Lcom/google/firebase/inappmessaging/model/Action;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method private isTestCampaign(Lcom/google/firebase/inappmessaging/model/InAppMessage;)Z
    .locals 0

    .line 280
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/InAppMessage;->getCampaignMetadata()Lcom/google/firebase/inappmessaging/model/CampaignMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/CampaignMetadata;->getIsTestMessage()Z

    move-result p1

    return p1
.end method

.method private isValidAction(Lcom/google/firebase/inappmessaging/model/Action;)Z
    .locals 1
    .param p1    # Lcom/google/firebase/inappmessaging/model/Action;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 284
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/Action;->getActionUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/Action;->getActionUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private logEventAsync(Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/String;Z)V
    .locals 3

    .line 216
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/InAppMessage;->getCampaignMetadata()Lcom/google/firebase/inappmessaging/model/CampaignMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/CampaignMetadata;->getCampaignId()Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/InAppMessage;->getCampaignMetadata()Lcom/google/firebase/inappmessaging/model/CampaignMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/CampaignMetadata;->getCampaignName()Ljava/lang/String;

    move-result-object p1

    .line 218
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->collectAnalyticsParams(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sending event="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " params="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

    .line 222
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->analyticsConnector:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    if-eqz v1, :cond_0

    const-string v2, "fiam"

    .line 223
    invoke-interface {v1, v2, p2, p1}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz p3, :cond_1

    .line 229
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->analyticsConnector:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "fiam:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "_ln"

    invoke-interface {p1, v2, p3, p2}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "Unable to log event: analytics library is missing"

    .line 235
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/Logging;->logw(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method collectAnalyticsParams(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 240
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_nmid"

    .line 242
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "_nmn"

    .line 243
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :try_start_0
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->clock:Lcom/google/firebase/inappmessaging/internal/time/Clock;

    invoke-interface {p1}, Lcom/google/firebase/inappmessaging/internal/time/Clock;->now()J

    move-result-wide p1

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    long-to-int p1, p1

    const-string p2, "_ndt"

    .line 248
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 250
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Error while parsing use_device_time in FIAM event: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/Logging;->logw(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method synthetic lambda$logDismiss$3$com-google-firebase-inappmessaging-internal-MetricsLoggerClient(Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;Ljava/lang/String;)V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->engagementMetricsLogger:Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient$EngagementMetricsLoggerInterface;

    sget-object v1, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->dismissTransform:Ljava/util/Map;

    .line 168
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/inappmessaging/DismissType;

    invoke-direct {p0, p1, p3, p2}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->createDismissEntry(Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/String;Lcom/google/firebase/inappmessaging/DismissType;)Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->toByteArray()[B

    move-result-object p1

    .line 167
    invoke-interface {v0, p1}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient$EngagementMetricsLoggerInterface;->logEvent([B)V

    return-void
.end method

.method synthetic lambda$logImpression$0$com-google-firebase-inappmessaging-internal-MetricsLoggerClient(Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/String;)V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->engagementMetricsLogger:Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient$EngagementMetricsLoggerInterface;

    sget-object v1, Lcom/google/firebase/inappmessaging/EventType;->IMPRESSION_EVENT_TYPE:Lcom/google/firebase/inappmessaging/EventType;

    .line 112
    invoke-direct {p0, p1, p2, v1}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->createEventEntry(Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/String;Lcom/google/firebase/inappmessaging/EventType;)Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->toByteArray()[B

    move-result-object p1

    .line 111
    invoke-interface {v0, p1}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient$EngagementMetricsLoggerInterface;->logEvent([B)V

    return-void
.end method

.method synthetic lambda$logMessageClick$1$com-google-firebase-inappmessaging-internal-MetricsLoggerClient(Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/String;)V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->engagementMetricsLogger:Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient$EngagementMetricsLoggerInterface;

    sget-object v1, Lcom/google/firebase/inappmessaging/EventType;->CLICK_EVENT_TYPE:Lcom/google/firebase/inappmessaging/EventType;

    .line 133
    invoke-direct {p0, p1, p2, v1}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->createEventEntry(Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/String;Lcom/google/firebase/inappmessaging/EventType;)Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->toByteArray()[B

    move-result-object p1

    .line 132
    invoke-interface {v0, p1}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient$EngagementMetricsLoggerInterface;->logEvent([B)V

    return-void
.end method

.method synthetic lambda$logRenderError$2$com-google-firebase-inappmessaging-internal-MetricsLoggerClient(Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;Ljava/lang/String;)V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->engagementMetricsLogger:Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient$EngagementMetricsLoggerInterface;

    sget-object v1, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->errorTransform:Ljava/util/Map;

    .line 151
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/inappmessaging/RenderErrorReason;

    invoke-direct {p0, p1, p3, p2}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->createRenderErrorEntry(Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/String;Lcom/google/firebase/inappmessaging/RenderErrorReason;)Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->toByteArray()[B

    move-result-object p1

    .line 150
    invoke-interface {v0, p1}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient$EngagementMetricsLoggerInterface;->logEvent([B)V

    return-void
.end method

.method logDismiss(Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;)V
    .locals 3

    .line 160
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->isTestCampaign(Lcom/google/firebase/inappmessaging/model/InAppMessage;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 163
    invoke-interface {v0}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->blockingExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient$$ExternalSyntheticLambda2;-><init>(Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;)V

    .line 164
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    const-string p2, "fiam_dismiss"

    const/4 v0, 0x0

    .line 171
    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->logEventAsync(Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/String;Z)V

    .line 174
    :cond_0
    iget-object p2, p0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->developerListenerManager:Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;

    invoke-virtual {p2, p1}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->messageDismissed(Lcom/google/firebase/inappmessaging/model/InAppMessage;)V

    return-void
.end method

.method logImpression(Lcom/google/firebase/inappmessaging/model/InAppMessage;)V
    .locals 3

    .line 104
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->isTestCampaign(Lcom/google/firebase/inappmessaging/model/InAppMessage;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 107
    invoke-interface {v0}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->blockingExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;Lcom/google/firebase/inappmessaging/model/InAppMessage;)V

    .line 108
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    const-string v0, "fiam_impression"

    .line 117
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->impressionCountsAsConversion(Lcom/google/firebase/inappmessaging/model/InAppMessage;)Z

    move-result v1

    .line 114
    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->logEventAsync(Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/String;Z)V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->developerListenerManager:Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;

    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->impressionDetected(Lcom/google/firebase/inappmessaging/model/InAppMessage;)V

    return-void
.end method

.method logMessageClick(Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/model/Action;)V
    .locals 3

    .line 125
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->isTestCampaign(Lcom/google/firebase/inappmessaging/model/InAppMessage;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 128
    invoke-interface {v0}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->blockingExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient$$ExternalSyntheticLambda1;-><init>(Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;Lcom/google/firebase/inappmessaging/model/InAppMessage;)V

    .line 129
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    const-string v0, "fiam_action"

    const/4 v1, 0x1

    .line 135
    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->logEventAsync(Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/String;Z)V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->developerListenerManager:Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->messageClicked(Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/model/Action;)V

    return-void
.end method

.method logRenderError(Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;)V
    .locals 3

    .line 143
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->isTestCampaign(Lcom/google/firebase/inappmessaging/model/InAppMessage;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 146
    invoke-interface {v0}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->blockingExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient$$ExternalSyntheticLambda3;-><init>(Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;)V

    .line 147
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->developerListenerManager:Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->displayErrorEncountered(Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;)V

    return-void
.end method
