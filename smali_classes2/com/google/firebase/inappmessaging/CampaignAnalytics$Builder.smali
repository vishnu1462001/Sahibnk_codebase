.class public final Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CampaignAnalytics.java"

# interfaces
.implements Lcom/google/firebase/inappmessaging/CampaignAnalyticsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/CampaignAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firebase/inappmessaging/CampaignAnalytics;",
        "Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;",
        ">;",
        "Lcom/google/firebase/inappmessaging/CampaignAnalyticsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 820
    invoke-static {}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->access$000()Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/inappmessaging/CampaignAnalytics$1;)V
    .locals 0

    .line 813
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCampaignId()Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;
    .locals 1

    .line 983
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->copyOnWrite()V

    .line 984
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->access$600(Lcom/google/firebase/inappmessaging/CampaignAnalytics;)V

    return-object p0
.end method

.method public clearClientApp()Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;
    .locals 1

    .line 1076
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->copyOnWrite()V

    .line 1077
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->access$1000(Lcom/google/firebase/inappmessaging/CampaignAnalytics;)V

    return-object p0
.end method

.method public clearClientTimestampMillis()Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;
    .locals 1

    .line 1132
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->copyOnWrite()V

    .line 1133
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->access$1200(Lcom/google/firebase/inappmessaging/CampaignAnalytics;)V

    return-object p0
.end method

.method public clearDismissType()Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;
    .locals 1

    .line 1236
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->copyOnWrite()V

    .line 1237
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->access$1600(Lcom/google/firebase/inappmessaging/CampaignAnalytics;)V

    return-object p0
.end method

.method public clearEngagementMetricsDeliveryRetryCount()Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;
    .locals 1

    .line 1485
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->copyOnWrite()V

    .line 1486
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->access$2500(Lcom/google/firebase/inappmessaging/CampaignAnalytics;)V

    return-object p0
.end method

.method public clearEvent()Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;
    .locals 1

    .line 830
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->copyOnWrite()V

    .line 831
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->access$100(Lcom/google/firebase/inappmessaging/CampaignAnalytics;)V

    return-object p0
.end method

.method public clearEventType()Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;
    .locals 1

    .line 1184
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->copyOnWrite()V

    .line 1185
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->access$1400(Lcom/google/firebase/inappmessaging/CampaignAnalytics;)V

    return-object p0
.end method

.method public clearFetchErrorReason()Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;
    .locals 1

    .line 1340
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->copyOnWrite()V

    .line 1341
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->access$2000(Lcom/google/firebase/inappmessaging/CampaignAnalytics;)V

    return-object p0
.end method

.method public clearFiamSdkVersion()Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;
    .locals 1

    .line 1406
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->copyOnWrite()V

    .line 1407
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->access$2200(Lcom/google/firebase/inappmessaging/CampaignAnalytics;)V

    return-object p0
.end method

.method public clearProjectNumber()Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;
    .locals 1

    .line 897
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->copyOnWrite()V

    .line 898
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->access$300(Lcom/google/firebase/inappmessaging/CampaignAnalytics;)V

    return-object p0
.end method

.method public clearRenderErrorReason()Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;
    .locals 1

    .line 1288
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->copyOnWrite()V

    .line 1289
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->access$1800(Lcom/google/firebase/inappmessaging/CampaignAnalytics;)V

    return-object p0
.end method

.method public getCampaignId()Ljava/lang/String;
    .locals 1

    .line 941
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->getCampaignId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCampaignIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 955
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->getCampaignIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getClientApp()Lcom/google/firebase/inappmessaging/ClientAppInfo;
    .locals 1

    .line 1026
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->getClientApp()Lcom/google/firebase/inappmessaging/ClientAppInfo;

    move-result-object v0

    return-object v0
.end method

.method public getClientTimestampMillis()J
    .locals 2

    .line 1105
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->getClientTimestampMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDismissType()Lcom/google/firebase/inappmessaging/DismissType;
    .locals 1

    .line 1211
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->getDismissType()Lcom/google/firebase/inappmessaging/DismissType;

    move-result-object v0

    return-object v0
.end method

.method public getEngagementMetricsDeliveryRetryCount()I
    .locals 1

    .line 1454
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->getEngagementMetricsDeliveryRetryCount()I

    move-result v0

    return v0
.end method

.method public getEventCase()Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;
    .locals 1

    .line 826
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->getEventCase()Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;

    move-result-object v0

    return-object v0
.end method

.method public getEventType()Lcom/google/firebase/inappmessaging/EventType;
    .locals 1

    .line 1159
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->getEventType()Lcom/google/firebase/inappmessaging/EventType;

    move-result-object v0

    return-object v0
.end method

.method public getFetchErrorReason()Lcom/google/firebase/inappmessaging/FetchErrorReason;
    .locals 1

    .line 1315
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->getFetchErrorReason()Lcom/google/firebase/inappmessaging/FetchErrorReason;

    move-result-object v0

    return-object v0
.end method

.method public getFiamSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1367
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->getFiamSdkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFiamSdkVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1380
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->getFiamSdkVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProjectNumber()Ljava/lang/String;
    .locals 1

    .line 858
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->getProjectNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProjectNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 871
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->getProjectNumberBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRenderErrorReason()Lcom/google/firebase/inappmessaging/RenderErrorReason;
    .locals 1

    .line 1263
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->getRenderErrorReason()Lcom/google/firebase/inappmessaging/RenderErrorReason;

    move-result-object v0

    return-object v0
.end method

.method public hasCampaignId()Z
    .locals 1

    .line 928
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->hasCampaignId()Z

    move-result v0

    return v0
.end method

.method public hasClientApp()Z
    .locals 1

    .line 1014
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->hasClientApp()Z

    move-result v0

    return v0
.end method

.method public hasClientTimestampMillis()Z
    .locals 1

    .line 1092
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->hasClientTimestampMillis()Z

    move-result v0

    return v0
.end method

.method public hasDismissType()Z
    .locals 1

    .line 1199
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->hasDismissType()Z

    move-result v0

    return v0
.end method

.method public hasEngagementMetricsDeliveryRetryCount()Z
    .locals 1

    .line 1439
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->hasEngagementMetricsDeliveryRetryCount()Z

    move-result v0

    return v0
.end method

.method public hasEventType()Z
    .locals 1

    .line 1147
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->hasEventType()Z

    move-result v0

    return v0
.end method

.method public hasFetchErrorReason()Z
    .locals 1

    .line 1303
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->hasFetchErrorReason()Z

    move-result v0

    return v0
.end method

.method public hasFiamSdkVersion()Z
    .locals 1

    .line 1355
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->hasFiamSdkVersion()Z

    move-result v0

    return v0
.end method

.method public hasProjectNumber()Z
    .locals 1

    .line 846
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->hasProjectNumber()Z

    move-result v0

    return v0
.end method

.method public hasRenderErrorReason()Z
    .locals 1

    .line 1251
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->hasRenderErrorReason()Z

    move-result v0

    return v0
.end method

.method public mergeClientApp(Lcom/google/firebase/inappmessaging/ClientAppInfo;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;
    .locals 1

    .line 1064
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->copyOnWrite()V

    .line 1065
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->access$900(Lcom/google/firebase/inappmessaging/CampaignAnalytics;Lcom/google/firebase/inappmessaging/ClientAppInfo;)V

    return-object p0
.end method

.method public setCampaignId(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;
    .locals 1

    .line 969
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->copyOnWrite()V

    .line 970
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->access$500(Lcom/google/firebase/inappmessaging/CampaignAnalytics;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCampaignIdBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;
    .locals 1

    .line 999
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->copyOnWrite()V

    .line 1000
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->access$700(Lcom/google/firebase/inappmessaging/CampaignAnalytics;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setClientApp(Lcom/google/firebase/inappmessaging/ClientAppInfo$Builder;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;
    .locals 1

    .line 1051
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->copyOnWrite()V

    .line 1052
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/ClientAppInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/ClientAppInfo;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->access$800(Lcom/google/firebase/inappmessaging/CampaignAnalytics;Lcom/google/firebase/inappmessaging/ClientAppInfo;)V

    return-object p0
.end method

.method public setClientApp(Lcom/google/firebase/inappmessaging/ClientAppInfo;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;
    .locals 1

    .line 1037
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->copyOnWrite()V

    .line 1038
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->access$800(Lcom/google/firebase/inappmessaging/CampaignAnalytics;Lcom/google/firebase/inappmessaging/ClientAppInfo;)V

    return-object p0
.end method

.method public setClientTimestampMillis(J)Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;
    .locals 1

    .line 1118
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->copyOnWrite()V

    .line 1119
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->access$1100(Lcom/google/firebase/inappmessaging/CampaignAnalytics;J)V

    return-object p0
.end method

.method public setDismissType(Lcom/google/firebase/inappmessaging/DismissType;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;
    .locals 1

    .line 1223
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->copyOnWrite()V

    .line 1224
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->access$1500(Lcom/google/firebase/inappmessaging/CampaignAnalytics;Lcom/google/firebase/inappmessaging/DismissType;)V

    return-object p0
.end method

.method public setEngagementMetricsDeliveryRetryCount(I)Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;
    .locals 1

    .line 1469
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->copyOnWrite()V

    .line 1470
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->access$2400(Lcom/google/firebase/inappmessaging/CampaignAnalytics;I)V

    return-object p0
.end method

.method public setEventType(Lcom/google/firebase/inappmessaging/EventType;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;
    .locals 1

    .line 1171
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->copyOnWrite()V

    .line 1172
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->access$1300(Lcom/google/firebase/inappmessaging/CampaignAnalytics;Lcom/google/firebase/inappmessaging/EventType;)V

    return-object p0
.end method

.method public setFetchErrorReason(Lcom/google/firebase/inappmessaging/FetchErrorReason;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;
    .locals 1

    .line 1327
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->copyOnWrite()V

    .line 1328
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->access$1900(Lcom/google/firebase/inappmessaging/CampaignAnalytics;Lcom/google/firebase/inappmessaging/FetchErrorReason;)V

    return-object p0
.end method

.method public setFiamSdkVersion(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;
    .locals 1

    .line 1393
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->copyOnWrite()V

    .line 1394
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->access$2100(Lcom/google/firebase/inappmessaging/CampaignAnalytics;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFiamSdkVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;
    .locals 1

    .line 1421
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->copyOnWrite()V

    .line 1422
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->access$2300(Lcom/google/firebase/inappmessaging/CampaignAnalytics;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setProjectNumber(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;
    .locals 1

    .line 884
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->copyOnWrite()V

    .line 885
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->access$200(Lcom/google/firebase/inappmessaging/CampaignAnalytics;Ljava/lang/String;)V

    return-object p0
.end method

.method public setProjectNumberBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;
    .locals 1

    .line 912
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->copyOnWrite()V

    .line 913
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->access$400(Lcom/google/firebase/inappmessaging/CampaignAnalytics;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRenderErrorReason(Lcom/google/firebase/inappmessaging/RenderErrorReason;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;
    .locals 1

    .line 1275
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->copyOnWrite()V

    .line 1276
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->access$1700(Lcom/google/firebase/inappmessaging/CampaignAnalytics;Lcom/google/firebase/inappmessaging/RenderErrorReason;)V

    return-object p0
.end method
