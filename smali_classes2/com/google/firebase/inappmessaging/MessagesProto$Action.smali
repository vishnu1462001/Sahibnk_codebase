.class public final Lcom/google/firebase/inappmessaging/MessagesProto$Action;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "MessagesProto.java"

# interfaces
.implements Lcom/google/firebase/inappmessaging/MessagesProto$ActionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/MessagesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/MessagesProto$Action$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/inappmessaging/MessagesProto$Action;",
        "Lcom/google/firebase/inappmessaging/MessagesProto$Action$Builder;",
        ">;",
        "Lcom/google/firebase/inappmessaging/MessagesProto$ActionOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTION_URL_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$Action;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/inappmessaging/MessagesProto$Action;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private actionUrl_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 6653
    new-instance v0, Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$Action;-><init>()V

    .line 6656
    sput-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$Action;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    .line 6657
    const-class v1, Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 6357
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 6358
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$Action;->actionUrl_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$10500()Lcom/google/firebase/inappmessaging/MessagesProto$Action;
    .locals 1

    .line 6352
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$Action;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    return-object v0
.end method

.method static synthetic access$10600(Lcom/google/firebase/inappmessaging/MessagesProto$Action;Ljava/lang/String;)V
    .locals 0

    .line 6352
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Action;->setActionUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$10700(Lcom/google/firebase/inappmessaging/MessagesProto$Action;)V
    .locals 0

    .line 6352
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$Action;->clearActionUrl()V

    return-void
.end method

.method static synthetic access$10800(Lcom/google/firebase/inappmessaging/MessagesProto$Action;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 6352
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Action;->setActionUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearActionUrl()V
    .locals 1

    .line 6410
    invoke-static {}, Lcom/google/firebase/inappmessaging/MessagesProto$Action;->getDefaultInstance()Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$Action;->getActionUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$Action;->actionUrl_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firebase/inappmessaging/MessagesProto$Action;
    .locals 1

    .line 6662
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$Action;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/firebase/inappmessaging/MessagesProto$Action$Builder;
    .locals 1

    .line 6504
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$Action;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$Action;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$Action$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firebase/inappmessaging/MessagesProto$Action;)Lcom/google/firebase/inappmessaging/MessagesProto$Action$Builder;
    .locals 1

    .line 6507
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$Action;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    invoke-virtual {v0, p0}, Lcom/google/firebase/inappmessaging/MessagesProto$Action;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$Action$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firebase/inappmessaging/MessagesProto$Action;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6480
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$Action;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    invoke-static {v0, p0}, Lcom/google/firebase/inappmessaging/MessagesProto$Action;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/MessagesProto$Action;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6487
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$Action;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    invoke-static {v0, p0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Action;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/inappmessaging/MessagesProto$Action;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6443
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$Action;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/MessagesProto$Action;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6450
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$Action;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firebase/inappmessaging/MessagesProto$Action;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6492
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$Action;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/MessagesProto$Action;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6499
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$Action;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firebase/inappmessaging/MessagesProto$Action;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6467
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$Action;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/MessagesProto$Action;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6474
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$Action;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firebase/inappmessaging/MessagesProto$Action;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6430
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$Action;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/MessagesProto$Action;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6437
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$Action;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firebase/inappmessaging/MessagesProto$Action;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6455
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$Action;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/MessagesProto$Action;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6462
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$Action;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/inappmessaging/MessagesProto$Action;",
            ">;"
        }
    .end annotation

    .line 6668
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$Action;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$Action;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setActionUrl(Ljava/lang/String;)V
    .locals 0

    .line 6397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6399
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$Action;->actionUrl_:Ljava/lang/String;

    return-void
.end method

.method private setActionUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 6422
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Action;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 6423
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$Action;->actionUrl_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6605
    sget-object p2, Lcom/google/firebase/inappmessaging/MessagesProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 6646
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 6640
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 6625
    :pswitch_2
    sget-object p1, Lcom/google/firebase/inappmessaging/MessagesProto$Action;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 6627
    const-class p2, Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    monitor-enter p2

    .line 6628
    :try_start_0
    sget-object p1, Lcom/google/firebase/inappmessaging/MessagesProto$Action;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 6630
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/firebase/inappmessaging/MessagesProto$Action;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6633
    sput-object p1, Lcom/google/firebase/inappmessaging/MessagesProto$Action;->PARSER:Lcom/google/protobuf/Parser;

    .line 6635
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

    .line 6622
    :pswitch_3
    sget-object p1, Lcom/google/firebase/inappmessaging/MessagesProto$Action;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    return-object p1

    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "actionUrl_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0208"

    .line 6618
    sget-object p3, Lcom/google/firebase/inappmessaging/MessagesProto$Action;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    invoke-static {p3, p2, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Action;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6610
    :pswitch_5
    new-instance p1, Lcom/google/firebase/inappmessaging/MessagesProto$Action$Builder;

    invoke-direct {p1, p3}, Lcom/google/firebase/inappmessaging/MessagesProto$Action$Builder;-><init>(Lcom/google/firebase/inappmessaging/MessagesProto$1;)V

    return-object p1

    .line 6607
    :pswitch_6
    new-instance p1, Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    invoke-direct {p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Action;-><init>()V

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

.method public getActionUrl()Ljava/lang/String;
    .locals 1

    .line 6372
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$Action;->actionUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getActionUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6385
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$Action;->actionUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
