.class public final Lcom/google/protobuf/Mixin;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Mixin.java"

# interfaces
.implements Lcom/google/protobuf/MixinOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Mixin$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/protobuf/Mixin;",
        "Lcom/google/protobuf/Mixin$Builder;",
        ">;",
        "Lcom/google/protobuf/MixinOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/Mixin;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/Mixin;",
            ">;"
        }
    .end annotation
.end field

.field public static final ROOT_FIELD_NUMBER:I = 0x2


# instance fields
.field private name_:Ljava/lang/String;

.field private root_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 365
    new-instance v0, Lcom/google/protobuf/Mixin;

    invoke-direct {v0}, Lcom/google/protobuf/Mixin;-><init>()V

    .line 368
    sput-object v0, Lcom/google/protobuf/Mixin;->DEFAULT_INSTANCE:Lcom/google/protobuf/Mixin;

    .line 369
    const-class v1, Lcom/google/protobuf/Mixin;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/google/protobuf/Mixin;->name_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/google/protobuf/Mixin;->root_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/google/protobuf/Mixin;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/protobuf/Mixin;->DEFAULT_INSTANCE:Lcom/google/protobuf/Mixin;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/protobuf/Mixin;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/google/protobuf/Mixin;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/protobuf/Mixin;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/google/protobuf/Mixin;->clearName()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/protobuf/Mixin;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/google/protobuf/Mixin;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/protobuf/Mixin;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/google/protobuf/Mixin;->setRoot(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/protobuf/Mixin;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/google/protobuf/Mixin;->clearRoot()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/protobuf/Mixin;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/google/protobuf/Mixin;->setRootBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearName()V
    .locals 1

    .line 53
    invoke-static {}, Lcom/google/protobuf/Mixin;->getDefaultInstance()Lcom/google/protobuf/Mixin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Mixin;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Mixin;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearRoot()V
    .locals 1

    .line 100
    invoke-static {}, Lcom/google/protobuf/Mixin;->getDefaultInstance()Lcom/google/protobuf/Mixin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Mixin;->getRoot()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Mixin;->root_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/Mixin;
    .locals 1

    .line 374
    sget-object v0, Lcom/google/protobuf/Mixin;->DEFAULT_INSTANCE:Lcom/google/protobuf/Mixin;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/protobuf/Mixin$Builder;
    .locals 1

    .line 190
    sget-object v0, Lcom/google/protobuf/Mixin;->DEFAULT_INSTANCE:Lcom/google/protobuf/Mixin;

    invoke-virtual {v0}, Lcom/google/protobuf/Mixin;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Mixin$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/Mixin;)Lcom/google/protobuf/Mixin$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 193
    sget-object v0, Lcom/google/protobuf/Mixin;->DEFAULT_INSTANCE:Lcom/google/protobuf/Mixin;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/Mixin;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Mixin$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Mixin;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    sget-object v0, Lcom/google/protobuf/Mixin;->DEFAULT_INSTANCE:Lcom/google/protobuf/Mixin;

    invoke-static {v0, p0}, Lcom/google/protobuf/Mixin;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Mixin;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Mixin;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 173
    sget-object v0, Lcom/google/protobuf/Mixin;->DEFAULT_INSTANCE:Lcom/google/protobuf/Mixin;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/Mixin;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Mixin;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Mixin;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 129
    sget-object v0, Lcom/google/protobuf/Mixin;->DEFAULT_INSTANCE:Lcom/google/protobuf/Mixin;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Mixin;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Mixin;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 136
    sget-object v0, Lcom/google/protobuf/Mixin;->DEFAULT_INSTANCE:Lcom/google/protobuf/Mixin;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Mixin;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Mixin;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    sget-object v0, Lcom/google/protobuf/Mixin;->DEFAULT_INSTANCE:Lcom/google/protobuf/Mixin;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Mixin;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Mixin;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 185
    sget-object v0, Lcom/google/protobuf/Mixin;->DEFAULT_INSTANCE:Lcom/google/protobuf/Mixin;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Mixin;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Mixin;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    sget-object v0, Lcom/google/protobuf/Mixin;->DEFAULT_INSTANCE:Lcom/google/protobuf/Mixin;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Mixin;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Mixin;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160
    sget-object v0, Lcom/google/protobuf/Mixin;->DEFAULT_INSTANCE:Lcom/google/protobuf/Mixin;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Mixin;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/Mixin;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 116
    sget-object v0, Lcom/google/protobuf/Mixin;->DEFAULT_INSTANCE:Lcom/google/protobuf/Mixin;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Mixin;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Mixin;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 123
    sget-object v0, Lcom/google/protobuf/Mixin;->DEFAULT_INSTANCE:Lcom/google/protobuf/Mixin;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Mixin;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/Mixin;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 141
    sget-object v0, Lcom/google/protobuf/Mixin;->DEFAULT_INSTANCE:Lcom/google/protobuf/Mixin;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Mixin;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Mixin;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 148
    sget-object v0, Lcom/google/protobuf/Mixin;->DEFAULT_INSTANCE:Lcom/google/protobuf/Mixin;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Mixin;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/Mixin;",
            ">;"
        }
    .end annotation

    .line 380
    sget-object v0, Lcom/google/protobuf/Mixin;->DEFAULT_INSTANCE:Lcom/google/protobuf/Mixin;

    invoke-virtual {v0}, Lcom/google/protobuf/Mixin;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iput-object p1, p0, Lcom/google/protobuf/Mixin;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 61
    invoke-static {p1}, Lcom/google/protobuf/Mixin;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 62
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Mixin;->name_:Ljava/lang/String;

    return-void
.end method

.method private setRoot(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    iput-object p1, p0, Lcom/google/protobuf/Mixin;->root_:Ljava/lang/String;

    return-void
.end method

.method private setRootBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 108
    invoke-static {p1}, Lcom/google/protobuf/Mixin;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 109
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Mixin;->root_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "method",
            "arg0",
            "arg1"
        }
    .end annotation

    .line 315
    sget-object p2, Lcom/google/protobuf/Mixin$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 358
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 352
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 337
    :pswitch_2
    sget-object p1, Lcom/google/protobuf/Mixin;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 339
    const-class p2, Lcom/google/protobuf/Mixin;

    monitor-enter p2

    .line 340
    :try_start_0
    sget-object p1, Lcom/google/protobuf/Mixin;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 342
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/protobuf/Mixin;->DEFAULT_INSTANCE:Lcom/google/protobuf/Mixin;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 345
    sput-object p1, Lcom/google/protobuf/Mixin;->PARSER:Lcom/google/protobuf/Parser;

    .line 347
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

    .line 334
    :pswitch_3
    sget-object p1, Lcom/google/protobuf/Mixin;->DEFAULT_INSTANCE:Lcom/google/protobuf/Mixin;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "name_"

    aput-object v0, p1, p3

    const-string p3, "root_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u0208"

    .line 330
    sget-object p3, Lcom/google/protobuf/Mixin;->DEFAULT_INSTANCE:Lcom/google/protobuf/Mixin;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/Mixin;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 320
    :pswitch_5
    new-instance p1, Lcom/google/protobuf/Mixin$Builder;

    invoke-direct {p1, p3}, Lcom/google/protobuf/Mixin$Builder;-><init>(Lcom/google/protobuf/Mixin$1;)V

    return-object p1

    .line 317
    :pswitch_6
    new-instance p1, Lcom/google/protobuf/Mixin;

    invoke-direct {p1}, Lcom/google/protobuf/Mixin;-><init>()V

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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/protobuf/Mixin;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/google/protobuf/Mixin;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/google/protobuf/Mixin;->root_:Ljava/lang/String;

    return-object v0
.end method

.method public getRootBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/google/protobuf/Mixin;->root_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
