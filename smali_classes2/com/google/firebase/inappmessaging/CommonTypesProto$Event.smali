.class public final Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CommonTypesProto.java"

# interfaces
.implements Lcom/google/firebase/inappmessaging/CommonTypesProto$EventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/CommonTypesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/CommonTypesProto$Event$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;",
        "Lcom/google/firebase/inappmessaging/CommonTypesProto$Event$Builder;",
        ">;",
        "Lcom/google/firebase/inappmessaging/CommonTypesProto$EventOrBuilder;"
    }
.end annotation


# static fields
.field public static final COUNT_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIOUS_TIMESTAMP_MILLIS_FIELD_NUMBER:I = 0x4

.field public static final TIMESTAMP_MILLIS_FIELD_NUMBER:I = 0x3

.field public static final TRIGGER_PARAMS_FIELD_NUMBER:I = 0x1


# instance fields
.field private count_:I

.field private name_:Ljava/lang/String;

.field private previousTimestampMillis_:J

.field private timestampMillis_:J

.field private triggerParams_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2587
    new-instance v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;-><init>()V

    .line 2590
    sput-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;

    .line 2591
    const-class v1, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1739
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1740
    invoke-static {}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->triggerParams_:Lcom/google/protobuf/Internal$ProtobufList;

    const-string v0, ""

    .line 1741
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->name_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$2000()Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;
    .locals 1

    .line 1734
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;ILcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;)V
    .locals 0

    .line 1734
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->setTriggerParams(ILcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;)V
    .locals 0

    .line 1734
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->addTriggerParams(Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;ILcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;)V
    .locals 0

    .line 1734
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->addTriggerParams(ILcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;Ljava/lang/Iterable;)V
    .locals 0

    .line 1734
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->addAllTriggerParams(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;)V
    .locals 0

    .line 1734
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->clearTriggerParams()V

    return-void
.end method

.method static synthetic access$2600(Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;I)V
    .locals 0

    .line 1734
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->removeTriggerParams(I)V

    return-void
.end method

.method static synthetic access$2700(Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;Ljava/lang/String;)V
    .locals 0

    .line 1734
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;)V
    .locals 0

    .line 1734
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->clearName()V

    return-void
.end method

.method static synthetic access$2900(Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1734
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;J)V
    .locals 0

    .line 1734
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->setTimestampMillis(J)V

    return-void
.end method

.method static synthetic access$3100(Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;)V
    .locals 0

    .line 1734
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->clearTimestampMillis()V

    return-void
.end method

.method static synthetic access$3200(Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;J)V
    .locals 0

    .line 1734
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->setPreviousTimestampMillis(J)V

    return-void
.end method

.method static synthetic access$3300(Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;)V
    .locals 0

    .line 1734
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->clearPreviousTimestampMillis()V

    return-void
.end method

.method static synthetic access$3400(Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;I)V
    .locals 0

    .line 1734
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->setCount(I)V

    return-void
.end method

.method static synthetic access$3500(Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;)V
    .locals 0

    .line 1734
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->clearCount()V

    return-void
.end method

.method private addAllTriggerParams(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;",
            ">;)V"
        }
    .end annotation

    .line 1855
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->ensureTriggerParamsIsMutable()V

    .line 1856
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->triggerParams_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addTriggerParams(ILcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;)V
    .locals 1

    .line 1842
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1843
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->ensureTriggerParamsIsMutable()V

    .line 1844
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->triggerParams_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addTriggerParams(Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;)V
    .locals 1

    .line 1829
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1830
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->ensureTriggerParamsIsMutable()V

    .line 1831
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->triggerParams_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearCount()V
    .locals 1

    const/4 v0, 0x0

    .line 2073
    iput v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->count_:I

    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1935
    invoke-static {}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->getDefaultInstance()Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearPreviousTimestampMillis()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 2026
    iput-wide v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->previousTimestampMillis_:J

    return-void
.end method

.method private clearTimestampMillis()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1988
    iput-wide v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->timestampMillis_:J

    return-void
.end method

.method private clearTriggerParams()V
    .locals 1

    .line 1867
    invoke-static {}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->triggerParams_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureTriggerParamsIsMutable()V
    .locals 2

    .line 1801
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->triggerParams_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1802
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1804
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->triggerParams_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;
    .locals 1

    .line 2596
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/firebase/inappmessaging/CommonTypesProto$Event$Builder;
    .locals 1

    .line 2153
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;)Lcom/google/firebase/inappmessaging/CommonTypesProto$Event$Builder;
    .locals 1

    .line 2156
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;

    invoke-virtual {v0, p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2129
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;

    invoke-static {v0, p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2136
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;

    invoke-static {v0, p0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2092
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2099
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2141
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2148
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2116
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2123
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2079
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2086
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2104
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2111
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;",
            ">;"
        }
    .end annotation

    .line 2602
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeTriggerParams(I)V
    .locals 1

    .line 1877
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->ensureTriggerParamsIsMutable()V

    .line 1878
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->triggerParams_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setCount(I)V
    .locals 0

    .line 2059
    iput p1, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->count_:I

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    .line 1921
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1923
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1948
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1949
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->name_:Ljava/lang/String;

    return-void
.end method

.method private setPreviousTimestampMillis(J)V
    .locals 0

    .line 2015
    iput-wide p1, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->previousTimestampMillis_:J

    return-void
.end method

.method private setTimestampMillis(J)V
    .locals 0

    .line 1977
    iput-wide p1, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->timestampMillis_:J

    return-void
.end method

.method private setTriggerParams(ILcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;)V
    .locals 1

    .line 1817
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1818
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->ensureTriggerParamsIsMutable()V

    .line 1819
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->triggerParams_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2533
    sget-object p2, Lcom/google/firebase/inappmessaging/CommonTypesProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2580
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 2574
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 2559
    :pswitch_2
    sget-object p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 2561
    const-class p2, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;

    monitor-enter p2

    .line 2562
    :try_start_0
    sget-object p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 2564
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2567
    sput-object p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->PARSER:Lcom/google/protobuf/Parser;

    .line 2569
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

    .line 2556
    :pswitch_3
    sget-object p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "triggerParams_"

    aput-object v0, p1, p3

    .line 2541
    const-class p3, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "name_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "timestampMillis_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "previousTimestampMillis_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "count_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002\u0208\u0003\u0002\u0004\u0002\u0005\u0004"

    .line 2552
    sget-object p3, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;

    invoke-static {p3, p2, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2538
    :pswitch_5
    new-instance p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event$Builder;

    invoke-direct {p1, p3}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event$Builder;-><init>(Lcom/google/firebase/inappmessaging/CommonTypesProto$1;)V

    return-object p1

    .line 2535
    :pswitch_6
    new-instance p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;

    invoke-direct {p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;-><init>()V

    return-object p1

    nop

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

.method public getCount()I
    .locals 1

    .line 2044
    iget v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->count_:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1894
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1908
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPreviousTimestampMillis()J
    .locals 2

    .line 2003
    iget-wide v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->previousTimestampMillis_:J

    return-wide v0
.end method

.method public getTimestampMillis()J
    .locals 2

    .line 1965
    iget-wide v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->timestampMillis_:J

    return-wide v0
.end method

.method public getTriggerParams(I)Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;
    .locals 1

    .line 1787
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->triggerParams_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;

    return-object p1
.end method

.method public getTriggerParamsCount()I
    .locals 1

    .line 1776
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->triggerParams_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getTriggerParamsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParam;",
            ">;"
        }
    .end annotation

    .line 1754
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->triggerParams_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTriggerParamsOrBuilder(I)Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParamOrBuilder;
    .locals 1

    .line 1798
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->triggerParams_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParamOrBuilder;

    return-object p1
.end method

.method public getTriggerParamsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggerParamOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1765
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->triggerParams_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
