.class public final Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CommonTypesProto.java"

# interfaces
.implements Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummaryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/CommonTypesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DailyConversionSummary"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;",
        "Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary$Builder;",
        ">;",
        "Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummaryOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONVERSIONS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;",
            ">;"
        }
    .end annotation
.end field

.field public static final START_OF_DAY_MILLIS_FIELD_NUMBER:I = 0x1


# instance fields
.field private conversions_:I

.field private startOfDayMillis_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5245
    new-instance v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;-><init>()V

    .line 5248
    sput-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    .line 5249
    const-class v1, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4923
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$7700()Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;
    .locals 1

    .line 4918
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    return-object v0
.end method

.method static synthetic access$7800(Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;J)V
    .locals 0

    .line 4918
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->setStartOfDayMillis(J)V

    return-void
.end method

.method static synthetic access$7900(Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;)V
    .locals 0

    .line 4918
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->clearStartOfDayMillis()V

    return-void
.end method

.method static synthetic access$8000(Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;I)V
    .locals 0

    .line 4918
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->setConversions(I)V

    return-void
.end method

.method static synthetic access$8100(Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;)V
    .locals 0

    .line 4918
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->clearConversions()V

    return-void
.end method

.method private clearConversions()V
    .locals 1

    const/4 v0, 0x0

    .line 5001
    iput v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->conversions_:I

    return-void
.end method

.method private clearStartOfDayMillis()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 4963
    iput-wide v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->startOfDayMillis_:J

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;
    .locals 1

    .line 5254
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary$Builder;
    .locals 1

    .line 5081
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;)Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary$Builder;
    .locals 1

    .line 5084
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    invoke-virtual {v0, p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5057
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    invoke-static {v0, p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5064
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    invoke-static {v0, p0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5020
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5027
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5069
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5076
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5044
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5051
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5007
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5014
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5032
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5039
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;",
            ">;"
        }
    .end annotation

    .line 5260
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setConversions(I)V
    .locals 0

    .line 4990
    iput p1, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->conversions_:I

    return-void
.end method

.method private setStartOfDayMillis(J)V
    .locals 0

    .line 4951
    iput-wide p1, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->startOfDayMillis_:J

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 5195
    sget-object p2, Lcom/google/firebase/inappmessaging/CommonTypesProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 5238
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 5232
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 5217
    :pswitch_2
    sget-object p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 5219
    const-class p2, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    monitor-enter p2

    .line 5220
    :try_start_0
    sget-object p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 5222
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5225
    sput-object p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->PARSER:Lcom/google/protobuf/Parser;

    .line 5227
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

    .line 5214
    :pswitch_3
    sget-object p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "startOfDayMillis_"

    aput-object v0, p1, p3

    const-string p3, "conversions_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0004"

    .line 5210
    sget-object p3, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    invoke-static {p3, p2, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5200
    :pswitch_5
    new-instance p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary$Builder;

    invoke-direct {p1, p3}, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary$Builder;-><init>(Lcom/google/firebase/inappmessaging/CommonTypesProto$1;)V

    return-object p1

    .line 5197
    :pswitch_6
    new-instance p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;

    invoke-direct {p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;-><init>()V

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

.method public getConversions()I
    .locals 1

    .line 4978
    iget v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->conversions_:I

    return v0
.end method

.method public getStartOfDayMillis()J
    .locals 2

    .line 4938
    iget-wide v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$DailyConversionSummary;->startOfDayMillis_:J

    return-wide v0
.end method
