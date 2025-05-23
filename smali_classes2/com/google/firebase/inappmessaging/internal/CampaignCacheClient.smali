.class public Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;
.super Ljava/lang/Object;
.source "CampaignCacheClient.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final application:Landroid/app/Application;

.field private cachedResponse:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final clock:Lcom/google/firebase/inappmessaging/internal/time/Clock;

.field private final storageClient:Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;


# direct methods
.method public static synthetic $r8$lambda$Jc0lh_3m7fcCFSYsayevqCCc7bk(Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->isResponseValid(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;Landroid/app/Application;Lcom/google/firebase/inappmessaging/internal/time/Clock;)V
    .locals 0
    .param p1    # Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;
        .annotation runtime Lcom/google/firebase/inappmessaging/internal/injection/qualifiers/CampaignCache;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->storageClient:Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;

    .line 51
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->application:Landroid/app/Application;

    .line 52
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->clock:Lcom/google/firebase/inappmessaging/internal/time/Clock;

    return-void
.end method

.method private isResponseValid(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)Z
    .locals 9

    .line 95
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;->getExpirationEpochTimestampMillis()J

    move-result-wide v0

    .line 96
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->clock:Lcom/google/firebase/inappmessaging/internal/time/Clock;

    invoke-interface {p1}, Lcom/google/firebase/inappmessaging/internal/time/Clock;->now()J

    move-result-wide v2

    .line 98
    new-instance p1, Ljava/io/File;

    iget-object v4, p0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->application:Landroid/app/Application;

    .line 100
    invoke-virtual {v4}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "fiam_eligible_campaigns_cache_file"

    invoke-direct {p1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    cmp-long p1, v2, v0

    if-gez p1, :cond_0

    move v5, v6

    :cond_0
    return v5

    .line 107
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 108
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {p1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    add-long/2addr v0, v7

    cmp-long p1, v2, v0

    if-gez p1, :cond_2

    move v5, v6

    :cond_2
    return v5

    :cond_3
    return v6
.end method


# virtual methods
.method public get()Lio/reactivex/Maybe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;",
            ">;"
        }
    .end annotation

    .line 83
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient$$ExternalSyntheticLambda1;-><init>(Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;)V

    invoke-static {v0}, Lio/reactivex/Maybe;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->storageClient:Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;

    .line 86
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;->read(Lcom/google/protobuf/Parser;)Lio/reactivex/Maybe;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient$$ExternalSyntheticLambda2;-><init>(Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;)V

    .line 87
    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->switchIfEmpty(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient$$ExternalSyntheticLambda3;-><init>(Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;)V

    .line 90
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient$$ExternalSyntheticLambda4;-><init>(Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;)V

    .line 91
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$get$1$com-google-firebase-inappmessaging-internal-CampaignCacheClient()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->cachedResponse:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    return-object v0
.end method

.method synthetic lambda$get$2$com-google-firebase-inappmessaging-internal-CampaignCacheClient(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->cachedResponse:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    return-void
.end method

.method synthetic lambda$get$3$com-google-firebase-inappmessaging-internal-CampaignCacheClient(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    .line 91
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->cachedResponse:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    return-void
.end method

.method synthetic lambda$put$0$com-google-firebase-inappmessaging-internal-CampaignCacheClient(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->cachedResponse:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    return-void
.end method

.method public put(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)Lio/reactivex/Completable;
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->storageClient:Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;

    .line 64
    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;->write(Lcom/google/protobuf/AbstractMessageLite;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)V

    .line 65
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
