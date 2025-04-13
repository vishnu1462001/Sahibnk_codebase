.class public final Lcom/google/firebase/inappmessaging/CampaignAnalytics;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CampaignAnalytics.java"

# interfaces
.implements Lcom/google/firebase/inappmessaging/CampaignAnalyticsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;,
        Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/inappmessaging/CampaignAnalytics;",
        "Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;",
        ">;",
        "Lcom/google/firebase/inappmessaging/CampaignAnalyticsOrBuilder;"
    }
.end annotation


# static fields
.field public static final CAMPAIGN_ID_FIELD_NUMBER:I = 0x2

.field public static final CLIENT_APP_FIELD_NUMBER:I = 0x3

.field public static final CLIENT_TIMESTAMP_MILLIS_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CampaignAnalytics;

.field public static final DISMISS_TYPE_FIELD_NUMBER:I = 0x6

.field public static final ENGAGEMENTMETRICS_DELIVERY_RETRY_COUNT_FIELD_NUMBER:I = 0xa

.field public static final EVENT_TYPE_FIELD_NUMBER:I = 0x5

.field public static final FETCH_ERROR_REASON_FIELD_NUMBER:I = 0x8

.field public static final FIAM_SDK_VERSION_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/inappmessaging/CampaignAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROJECT_NUMBER_FIELD_NUMBER:I = 0x1

.field public static final RENDER_ERROR_REASON_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private campaignId_:Ljava/lang/String;

.field private clientApp_:Lcom/google/firebase/inappmessaging/ClientAppInfo;

.field private clientTimestampMillis_:J

.field private engagementMetricsDeliveryRetryCount_:I

.field private eventCase_:I

.field private event_:Ljava/lang/Object;

.field private fiamSdkVersion_:Ljava/lang/String;

.field private projectNumber_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1559
    new-instance v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;-><init>()V

    .line 1562
    sput-object v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    .line 1563
    const-class v1, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->eventCase_:I

    const-string v0, ""

    .line 22
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->projectNumber_:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->campaignId_:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->fiamSdkVersion_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/google/firebase/inappmessaging/CampaignAnalytics;
    .locals 1

    .line 16
    sget-object v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firebase/inappmessaging/CampaignAnalytics;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->clearEvent()V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/firebase/inappmessaging/CampaignAnalytics;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->clearClientApp()V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/firebase/inappmessaging/CampaignAnalytics;J)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->setClientTimestampMillis(J)V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/firebase/inappmessaging/CampaignAnalytics;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->clearClientTimestampMillis()V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/firebase/inappmessaging/CampaignAnalytics;Lcom/google/firebase/inappmessaging/EventType;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->setEventType(Lcom/google/firebase/inappmessaging/EventType;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/firebase/inappmessaging/CampaignAnalytics;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->clearEventType()V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/firebase/inappmessaging/CampaignAnalytics;Lcom/google/firebase/inappmessaging/DismissType;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->setDismissType(Lcom/google/firebase/inappmessaging/DismissType;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/firebase/inappmessaging/CampaignAnalytics;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->clearDismissType()V

    return-void
.end method

.method static synthetic access$1700(Lcom/google/firebase/inappmessaging/CampaignAnalytics;Lcom/google/firebase/inappmessaging/RenderErrorReason;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->setRenderErrorReason(Lcom/google/firebase/inappmessaging/RenderErrorReason;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/google/firebase/inappmessaging/CampaignAnalytics;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->clearRenderErrorReason()V

    return-void
.end method

.method static synthetic access$1900(Lcom/google/firebase/inappmessaging/CampaignAnalytics;Lcom/google/firebase/inappmessaging/FetchErrorReason;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->setFetchErrorReason(Lcom/google/firebase/inappmessaging/FetchErrorReason;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/firebase/inappmessaging/CampaignAnalytics;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->setProjectNumber(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/google/firebase/inappmessaging/CampaignAnalytics;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->clearFetchErrorReason()V

    return-void
.end method

.method static synthetic access$2100(Lcom/google/firebase/inappmessaging/CampaignAnalytics;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->setFiamSdkVersion(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/google/firebase/inappmessaging/CampaignAnalytics;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->clearFiamSdkVersion()V

    return-void
.end method

.method static synthetic access$2300(Lcom/google/firebase/inappmessaging/CampaignAnalytics;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->setFiamSdkVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/google/firebase/inappmessaging/CampaignAnalytics;I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->setEngagementMetricsDeliveryRetryCount(I)V

    return-void
.end method

.method static synthetic access$2500(Lcom/google/firebase/inappmessaging/CampaignAnalytics;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->clearEngagementMetricsDeliveryRetryCount()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/firebase/inappmessaging/CampaignAnalytics;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->clearProjectNumber()V

    return-void
.end method

.method static synthetic access$400(Lcom/google/firebase/inappmessaging/CampaignAnalytics;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->setProjectNumberBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/firebase/inappmessaging/CampaignAnalytics;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->setCampaignId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/firebase/inappmessaging/CampaignAnalytics;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->clearCampaignId()V

    return-void
.end method

.method static synthetic access$700(Lcom/google/firebase/inappmessaging/CampaignAnalytics;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->setCampaignIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/firebase/inappmessaging/CampaignAnalytics;Lcom/google/firebase/inappmessaging/ClientAppInfo;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->setClientApp(Lcom/google/firebase/inappmessaging/ClientAppInfo;)V

    return-void
.end method

.method static synthetic access$900(Lcom/google/firebase/inappmessaging/CampaignAnalytics;Lcom/google/firebase/inappmessaging/ClientAppInfo;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->mergeClientApp(Lcom/google/firebase/inappmessaging/ClientAppInfo;)V

    return-void
.end method

.method private clearCampaignId()V
    .locals 1

    .line 218
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    .line 219
    invoke-static {}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->getDefaultInstance()Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->getCampaignId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->campaignId_:Ljava/lang/String;

    return-void
.end method

.method private clearClientApp()V
    .locals 1

    const/4 v0, 0x0

    .line 303
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->clientApp_:Lcom/google/firebase/inappmessaging/ClientAppInfo;

    .line 304
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    return-void
.end method

.method private clearClientTimestampMillis()V
    .locals 2

    .line 357
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 358
    iput-wide v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->clientTimestampMillis_:J

    return-void
.end method

.method private clearDismissType()V
    .locals 2

    .line 465
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->eventCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 466
    iput v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->eventCase_:I

    const/4 v0, 0x0

    .line 467
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->event_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearEngagementMetricsDeliveryRetryCount()V
    .locals 1

    .line 717
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    const/4 v0, 0x0

    .line 718
    iput v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->engagementMetricsDeliveryRetryCount_:I

    return-void
.end method

.method private clearEvent()V
    .locals 1

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->eventCase_:I

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->event_:Ljava/lang/Object;

    return-void
.end method

.method private clearEventType()V
    .locals 2

    .line 410
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->eventCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 411
    iput v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->eventCase_:I

    const/4 v0, 0x0

    .line 412
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->event_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearFetchErrorReason()V
    .locals 2

    .line 575
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->eventCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 576
    iput v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->eventCase_:I

    const/4 v0, 0x0

    .line 577
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->event_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearFiamSdkVersion()V
    .locals 1

    .line 642
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    .line 643
    invoke-static {}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->getDefaultInstance()Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->getFiamSdkVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->fiamSdkVersion_:Ljava/lang/String;

    return-void
.end method

.method private clearProjectNumber()V
    .locals 1

    .line 135
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    .line 136
    invoke-static {}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->getDefaultInstance()Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->getProjectNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->projectNumber_:Ljava/lang/String;

    return-void
.end method

.method private clearRenderErrorReason()V
    .locals 2

    .line 520
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->eventCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 521
    iput v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->eventCase_:I

    const/4 v0, 0x0

    .line 522
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->event_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firebase/inappmessaging/CampaignAnalytics;
    .locals 1

    .line 1568
    sget-object v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    return-object v0
.end method

.method private mergeClientApp(Lcom/google/firebase/inappmessaging/ClientAppInfo;)V
    .locals 2

    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->clientApp_:Lcom/google/firebase/inappmessaging/ClientAppInfo;

    if-eqz v0, :cond_0

    .line 287
    invoke-static {}, Lcom/google/firebase/inappmessaging/ClientAppInfo;->getDefaultInstance()Lcom/google/firebase/inappmessaging/ClientAppInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 288
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->clientApp_:Lcom/google/firebase/inappmessaging/ClientAppInfo;

    .line 289
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/ClientAppInfo;->newBuilder(Lcom/google/firebase/inappmessaging/ClientAppInfo;)Lcom/google/firebase/inappmessaging/ClientAppInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/ClientAppInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/ClientAppInfo$Builder;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/ClientAppInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/ClientAppInfo;

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->clientApp_:Lcom/google/firebase/inappmessaging/ClientAppInfo;

    goto :goto_0

    .line 291
    :cond_0
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->clientApp_:Lcom/google/firebase/inappmessaging/ClientAppInfo;

    .line 293
    :goto_0
    iget p1, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;
    .locals 1

    .line 798
    sget-object v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firebase/inappmessaging/CampaignAnalytics;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;
    .locals 1

    .line 801
    sget-object v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-virtual {v0, p0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firebase/inappmessaging/CampaignAnalytics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 774
    sget-object v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-static {v0, p0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/CampaignAnalytics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 781
    sget-object v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-static {v0, p0, p1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/inappmessaging/CampaignAnalytics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 737
    sget-object v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/CampaignAnalytics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 744
    sget-object v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firebase/inappmessaging/CampaignAnalytics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 786
    sget-object v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/CampaignAnalytics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 793
    sget-object v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firebase/inappmessaging/CampaignAnalytics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 761
    sget-object v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/CampaignAnalytics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 768
    sget-object v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firebase/inappmessaging/CampaignAnalytics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 724
    sget-object v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/CampaignAnalytics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 731
    sget-object v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firebase/inappmessaging/CampaignAnalytics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 749
    sget-object v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/CampaignAnalytics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 756
    sget-object v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/inappmessaging/CampaignAnalytics;",
            ">;"
        }
    .end annotation

    .line 1574
    sget-object v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCampaignId(Ljava/lang/String;)V
    .locals 1

    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    .line 207
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->campaignId_:Ljava/lang/String;

    return-void
.end method

.method private setCampaignIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 232
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->campaignId_:Ljava/lang/String;

    .line 233
    iget p1, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    return-void
.end method

.method private setClientApp(Lcom/google/firebase/inappmessaging/ClientAppInfo;)V
    .locals 0

    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->clientApp_:Lcom/google/firebase/inappmessaging/ClientAppInfo;

    .line 273
    iget p1, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    return-void
.end method

.method private setClientTimestampMillis(J)V
    .locals 1

    .line 345
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    .line 346
    iput-wide p1, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->clientTimestampMillis_:J

    return-void
.end method

.method private setDismissType(Lcom/google/firebase/inappmessaging/DismissType;)V
    .locals 0

    .line 454
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/DismissType;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->event_:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 455
    iput p1, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->eventCase_:I

    return-void
.end method

.method private setEngagementMetricsDeliveryRetryCount(I)V
    .locals 1

    .line 703
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    .line 704
    iput p1, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->engagementMetricsDeliveryRetryCount_:I

    return-void
.end method

.method private setEventType(Lcom/google/firebase/inappmessaging/EventType;)V
    .locals 0

    .line 399
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/EventType;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->event_:Ljava/lang/Object;

    const/4 p1, 0x5

    .line 400
    iput p1, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->eventCase_:I

    return-void
.end method

.method private setFetchErrorReason(Lcom/google/firebase/inappmessaging/FetchErrorReason;)V
    .locals 0

    .line 564
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/FetchErrorReason;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->event_:Ljava/lang/Object;

    const/16 p1, 0x8

    .line 565
    iput p1, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->eventCase_:I

    return-void
.end method

.method private setFiamSdkVersion(Ljava/lang/String;)V
    .locals 1

    .line 630
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    .line 632
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->fiamSdkVersion_:Ljava/lang/String;

    return-void
.end method

.method private setFiamSdkVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 655
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->fiamSdkVersion_:Ljava/lang/String;

    .line 656
    iget p1, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    return-void
.end method

.method private setProjectNumber(Ljava/lang/String;)V
    .locals 1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    .line 125
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->projectNumber_:Ljava/lang/String;

    return-void
.end method

.method private setProjectNumberBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 148
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->projectNumber_:Ljava/lang/String;

    .line 149
    iget p1, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    return-void
.end method

.method private setRenderErrorReason(Lcom/google/firebase/inappmessaging/RenderErrorReason;)V
    .locals 0

    .line 509
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/RenderErrorReason;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->event_:Ljava/lang/Object;

    const/4 p1, 0x7

    .line 510
    iput p1, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->eventCase_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1497
    sget-object p2, Lcom/google/firebase/inappmessaging/CampaignAnalytics$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1552
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 1546
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1531
    :pswitch_2
    sget-object p1, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 1533
    const-class p2, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    monitor-enter p2

    .line 1534
    :try_start_0
    sget-object p1, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 1536
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1539
    sput-object p1, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->PARSER:Lcom/google/protobuf/Parser;

    .line 1541
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 1528
    :pswitch_3
    sget-object p1, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    return-object p1

    :pswitch_4
    const/16 p1, 0xd

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "event_"

    aput-object v0, p1, p3

    const-string p3, "eventCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "bitField0_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "projectNumber_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "campaignId_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "clientApp_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "clientTimestampMillis_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    .line 1513
    invoke-static {}, Lcom/google/firebase/inappmessaging/EventType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x8

    .line 1514
    invoke-static {}, Lcom/google/firebase/inappmessaging/DismissType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x9

    .line 1515
    invoke-static {}, Lcom/google/firebase/inappmessaging/RenderErrorReason;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xa

    .line 1516
    invoke-static {}, Lcom/google/firebase/inappmessaging/FetchErrorReason;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "fiamSdkVersion_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "engagementMetricsDeliveryRetryCount_"

    aput-object p3, p1, p2

    const-string p2, "\u0001\n\u0001\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0004\u1002\u0003\u0005\u083f\u0000\u0006\u083f\u0000\u0007\u083f\u0000\u0008\u083f\u0000\t\u1008\u0004\n\u1004\u0005"

    .line 1524
    sget-object p3, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-static {p3, p2, p1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1502
    :pswitch_5
    new-instance p1, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;

    invoke-direct {p1, p3}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$Builder;-><init>(Lcom/google/firebase/inappmessaging/CampaignAnalytics$1;)V

    return-object p1

    .line 1499
    :pswitch_6
    new-instance p1, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-direct {p1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCampaignId()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->campaignId_:Ljava/lang/String;

    return-object v0
.end method

.method public getCampaignIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->campaignId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getClientApp()Lcom/google/firebase/inappmessaging/ClientAppInfo;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->clientApp_:Lcom/google/firebase/inappmessaging/ClientAppInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/inappmessaging/ClientAppInfo;->getDefaultInstance()Lcom/google/firebase/inappmessaging/ClientAppInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getClientTimestampMillis()J
    .locals 2

    .line 333
    iget-wide v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->clientTimestampMillis_:J

    return-wide v0
.end method

.method public getDismissType()Lcom/google/firebase/inappmessaging/DismissType;
    .locals 2

    .line 439
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->eventCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 440
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->event_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/DismissType;->forNumber(I)Lcom/google/firebase/inappmessaging/DismissType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 441
    sget-object v0, Lcom/google/firebase/inappmessaging/DismissType;->UNKNOWN_DISMISS_TYPE:Lcom/google/firebase/inappmessaging/DismissType;

    :cond_0
    return-object v0

    .line 443
    :cond_1
    sget-object v0, Lcom/google/firebase/inappmessaging/DismissType;->UNKNOWN_DISMISS_TYPE:Lcom/google/firebase/inappmessaging/DismissType;

    return-object v0
.end method

.method public getEngagementMetricsDeliveryRetryCount()I
    .locals 1

    .line 689
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->engagementMetricsDeliveryRetryCount_:I

    return v0
.end method

.method public getEventCase()Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;
    .locals 1

    .line 65
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->eventCase_:I

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;->forNumber(I)Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;

    move-result-object v0

    return-object v0
.end method

.method public getEventType()Lcom/google/firebase/inappmessaging/EventType;
    .locals 2

    .line 384
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->eventCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 385
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->event_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/EventType;->forNumber(I)Lcom/google/firebase/inappmessaging/EventType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 386
    sget-object v0, Lcom/google/firebase/inappmessaging/EventType;->UNKNOWN_EVENT_TYPE:Lcom/google/firebase/inappmessaging/EventType;

    :cond_0
    return-object v0

    .line 388
    :cond_1
    sget-object v0, Lcom/google/firebase/inappmessaging/EventType;->UNKNOWN_EVENT_TYPE:Lcom/google/firebase/inappmessaging/EventType;

    return-object v0
.end method

.method public getFetchErrorReason()Lcom/google/firebase/inappmessaging/FetchErrorReason;
    .locals 2

    .line 549
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->eventCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 550
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->event_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/FetchErrorReason;->forNumber(I)Lcom/google/firebase/inappmessaging/FetchErrorReason;

    move-result-object v0

    if-nez v0, :cond_0

    .line 551
    sget-object v0, Lcom/google/firebase/inappmessaging/FetchErrorReason;->UNSPECIFIED_FETCH_ERROR:Lcom/google/firebase/inappmessaging/FetchErrorReason;

    :cond_0
    return-object v0

    .line 553
    :cond_1
    sget-object v0, Lcom/google/firebase/inappmessaging/FetchErrorReason;->UNSPECIFIED_FETCH_ERROR:Lcom/google/firebase/inappmessaging/FetchErrorReason;

    return-object v0
.end method

.method public getFiamSdkVersion()Ljava/lang/String;
    .locals 1

    .line 605
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->fiamSdkVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getFiamSdkVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 618
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->fiamSdkVersion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProjectNumber()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->projectNumber_:Ljava/lang/String;

    return-object v0
.end method

.method public getProjectNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->projectNumber_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRenderErrorReason()Lcom/google/firebase/inappmessaging/RenderErrorReason;
    .locals 2

    .line 494
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->eventCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 495
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->event_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/RenderErrorReason;->forNumber(I)Lcom/google/firebase/inappmessaging/RenderErrorReason;

    move-result-object v0

    if-nez v0, :cond_0

    .line 496
    sget-object v0, Lcom/google/firebase/inappmessaging/RenderErrorReason;->UNSPECIFIED_RENDER_ERROR:Lcom/google/firebase/inappmessaging/RenderErrorReason;

    :cond_0
    return-object v0

    .line 498
    :cond_1
    sget-object v0, Lcom/google/firebase/inappmessaging/RenderErrorReason;->UNSPECIFIED_RENDER_ERROR:Lcom/google/firebase/inappmessaging/RenderErrorReason;

    return-object v0
.end method

.method public hasCampaignId()Z
    .locals 1

    .line 165
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasClientApp()Z
    .locals 1

    .line 248
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasClientTimestampMillis()Z
    .locals 1

    .line 320
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDismissType()Z
    .locals 2

    .line 427
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->eventCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEngagementMetricsDeliveryRetryCount()Z
    .locals 1

    .line 674
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEventType()Z
    .locals 2

    .line 372
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->eventCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFetchErrorReason()Z
    .locals 2

    .line 537
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->eventCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFiamSdkVersion()Z
    .locals 1

    .line 593
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProjectNumber()Z
    .locals 2

    .line 86
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasRenderErrorReason()Z
    .locals 2

    .line 482
    iget v0, p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->eventCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
