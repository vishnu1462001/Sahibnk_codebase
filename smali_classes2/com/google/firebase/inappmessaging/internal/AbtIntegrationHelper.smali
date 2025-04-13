.class public Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;
.super Ljava/lang/Object;
.source "AbtIntegrationHelper.java"


# instance fields
.field private final abTesting:Lcom/google/firebase/abt/FirebaseABTesting;

.field executor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/firebase/abt/FirebaseABTesting;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;->abTesting:Lcom/google/firebase/abt/FirebaseABTesting;

    .line 40
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method synthetic lambda$setExperimentActive$1$com-google-firebase-inappmessaging-internal-AbtIntegrationHelper(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;)V
    .locals 11

    const-string v0, "Updating active experiment: "

    .line 97
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;->abTesting:Lcom/google/firebase/abt/FirebaseABTesting;

    new-instance v10, Lcom/google/firebase/abt/AbtExperimentInfo;

    .line 100
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->getExperimentId()Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->getVariantId()Ljava/lang/String;

    move-result-object v3

    .line 102
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->getTriggerEvent()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    .line 103
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->getExperimentStartTimeMillis()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 104
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->getTriggerTimeoutMillis()J

    move-result-wide v6

    .line 105
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->getTimeToLiveMillis()J

    move-result-wide v8

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/abt/AbtExperimentInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V

    .line 98
    invoke-virtual {v0, v10}, Lcom/google/firebase/abt/FirebaseABTesting;->reportActiveExperiment(Lcom/google/firebase/abt/AbtExperimentInfo;)V
    :try_end_0
    .catch Lcom/google/firebase/abt/AbtException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to set experiment as active with ABT, missing analytics?\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1}, Lcom/google/firebase/abt/AbtException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 107
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/Logging;->loge(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$updateRunningExperiments$0$com-google-firebase-inappmessaging-internal-AbtIntegrationHelper(Ljava/util/ArrayList;)V
    .locals 2

    const-string v0, "Updating running experiments with: "

    .line 75
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " experiments"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;->abTesting:Lcom/google/firebase/abt/FirebaseABTesting;

    invoke-virtual {v0, p1}, Lcom/google/firebase/abt/FirebaseABTesting;->validateRunningExperiments(Ljava/util/List;)V
    :try_end_0
    .catch Lcom/google/firebase/abt/AbtException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to register experiments with ABT, missing analytics?\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Lcom/google/firebase/abt/AbtException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/Logging;->loge(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method setExperimentActive(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;)V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper$$ExternalSyntheticLambda1;-><init>(Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method updateRunningExperiments(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)V
    .locals 12

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;->getMessagesList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    .line 53
    invoke-virtual {v1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getIsTestCampaign()Z

    move-result v2

    if-nez v2, :cond_0

    .line 55
    invoke-virtual {v1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getPayloadCase()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    move-result-object v2

    sget-object v3, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;->EXPERIMENTAL_PAYLOAD:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    .line 56
    invoke-virtual {v2, v3}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 58
    invoke-virtual {v1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getExperimentalPayload()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->getExperimentPayload()Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    move-result-object v1

    .line 59
    new-instance v11, Lcom/google/firebase/abt/AbtExperimentInfo;

    .line 61
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->getExperimentId()Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->getVariantId()Ljava/lang/String;

    move-result-object v4

    .line 63
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->getTriggerEvent()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    .line 64
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->getExperimentStartTimeMillis()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 65
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->getTriggerTimeoutMillis()J

    move-result-wide v7

    .line 66
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->getTimeToLiveMillis()J

    move-result-wide v9

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/google/firebase/abt/AbtExperimentInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V

    .line 59
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 72
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;Ljava/util/ArrayList;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
