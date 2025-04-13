.class public Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;
.super Ljava/lang/Object;
.source "DisplayCallbacksImpl.java"

# interfaces
.implements Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;


# static fields
.field private static final MESSAGE_CLICK:Ljava/lang/String; = "message click to metrics logger"


# instance fields
.field private final appForegroundRateLimit:Lcom/google/firebase/inappmessaging/model/RateLimit;

.field private final campaignCacheClient:Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

.field private final clock:Lcom/google/firebase/inappmessaging/internal/time/Clock;

.field private final dataCollectionHelper:Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;

.field private final impressionStorageClient:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

.field private final inAppMessage:Lcom/google/firebase/inappmessaging/model/InAppMessage;

.field private final metricsLoggerClient:Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;

.field private final rateLimiterClient:Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

.field private final schedulers:Lcom/google/firebase/inappmessaging/internal/Schedulers;

.field private final triggeringEvent:Ljava/lang/String;

.field private wasImpressed:Z


# direct methods
.method public static synthetic $r8$lambda$n-5-DnXRxPLGdFaIueIf_qjHZYc(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Lcom/google/firebase/inappmessaging/internal/time/Clock;Lcom/google/firebase/inappmessaging/internal/Schedulers;Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;Lcom/google/firebase/inappmessaging/model/RateLimit;Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->impressionStorageClient:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    .line 61
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->clock:Lcom/google/firebase/inappmessaging/internal/time/Clock;

    .line 62
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->schedulers:Lcom/google/firebase/inappmessaging/internal/Schedulers;

    .line 63
    iput-object p4, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->rateLimiterClient:Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

    .line 64
    iput-object p5, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->campaignCacheClient:Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

    .line 65
    iput-object p6, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->appForegroundRateLimit:Lcom/google/firebase/inappmessaging/model/RateLimit;

    .line 66
    iput-object p7, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->metricsLoggerClient:Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;

    .line 67
    iput-object p8, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->dataCollectionHelper:Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;

    .line 68
    iput-object p9, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->inAppMessage:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    .line 69
    iput-object p10, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->triggeringEvent:Ljava/lang/String;

    const/4 p1, 0x0

    .line 72
    iput-boolean p1, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->wasImpressed:Z

    return-void
.end method

.method private actionMatches(Lcom/google/firebase/inappmessaging/model/Action;Lcom/google/firebase/inappmessaging/model/Action;)Z
    .locals 0

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    .line 162
    invoke-virtual {p2}, Lcom/google/firebase/inappmessaging/model/Action;->getActionUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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

    .line 164
    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/Action;->getActionUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/firebase/inappmessaging/model/Action;->getActionUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method static synthetic lambda$logToImpressionStore$5(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p0, "Impression store write failure"

    .line 242
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/Logging;->loge(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$logToImpressionStore$6()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Impression store write success"

    .line 243
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$logToImpressionStore$7(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p0, "Rate limiter client write failure"

    .line 249
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/Logging;->loge(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$logToImpressionStore$8()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Rate limiter client write success"

    .line 250
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$maybeToTask$10(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Throwable;)Lio/reactivex/MaybeSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 283
    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 284
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    goto :goto_0

    .line 286
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 288
    :goto_0
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$maybeToTask$9(Lcom/google/android/gms/tasks/TaskCompletionSource;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 278
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-object v0
.end method

.method private logActionNotTaken(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 228
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->logActionNotTaken(Ljava/lang/String;Lio/reactivex/Maybe;)V

    return-void
.end method

.method private logActionNotTaken(Ljava/lang/String;Lio/reactivex/Maybe;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/reactivex/Maybe<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object p2, v2, v0

    const-string p1, "Not recording: %s. Reason: %s"

    .line 213
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

    goto :goto_0

    .line 216
    :cond_0
    iget-object p2, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->inAppMessage:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    invoke-virtual {p2}, Lcom/google/firebase/inappmessaging/model/InAppMessage;->getCampaignMetadata()Lcom/google/firebase/inappmessaging/model/CampaignMetadata;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/inappmessaging/model/CampaignMetadata;->getIsTestMessage()Z

    move-result p2

    if-eqz p2, :cond_1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "Not recording: %s. Reason: Message is test message"

    .line 217
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

    goto :goto_0

    .line 220
    :cond_1
    iget-object p2, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->dataCollectionHelper:Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;

    invoke-virtual {p2}, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;->isAutomaticDataCollectionEnabled()Z

    move-result p2

    if-nez p2, :cond_2

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "Not recording: %s. Reason: Data collection is disabled"

    .line 221
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "Not recording: %s"

    .line 224
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private logImpressionIfNeeded(Lio/reactivex/Completable;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Completable;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 197
    iget-boolean v0, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->wasImpressed:Z

    if-nez v0, :cond_0

    .line 198
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->impressionDetected()Lcom/google/android/gms/tasks/Task;

    .line 201
    :cond_0
    invoke-virtual {p1}, Lio/reactivex/Completable;->toMaybe()Lio/reactivex/Maybe;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->schedulers:Lcom/google/firebase/inappmessaging/internal/Schedulers;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/internal/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->maybeToTask(Lio/reactivex/Maybe;Lio/reactivex/Scheduler;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private logMessageClick(Lcom/google/firebase/inappmessaging/model/Action;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inappmessaging/model/Action;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "Attempting to record: message click to metrics logger"

    .line 153
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

    .line 154
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl$$ExternalSyntheticLambda6;-><init>(Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;Lcom/google/firebase/inappmessaging/model/Action;)V

    .line 155
    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    .line 157
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->logImpressionIfNeeded(Lio/reactivex/Completable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private logToImpressionStore()Lio/reactivex/Completable;
    .locals 5

    .line 232
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->inAppMessage:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/InAppMessage;->getCampaignMetadata()Lcom/google/firebase/inappmessaging/model/CampaignMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/CampaignMetadata;->getCampaignId()Ljava/lang/String;

    move-result-object v0

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to record message impression in impression store for id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

    .line 235
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->impressionStorageClient:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    .line 238
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;->newBuilder()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->clock:Lcom/google/firebase/inappmessaging/internal/time/Clock;

    .line 239
    invoke-interface {v3}, Lcom/google/firebase/inappmessaging/internal/time/Clock;->now()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression$Builder;->setImpressionTimestampMillis(J)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression$Builder;

    move-result-object v2

    .line 240
    invoke-virtual {v2, v0}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression$Builder;->setCampaignId(Ljava/lang/String;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression$Builder;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;

    .line 237
    invoke-virtual {v1, v0}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->storeImpression(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl$$ExternalSyntheticLambda7;-><init>()V

    .line 242
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl$$ExternalSyntheticLambda8;-><init>()V

    .line 243
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    .line 245
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->triggeringEvent:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->isAppForegroundEvent(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 246
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->rateLimiterClient:Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->appForegroundRateLimit:Lcom/google/firebase/inappmessaging/model/RateLimit;

    .line 248
    invoke-virtual {v1, v2}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->increment(Lcom/google/firebase/inappmessaging/model/RateLimit;)Lio/reactivex/Completable;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl$$ExternalSyntheticLambda9;

    invoke-direct {v2}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl$$ExternalSyntheticLambda9;-><init>()V

    .line 249
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl$$ExternalSyntheticLambda10;

    invoke-direct {v2}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl$$ExternalSyntheticLambda10;-><init>()V

    .line 250
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v1

    .line 251
    invoke-virtual {v1}, Lio/reactivex/Completable;->onErrorComplete()Lio/reactivex/Completable;

    move-result-object v1

    .line 252
    invoke-virtual {v1, v0}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static maybeToTask(Lio/reactivex/Maybe;Lio/reactivex/Scheduler;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Maybe<",
            "TT;>;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    .line 271
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 274
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p0, v1}, Lio/reactivex/Maybe;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object p0

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl$$ExternalSyntheticLambda3;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 276
    invoke-static {v1}, Lio/reactivex/Maybe;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 275
    invoke-virtual {p0, v1}, Lio/reactivex/Maybe;->switchIfEmpty(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object p0

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl$$ExternalSyntheticLambda4;

    invoke-direct {v1, v0}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl$$ExternalSyntheticLambda4;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 281
    invoke-virtual {p0, v1}, Lio/reactivex/Maybe;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p0

    .line 290
    invoke-virtual {p0, p1}, Lio/reactivex/Maybe;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object p0

    .line 291
    invoke-virtual {p0}, Lio/reactivex/Maybe;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 293
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private shouldLog()Z
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->dataCollectionHelper:Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;->isAutomaticDataCollectionEnabled()Z

    move-result v0

    return v0
.end method

.method private updateWasImpressed()Lio/reactivex/Completable;
    .locals 1

    .line 105
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl$$ExternalSyntheticLambda2;-><init>(Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public displayErrorEncountered(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 176
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Attempting to record: render error to metrics logger"

    .line 177
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

    .line 179
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl$$ExternalSyntheticLambda11;-><init>(Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;)V

    .line 180
    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    .line 184
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->logToImpressionStore()Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->updateWasImpressed()Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Completable;->toMaybe()Lio/reactivex/Maybe;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->schedulers:Lcom/google/firebase/inappmessaging/internal/Schedulers;

    .line 185
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/internal/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    .line 183
    invoke-static {p1, v0}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->maybeToTask(Lio/reactivex/Maybe;Lio/reactivex/Scheduler;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "render error to metrics logger"

    .line 187
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->logActionNotTaken(Ljava/lang/String;)V

    .line 188
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public impressionDetected()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->wasImpressed:Z

    if-nez v0, :cond_0

    const-string v0, "Attempting to record: message impression to metrics logger"

    .line 88
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

    .line 90
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl$$ExternalSyntheticLambda1;-><init>(Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;)V

    .line 91
    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    .line 94
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->logToImpressionStore()Lio/reactivex/Completable;

    move-result-object v1

    .line 95
    invoke-virtual {v1, v0}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v0

    .line 96
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->updateWasImpressed()Lio/reactivex/Completable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lio/reactivex/Completable;->toMaybe()Lio/reactivex/Maybe;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->schedulers:Lcom/google/firebase/inappmessaging/internal/Schedulers;

    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/internal/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->maybeToTask(Lio/reactivex/Maybe;Lio/reactivex/Scheduler;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "message impression to metrics logger"

    .line 100
    invoke-direct {p0, v0}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->logActionNotTaken(Ljava/lang/String;)V

    .line 101
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$displayErrorEncountered$4$com-google-firebase-inappmessaging-internal-DisplayCallbacksImpl(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->metricsLoggerClient:Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->inAppMessage:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->logRenderError(Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;)V

    return-void
.end method

.method synthetic lambda$impressionDetected$0$com-google-firebase-inappmessaging-internal-DisplayCallbacksImpl()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->metricsLoggerClient:Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->inAppMessage:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->logImpression(Lcom/google/firebase/inappmessaging/model/InAppMessage;)V

    return-void
.end method

.method synthetic lambda$logMessageClick$3$com-google-firebase-inappmessaging-internal-DisplayCallbacksImpl(Lcom/google/firebase/inappmessaging/model/Action;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->metricsLoggerClient:Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->inAppMessage:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->logMessageClick(Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/model/Action;)V

    return-void
.end method

.method synthetic lambda$messageDismissed$2$com-google-firebase-inappmessaging-internal-DisplayCallbacksImpl(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->metricsLoggerClient:Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->inAppMessage:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;->logDismiss(Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;)V

    return-void
.end method

.method synthetic lambda$updateWasImpressed$1$com-google-firebase-inappmessaging-internal-DisplayCallbacksImpl()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->wasImpressed:Z

    return-void
.end method

.method public messageClicked()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->inAppMessage:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/InAppMessage;->getAction()Lcom/google/firebase/inappmessaging/model/Action;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->messageClicked(Lcom/google/firebase/inappmessaging/model/Action;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public messageClicked(Lcom/google/firebase/inappmessaging/model/Action;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inappmessaging/model/Action;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 141
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/Action;->getActionUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 143
    sget-object p1, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;->CLICK:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;

    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->messageDismissed(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 145
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->logMessageClick(Lcom/google/firebase/inappmessaging/model/Action;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "message click to metrics logger"

    .line 147
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->logActionNotTaken(Ljava/lang/String;)V

    .line 148
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public messageDismissed(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 117
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Attempting to record: message dismissal to metrics logger"

    .line 118
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

    .line 119
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl$$ExternalSyntheticLambda5;-><init>(Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;)V

    .line 120
    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->logImpressionIfNeeded(Lio/reactivex/Completable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "message dismissal to metrics logger"

    .line 124
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->logActionNotTaken(Ljava/lang/String;)V

    .line 125
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method wasImpressed()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->wasImpressed:Z

    return v0
.end method
