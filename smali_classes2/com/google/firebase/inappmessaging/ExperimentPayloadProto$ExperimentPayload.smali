.class public final Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ExperimentPayloadProto.java"

# interfaces
.implements Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayloadOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/ExperimentPayloadProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExperimentPayload"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$ExperimentOverflowPolicy;,
        Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;",
        "Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;",
        ">;",
        "Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayloadOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTIVATE_EVENT_TO_LOG_FIELD_NUMBER:I = 0x8

.field public static final CLEAR_EVENT_TO_LOG_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

.field public static final EXPERIMENT_ID_FIELD_NUMBER:I = 0x1

.field public static final EXPERIMENT_START_TIME_MILLIS_FIELD_NUMBER:I = 0x3

.field public static final ONGOING_EXPERIMENTS_FIELD_NUMBER:I = 0xd

.field public static final OVERFLOW_POLICY_FIELD_NUMBER:I = 0xc

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;",
            ">;"
        }
    .end annotation
.end field

.field public static final SET_EVENT_TO_LOG_FIELD_NUMBER:I = 0x7

.field public static final TIMEOUT_EVENT_TO_LOG_FIELD_NUMBER:I = 0xa

.field public static final TIME_TO_LIVE_MILLIS_FIELD_NUMBER:I = 0x6

.field public static final TRIGGER_EVENT_FIELD_NUMBER:I = 0x4

.field public static final TRIGGER_TIMEOUT_MILLIS_FIELD_NUMBER:I = 0x5

.field public static final TTL_EXPIRY_EVENT_TO_LOG_FIELD_NUMBER:I = 0xb

.field public static final VARIANT_ID_FIELD_NUMBER:I = 0x2


# instance fields
.field private activateEventToLog_:Ljava/lang/String;

.field private clearEventToLog_:Ljava/lang/String;

.field private experimentId_:Ljava/lang/String;

.field private experimentStartTimeMillis_:J

.field private ongoingExperiments_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;",
            ">;"
        }
    .end annotation
.end field

.field private overflowPolicy_:I

.field private setEventToLog_:Ljava/lang/String;

.field private timeToLiveMillis_:J

.field private timeoutEventToLog_:Ljava/lang/String;

.field private triggerEvent_:Ljava/lang/String;

.field private triggerTimeoutMillis_:J

.field private ttlExpiryEventToLog_:Ljava/lang/String;

.field private variantId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2964
    new-instance v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;-><init>()V

    .line 2967
    sput-object v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    .line 2968
    const-class v1, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 685
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 686
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->experimentId_:Ljava/lang/String;

    .line 687
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->variantId_:Ljava/lang/String;

    .line 688
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->triggerEvent_:Ljava/lang/String;

    .line 689
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->setEventToLog_:Ljava/lang/String;

    .line 690
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->activateEventToLog_:Ljava/lang/String;

    .line 691
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->clearEventToLog_:Ljava/lang/String;

    .line 692
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->timeoutEventToLog_:Ljava/lang/String;

    .line 693
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->ttlExpiryEventToLog_:Ljava/lang/String;

    .line 694
    invoke-static {}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->ongoingExperiments_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$1000(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;)V
    .locals 0

    .line 680
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->clearVariantId()V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 680
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->setVariantIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;J)V
    .locals 0

    .line 680
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->setExperimentStartTimeMillis(J)V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;)V
    .locals 0

    .line 680
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->clearExperimentStartTimeMillis()V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;Ljava/lang/String;)V
    .locals 0

    .line 680
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->setTriggerEvent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;)V
    .locals 0

    .line 680
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->clearTriggerEvent()V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 680
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->setTriggerEventBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;J)V
    .locals 0

    .line 680
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->setTriggerTimeoutMillis(J)V

    return-void
.end method

.method static synthetic access$1800(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;)V
    .locals 0

    .line 680
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->clearTriggerTimeoutMillis()V

    return-void
.end method

.method static synthetic access$1900(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;J)V
    .locals 0

    .line 680
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->setTimeToLiveMillis(J)V

    return-void
.end method

.method static synthetic access$2000(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;)V
    .locals 0

    .line 680
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->clearTimeToLiveMillis()V

    return-void
.end method

.method static synthetic access$2100(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;Ljava/lang/String;)V
    .locals 0

    .line 680
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->setSetEventToLog(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;)V
    .locals 0

    .line 680
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->clearSetEventToLog()V

    return-void
.end method

.method static synthetic access$2300(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 680
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->setSetEventToLogBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;Ljava/lang/String;)V
    .locals 0

    .line 680
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->setActivateEventToLog(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;)V
    .locals 0

    .line 680
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->clearActivateEventToLog()V

    return-void
.end method

.method static synthetic access$2600(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 680
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->setActivateEventToLogBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;Ljava/lang/String;)V
    .locals 0

    .line 680
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->setClearEventToLog(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;)V
    .locals 0

    .line 680
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->clearClearEventToLog()V

    return-void
.end method

.method static synthetic access$2900(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 680
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->setClearEventToLogBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;Ljava/lang/String;)V
    .locals 0

    .line 680
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->setTimeoutEventToLog(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3100(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;)V
    .locals 0

    .line 680
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->clearTimeoutEventToLog()V

    return-void
.end method

.method static synthetic access$3200(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 680
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->setTimeoutEventToLogBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3300(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;Ljava/lang/String;)V
    .locals 0

    .line 680
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->setTtlExpiryEventToLog(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3400(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;)V
    .locals 0

    .line 680
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->clearTtlExpiryEventToLog()V

    return-void
.end method

.method static synthetic access$3500(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 680
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->setTtlExpiryEventToLogBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3600(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;I)V
    .locals 0

    .line 680
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->setOverflowPolicyValue(I)V

    return-void
.end method

.method static synthetic access$3700(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$ExperimentOverflowPolicy;)V
    .locals 0

    .line 680
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->setOverflowPolicy(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$ExperimentOverflowPolicy;)V

    return-void
.end method

.method static synthetic access$3800(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;)V
    .locals 0

    .line 680
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->clearOverflowPolicy()V

    return-void
.end method

.method static synthetic access$3900(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;ILcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;)V
    .locals 0

    .line 680
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->setOngoingExperiments(ILcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;)V

    return-void
.end method

.method static synthetic access$4000(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;)V
    .locals 0

    .line 680
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->addOngoingExperiments(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;)V

    return-void
.end method

.method static synthetic access$4100(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;ILcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;)V
    .locals 0

    .line 680
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->addOngoingExperiments(ILcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;)V

    return-void
.end method

.method static synthetic access$4200(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;Ljava/lang/Iterable;)V
    .locals 0

    .line 680
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->addAllOngoingExperiments(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$4300(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;)V
    .locals 0

    .line 680
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->clearOngoingExperiments()V

    return-void
.end method

.method static synthetic access$4400(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;I)V
    .locals 0

    .line 680
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->removeOngoingExperiments(I)V

    return-void
.end method

.method static synthetic access$500()Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;
    .locals 1

    .line 680
    sget-object v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;Ljava/lang/String;)V
    .locals 0

    .line 680
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->setExperimentId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;)V
    .locals 0

    .line 680
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->clearExperimentId()V

    return-void
.end method

.method static synthetic access$800(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 680
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->setExperimentIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$900(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;Ljava/lang/String;)V
    .locals 0

    .line 680
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->setVariantId(Ljava/lang/String;)V

    return-void
.end method

.method private addAllOngoingExperiments(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;",
            ">;)V"
        }
    .end annotation

    .line 1755
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->ensureOngoingExperimentsIsMutable()V

    .line 1756
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->ongoingExperiments_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addOngoingExperiments(ILcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;)V
    .locals 1

    .line 1740
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1741
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->ensureOngoingExperimentsIsMutable()V

    .line 1742
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->ongoingExperiments_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addOngoingExperiments(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;)V
    .locals 1

    .line 1725
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1726
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->ensureOngoingExperimentsIsMutable()V

    .line 1727
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->ongoingExperiments_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearActivateEventToLog()V
    .locals 1

    .line 1319
    invoke-static {}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->getDefaultInstance()Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->getActivateEventToLog()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->activateEventToLog_:Ljava/lang/String;

    return-void
.end method

.method private clearClearEventToLog()V
    .locals 1

    .line 1391
    invoke-static {}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->getDefaultInstance()Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->getClearEventToLog()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->clearEventToLog_:Ljava/lang/String;

    return-void
.end method

.method private clearExperimentId()V
    .locals 1

    .line 883
    invoke-static {}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->getDefaultInstance()Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->getExperimentId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->experimentId_:Ljava/lang/String;

    return-void
.end method

.method private clearExperimentStartTimeMillis()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1014
    iput-wide v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->experimentStartTimeMillis_:J

    return-void
.end method

.method private clearOngoingExperiments()V
    .locals 1

    .line 1769
    invoke-static {}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->ongoingExperiments_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearOverflowPolicy()V
    .locals 1

    const/4 v0, 0x0

    .line 1622
    iput v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->overflowPolicy_:I

    return-void
.end method

.method private clearSetEventToLog()V
    .locals 1

    .line 1247
    invoke-static {}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->getDefaultInstance()Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->getSetEventToLog()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->setEventToLog_:Ljava/lang/String;

    return-void
.end method

.method private clearTimeToLiveMillis()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1190
    iput-wide v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->timeToLiveMillis_:J

    return-void
.end method

.method private clearTimeoutEventToLog()V
    .locals 1

    .line 1467
    invoke-static {}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->getDefaultInstance()Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->getTimeoutEventToLog()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->timeoutEventToLog_:Ljava/lang/String;

    return-void
.end method

.method private clearTriggerEvent()V
    .locals 1

    .line 1067
    invoke-static {}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->getDefaultInstance()Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->getTriggerEvent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->triggerEvent_:Ljava/lang/String;

    return-void
.end method

.method private clearTriggerTimeoutMillis()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1131
    iput-wide v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->triggerTimeoutMillis_:J

    return-void
.end method

.method private clearTtlExpiryEventToLog()V
    .locals 1

    .line 1544
    invoke-static {}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->getDefaultInstance()Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->getTtlExpiryEventToLog()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->ttlExpiryEventToLog_:Ljava/lang/String;

    return-void
.end method

.method private clearVariantId()V
    .locals 1

    .line 958
    invoke-static {}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->getDefaultInstance()Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->getVariantId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->variantId_:Ljava/lang/String;

    return-void
.end method

.method private ensureOngoingExperimentsIsMutable()V
    .locals 2

    .line 1693
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->ongoingExperiments_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1694
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1696
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->ongoingExperiments_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;
    .locals 1

    .line 2973
    sget-object v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;
    .locals 1

    .line 1862
    sget-object v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;)Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;
    .locals 1

    .line 1865
    sget-object v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    invoke-virtual {v0, p0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1838
    sget-object v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    invoke-static {v0, p0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1845
    sget-object v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    invoke-static {v0, p0, p1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1801
    sget-object v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1808
    sget-object v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1850
    sget-object v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1857
    sget-object v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1825
    sget-object v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1832
    sget-object v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1788
    sget-object v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1795
    sget-object v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1813
    sget-object v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1820
    sget-object v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;",
            ">;"
        }
    .end annotation

    .line 2979
    sget-object v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeOngoingExperiments(I)V
    .locals 1

    .line 1781
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->ensureOngoingExperimentsIsMutable()V

    .line 1782
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->ongoingExperiments_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setActivateEventToLog(Ljava/lang/String;)V
    .locals 0

    .line 1305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1307
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->activateEventToLog_:Ljava/lang/String;

    return-void
.end method

.method private setActivateEventToLogBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1332
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1333
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->activateEventToLog_:Ljava/lang/String;

    return-void
.end method

.method private setClearEventToLog(Ljava/lang/String;)V
    .locals 0

    .line 1377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1379
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->clearEventToLog_:Ljava/lang/String;

    return-void
.end method

.method private setClearEventToLogBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1404
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1405
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->clearEventToLog_:Ljava/lang/String;

    return-void
.end method

.method private setExperimentId(Ljava/lang/String;)V
    .locals 0

    .line 866
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->experimentId_:Ljava/lang/String;

    return-void
.end method

.method private setExperimentIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 899
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 900
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->experimentId_:Ljava/lang/String;

    return-void
.end method

.method private setExperimentStartTimeMillis(J)V
    .locals 0

    .line 1002
    iput-wide p1, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->experimentStartTimeMillis_:J

    return-void
.end method

.method private setOngoingExperiments(ILcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;)V
    .locals 1

    .line 1711
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1712
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->ensureOngoingExperimentsIsMutable()V

    .line 1713
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->ongoingExperiments_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setOverflowPolicy(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$ExperimentOverflowPolicy;)V
    .locals 0

    .line 1610
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$ExperimentOverflowPolicy;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->overflowPolicy_:I

    return-void
.end method

.method private setOverflowPolicyValue(I)V
    .locals 0

    .line 1599
    iput p1, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->overflowPolicy_:I

    return-void
.end method

.method private setSetEventToLog(Ljava/lang/String;)V
    .locals 0

    .line 1233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1235
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->setEventToLog_:Ljava/lang/String;

    return-void
.end method

.method private setSetEventToLogBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1260
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1261
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->setEventToLog_:Ljava/lang/String;

    return-void
.end method

.method private setTimeToLiveMillis(J)V
    .locals 0

    .line 1172
    iput-wide p1, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->timeToLiveMillis_:J

    return-void
.end method

.method private setTimeoutEventToLog(Ljava/lang/String;)V
    .locals 0

    .line 1452
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1454
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->timeoutEventToLog_:Ljava/lang/String;

    return-void
.end method

.method private setTimeoutEventToLogBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1481
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1482
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->timeoutEventToLog_:Ljava/lang/String;

    return-void
.end method

.method private setTriggerEvent(Ljava/lang/String;)V
    .locals 0

    .line 1054
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->triggerEvent_:Ljava/lang/String;

    return-void
.end method

.method private setTriggerEventBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1079
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1080
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->triggerEvent_:Ljava/lang/String;

    return-void
.end method

.method private setTriggerTimeoutMillis(J)V
    .locals 0

    .line 1116
    iput-wide p1, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->triggerTimeoutMillis_:J

    return-void
.end method

.method private setTtlExpiryEventToLog(Ljava/lang/String;)V
    .locals 0

    .line 1529
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1531
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->ttlExpiryEventToLog_:Ljava/lang/String;

    return-void
.end method

.method private setTtlExpiryEventToLogBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1558
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1559
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->ttlExpiryEventToLog_:Ljava/lang/String;

    return-void
.end method

.method private setVariantId(Ljava/lang/String;)V
    .locals 0

    .line 944
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->variantId_:Ljava/lang/String;

    return-void
.end method

.method private setVariantIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 971
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 972
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->variantId_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2901
    sget-object p2, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2957
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 2951
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 2936
    :pswitch_2
    sget-object p1, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 2938
    const-class p2, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    monitor-enter p2

    .line 2939
    :try_start_0
    sget-object p1, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 2941
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2944
    sput-object p1, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->PARSER:Lcom/google/protobuf/Parser;

    .line 2946
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

    .line 2933
    :pswitch_3
    sget-object p1, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    return-object p1

    :pswitch_4
    const/16 p1, 0xe

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "experimentId_"

    aput-object v0, p1, p3

    const-string p3, "variantId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "experimentStartTimeMillis_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "triggerEvent_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "triggerTimeoutMillis_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "timeToLiveMillis_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "setEventToLog_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "activateEventToLog_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "clearEventToLog_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "timeoutEventToLog_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "ttlExpiryEventToLog_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "overflowPolicy_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "ongoingExperiments_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    .line 2909
    const-class p3, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;

    aput-object p3, p1, p2

    const-string p2, "\u0000\r\u0000\u0000\u0001\r\r\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u0002\u0004\u0208\u0005\u0002\u0006\u0002\u0007\u0208\u0008\u0208\t\u0208\n\u0208\u000b\u0208\u000c\u000c\r\u001b"

    .line 2929
    sget-object p3, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    invoke-static {p3, p2, p1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2906
    :pswitch_5
    new-instance p1, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;

    invoke-direct {p1, p3}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$Builder;-><init>(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$1;)V

    return-object p1

    .line 2903
    :pswitch_6
    new-instance p1, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    invoke-direct {p1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;-><init>()V

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

.method public getActivateEventToLog()Ljava/lang/String;
    .locals 1

    .line 1278
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->activateEventToLog_:Ljava/lang/String;

    return-object v0
.end method

.method public getActivateEventToLogBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1292
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->activateEventToLog_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getClearEventToLog()Ljava/lang/String;
    .locals 1

    .line 1350
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->clearEventToLog_:Ljava/lang/String;

    return-object v0
.end method

.method public getClearEventToLogBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1364
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->clearEventToLog_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExperimentId()Ljava/lang/String;
    .locals 1

    .line 833
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->experimentId_:Ljava/lang/String;

    return-object v0
.end method

.method public getExperimentIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 850
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->experimentId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExperimentStartTimeMillis()J
    .locals 2

    .line 989
    iget-wide v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->experimentStartTimeMillis_:J

    return-wide v0
.end method

.method public getOngoingExperiments(I)Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;
    .locals 1

    .line 1677
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->ongoingExperiments_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;

    return-object p1
.end method

.method public getOngoingExperimentsCount()I
    .locals 1

    .line 1664
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->ongoingExperiments_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getOngoingExperimentsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;",
            ">;"
        }
    .end annotation

    .line 1638
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->ongoingExperiments_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getOngoingExperimentsOrBuilder(I)Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLiteOrBuilder;
    .locals 1

    .line 1690
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->ongoingExperiments_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLiteOrBuilder;

    return-object p1
.end method

.method public getOngoingExperimentsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLiteOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1651
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->ongoingExperiments_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getOverflowPolicy()Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$ExperimentOverflowPolicy;
    .locals 1

    .line 1587
    iget v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->overflowPolicy_:I

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$ExperimentOverflowPolicy;->forNumber(I)Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$ExperimentOverflowPolicy;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1588
    sget-object v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$ExperimentOverflowPolicy;->UNRECOGNIZED:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload$ExperimentOverflowPolicy;

    :cond_0
    return-object v0
.end method

.method public getOverflowPolicyValue()I
    .locals 1

    .line 1575
    iget v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->overflowPolicy_:I

    return v0
.end method

.method public getSetEventToLog()Ljava/lang/String;
    .locals 1

    .line 1206
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->setEventToLog_:Ljava/lang/String;

    return-object v0
.end method

.method public getSetEventToLogBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1220
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->setEventToLog_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimeToLiveMillis()J
    .locals 2

    .line 1153
    iget-wide v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->timeToLiveMillis_:J

    return-wide v0
.end method

.method public getTimeoutEventToLog()Ljava/lang/String;
    .locals 1

    .line 1423
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->timeoutEventToLog_:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeoutEventToLogBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1438
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->timeoutEventToLog_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTriggerEvent()Ljava/lang/String;
    .locals 1

    .line 1029
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->triggerEvent_:Ljava/lang/String;

    return-object v0
.end method

.method public getTriggerEventBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1042
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->triggerEvent_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTriggerTimeoutMillis()J
    .locals 2

    .line 1100
    iget-wide v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->triggerTimeoutMillis_:J

    return-wide v0
.end method

.method public getTtlExpiryEventToLog()Ljava/lang/String;
    .locals 1

    .line 1500
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->ttlExpiryEventToLog_:Ljava/lang/String;

    return-object v0
.end method

.method public getTtlExpiryEventToLogBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1515
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->ttlExpiryEventToLog_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVariantId()Ljava/lang/String;
    .locals 1

    .line 917
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->variantId_:Ljava/lang/String;

    return-object v0
.end method

.method public getVariantIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 931
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;->variantId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
