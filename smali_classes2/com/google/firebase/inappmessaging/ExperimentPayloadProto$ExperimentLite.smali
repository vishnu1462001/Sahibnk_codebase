.class public final Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ExperimentPayloadProto.java"

# interfaces
.implements Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/ExperimentPayloadProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExperimentLite"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;",
        "Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite$Builder;",
        ">;",
        "Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;

.field public static final EXPERIMENT_ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private experimentId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 373
    new-instance v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;-><init>()V

    .line 376
    sput-object v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;

    .line 377
    const-class v1, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 56
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;->experimentId_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;
    .locals 1

    .line 50
    sget-object v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;->setExperimentId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;->clearExperimentId()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;->setExperimentIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearExperimentId()V
    .locals 1

    .line 116
    invoke-static {}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;->getDefaultInstance()Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;->getExperimentId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;->experimentId_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;
    .locals 1

    .line 382
    sget-object v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite$Builder;
    .locals 1

    .line 212
    sget-object v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;)Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite$Builder;
    .locals 1

    .line 215
    sget-object v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;

    invoke-virtual {v0, p0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 188
    sget-object v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;

    invoke-static {v0, p0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 195
    sget-object v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;

    invoke-static {v0, p0, p1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 151
    sget-object v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 158
    sget-object v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    sget-object v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    sget-object v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 175
    sget-object v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 182
    sget-object v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 138
    sget-object v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 145
    sget-object v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 163
    sget-object v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 170
    sget-object v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;",
            ">;"
        }
    .end annotation

    .line 388
    sget-object v0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setExperimentId(Ljava/lang/String;)V
    .locals 0

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;->experimentId_:Ljava/lang/String;

    return-void
.end method

.method private setExperimentIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 130
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 131
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;->experimentId_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 325
    sget-object p2, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 366
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 360
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 345
    :pswitch_2
    sget-object p1, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 347
    const-class p2, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;

    monitor-enter p2

    .line 348
    :try_start_0
    sget-object p1, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 350
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 353
    sput-object p1, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;->PARSER:Lcom/google/protobuf/Parser;

    .line 355
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

    .line 342
    :pswitch_3
    sget-object p1, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;

    return-object p1

    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "experimentId_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0208"

    .line 338
    sget-object p3, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;

    invoke-static {p3, p2, p1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 330
    :pswitch_5
    new-instance p1, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite$Builder;

    invoke-direct {p1, p3}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite$Builder;-><init>(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$1;)V

    return-object p1

    .line 327
    :pswitch_6
    new-instance p1, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;

    invoke-direct {p1}, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;-><init>()V

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

.method public getExperimentId()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;->experimentId_:Ljava/lang/String;

    return-object v0
.end method

.method public getExperimentIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentLite;->experimentId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
