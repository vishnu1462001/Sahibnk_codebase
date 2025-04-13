.class public final Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CommonTypesProto.java"

# interfaces
.implements Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/CommonTypesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScionConversionEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;",
        "Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent$Builder;",
        ">;",
        "Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private name_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3868
    new-instance v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;-><init>()V

    .line 3871
    sput-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;

    .line 3872
    const-class v1, Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3573
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 3574
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;->name_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$5500()Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;
    .locals 1

    .line 3568
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;

    return-object v0
.end method

.method static synthetic access$5600(Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;Ljava/lang/String;)V
    .locals 0

    .line 3568
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5700(Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;)V
    .locals 0

    .line 3568
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;->clearName()V

    return-void
.end method

.method static synthetic access$5800(Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 3568
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearName()V
    .locals 1

    .line 3626
    invoke-static {}, Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;->getDefaultInstance()Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;->name_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;
    .locals 1

    .line 3877
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent$Builder;
    .locals 1

    .line 3720
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;)Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent$Builder;
    .locals 1

    .line 3723
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;

    invoke-virtual {v0, p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3696
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;

    invoke-static {v0, p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3703
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;

    invoke-static {v0, p0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3659
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3666
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3708
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3715
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3683
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3690
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3646
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3653
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3671
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3678
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;",
            ">;"
        }
    .end annotation

    .line 3883
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    .line 3613
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3615
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 3638
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 3639
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;->name_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3820
    sget-object p2, Lcom/google/firebase/inappmessaging/CommonTypesProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 3861
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 3855
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 3840
    :pswitch_2
    sget-object p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 3842
    const-class p2, Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;

    monitor-enter p2

    .line 3843
    :try_start_0
    sget-object p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 3845
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3848
    sput-object p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 3850
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

    .line 3837
    :pswitch_3
    sget-object p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;

    return-object p1

    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "name_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0208"

    .line 3833
    sget-object p3, Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;

    invoke-static {p3, p2, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3825
    :pswitch_5
    new-instance p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent$Builder;

    invoke-direct {p1, p3}, Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent$Builder;-><init>(Lcom/google/firebase/inappmessaging/CommonTypesProto$1;)V

    return-object p1

    .line 3822
    :pswitch_6
    new-instance p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;

    invoke-direct {p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;-><init>()V

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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 3588
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3601
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ScionConversionEvent;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
