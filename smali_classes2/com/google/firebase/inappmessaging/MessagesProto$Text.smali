.class public final Lcom/google/firebase/inappmessaging/MessagesProto$Text;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "MessagesProto.java"

# interfaces
.implements Lcom/google/firebase/inappmessaging/MessagesProto$TextOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/MessagesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Text"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/MessagesProto$Text$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/inappmessaging/MessagesProto$Text;",
        "Lcom/google/firebase/inappmessaging/MessagesProto$Text$Builder;",
        ">;",
        "Lcom/google/firebase/inappmessaging/MessagesProto$TextOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

.field public static final HEX_COLOR_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/inappmessaging/MessagesProto$Text;",
            ">;"
        }
    .end annotation
.end field

.field public static final TEXT_FIELD_NUMBER:I = 0x1


# instance fields
.field private hexColor_:Ljava/lang/String;

.field private text_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5799
    new-instance v0, Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$Text;-><init>()V

    .line 5802
    sput-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    .line 5803
    const-class v1, Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5369
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 5370
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->text_:Ljava/lang/String;

    .line 5371
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->hexColor_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$8900()Lcom/google/firebase/inappmessaging/MessagesProto$Text;
    .locals 1

    .line 5364
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    return-object v0
.end method

.method static synthetic access$9000(Lcom/google/firebase/inappmessaging/MessagesProto$Text;Ljava/lang/String;)V
    .locals 0

    .line 5364
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->setText(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$9100(Lcom/google/firebase/inappmessaging/MessagesProto$Text;)V
    .locals 0

    .line 5364
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->clearText()V

    return-void
.end method

.method static synthetic access$9200(Lcom/google/firebase/inappmessaging/MessagesProto$Text;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 5364
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->setTextBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$9300(Lcom/google/firebase/inappmessaging/MessagesProto$Text;Ljava/lang/String;)V
    .locals 0

    .line 5364
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->setHexColor(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$9400(Lcom/google/firebase/inappmessaging/MessagesProto$Text;)V
    .locals 0

    .line 5364
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->clearHexColor()V

    return-void
.end method

.method static synthetic access$9500(Lcom/google/firebase/inappmessaging/MessagesProto$Text;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 5364
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->setHexColorBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearHexColor()V
    .locals 1

    .line 5490
    invoke-static {}, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->getDefaultInstance()Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->getHexColor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->hexColor_:Ljava/lang/String;

    return-void
.end method

.method private clearText()V
    .locals 1

    .line 5423
    invoke-static {}, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->getDefaultInstance()Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->text_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firebase/inappmessaging/MessagesProto$Text;
    .locals 1

    .line 5808
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/firebase/inappmessaging/MessagesProto$Text$Builder;
    .locals 1

    .line 5584
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$Text$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firebase/inappmessaging/MessagesProto$Text;)Lcom/google/firebase/inappmessaging/MessagesProto$Text$Builder;
    .locals 1

    .line 5587
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    invoke-virtual {v0, p0}, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$Text$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firebase/inappmessaging/MessagesProto$Text;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5560
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    invoke-static {v0, p0}, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/MessagesProto$Text;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5567
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    invoke-static {v0, p0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/inappmessaging/MessagesProto$Text;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5523
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/MessagesProto$Text;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5530
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firebase/inappmessaging/MessagesProto$Text;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5572
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/MessagesProto$Text;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5579
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firebase/inappmessaging/MessagesProto$Text;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5547
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/MessagesProto$Text;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5554
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firebase/inappmessaging/MessagesProto$Text;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5510
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/MessagesProto$Text;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5517
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firebase/inappmessaging/MessagesProto$Text;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5535
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/MessagesProto$Text;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5542
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/inappmessaging/MessagesProto$Text;",
            ">;"
        }
    .end annotation

    .line 5814
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setHexColor(Ljava/lang/String;)V
    .locals 0

    .line 5477
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5479
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->hexColor_:Ljava/lang/String;

    return-void
.end method

.method private setHexColorBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 5502
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 5503
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->hexColor_:Ljava/lang/String;

    return-void
.end method

.method private setText(Ljava/lang/String;)V
    .locals 0

    .line 5410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5412
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->text_:Ljava/lang/String;

    return-void
.end method

.method private setTextBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 5435
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 5436
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->text_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 5749
    sget-object p2, Lcom/google/firebase/inappmessaging/MessagesProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 5792
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 5786
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 5771
    :pswitch_2
    sget-object p1, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 5773
    const-class p2, Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    monitor-enter p2

    .line 5774
    :try_start_0
    sget-object p1, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 5776
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5779
    sput-object p1, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->PARSER:Lcom/google/protobuf/Parser;

    .line 5781
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

    .line 5768
    :pswitch_3
    sget-object p1, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "text_"

    aput-object v0, p1, p3

    const-string p3, "hexColor_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u0208"

    .line 5764
    sget-object p3, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    invoke-static {p3, p2, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5754
    :pswitch_5
    new-instance p1, Lcom/google/firebase/inappmessaging/MessagesProto$Text$Builder;

    invoke-direct {p1, p3}, Lcom/google/firebase/inappmessaging/MessagesProto$Text$Builder;-><init>(Lcom/google/firebase/inappmessaging/MessagesProto$1;)V

    return-object p1

    .line 5751
    :pswitch_6
    new-instance p1, Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    invoke-direct {p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Text;-><init>()V

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

.method public getHexColor()Ljava/lang/String;
    .locals 1

    .line 5452
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->hexColor_:Ljava/lang/String;

    return-object v0
.end method

.method public getHexColorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5465
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->hexColor_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 5385
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->text_:Ljava/lang/String;

    return-object v0
.end method

.method public getTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5398
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->text_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
