.class public final Lcom/google/protobuf/Option;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Option.java"

# interfaces
.implements Lcom/google/protobuf/OptionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Option$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/protobuf/Option;",
        "Lcom/google/protobuf/Option$Builder;",
        ">;",
        "Lcom/google/protobuf/OptionOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/Option;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/Option;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private name_:Ljava/lang/String;

.field private value_:Lcom/google/protobuf/Any;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 363
    new-instance v0, Lcom/google/protobuf/Option;

    invoke-direct {v0}, Lcom/google/protobuf/Option;-><init>()V

    .line 366
    sput-object v0, Lcom/google/protobuf/Option;->DEFAULT_INSTANCE:Lcom/google/protobuf/Option;

    .line 367
    const-class v1, Lcom/google/protobuf/Option;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/google/protobuf/Option;->name_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/google/protobuf/Option;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/protobuf/Option;->DEFAULT_INSTANCE:Lcom/google/protobuf/Option;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/protobuf/Option;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/google/protobuf/Option;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/protobuf/Option;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/google/protobuf/Option;->clearName()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/protobuf/Option;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/google/protobuf/Option;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/protobuf/Option;Lcom/google/protobuf/Any;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/google/protobuf/Option;->setValue(Lcom/google/protobuf/Any;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/protobuf/Option;Lcom/google/protobuf/Any;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/google/protobuf/Option;->mergeValue(Lcom/google/protobuf/Any;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/protobuf/Option;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/google/protobuf/Option;->clearValue()V

    return-void
.end method

.method private clearName()V
    .locals 1

    .line 53
    invoke-static {}, Lcom/google/protobuf/Option;->getDefaultInstance()Lcom/google/protobuf/Option;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Option;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Option;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearValue()V
    .locals 1

    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lcom/google/protobuf/Option;->value_:Lcom/google/protobuf/Any;

    .line 109
    iget v0, p0, Lcom/google/protobuf/Option;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/Option;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/Option;
    .locals 1

    .line 372
    sget-object v0, Lcom/google/protobuf/Option;->DEFAULT_INSTANCE:Lcom/google/protobuf/Option;

    return-object v0
.end method

.method private mergeValue(Lcom/google/protobuf/Any;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    iget-object v0, p0, Lcom/google/protobuf/Option;->value_:Lcom/google/protobuf/Any;

    if-eqz v0, :cond_0

    .line 97
    invoke-static {}, Lcom/google/protobuf/Any;->getDefaultInstance()Lcom/google/protobuf/Any;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 98
    iget-object v0, p0, Lcom/google/protobuf/Option;->value_:Lcom/google/protobuf/Any;

    .line 99
    invoke-static {v0}, Lcom/google/protobuf/Any;->newBuilder(Lcom/google/protobuf/Any;)Lcom/google/protobuf/Any$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Any$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Any$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/Any$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Any;

    iput-object p1, p0, Lcom/google/protobuf/Option;->value_:Lcom/google/protobuf/Any;

    goto :goto_0

    .line 101
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/Option;->value_:Lcom/google/protobuf/Any;

    .line 103
    :goto_0
    iget p1, p0, Lcom/google/protobuf/Option;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/Option;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/protobuf/Option$Builder;
    .locals 1

    .line 189
    sget-object v0, Lcom/google/protobuf/Option;->DEFAULT_INSTANCE:Lcom/google/protobuf/Option;

    invoke-virtual {v0}, Lcom/google/protobuf/Option;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Option$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/Option;)Lcom/google/protobuf/Option$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 192
    sget-object v0, Lcom/google/protobuf/Option;->DEFAULT_INSTANCE:Lcom/google/protobuf/Option;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/Option;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Option$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Option;
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

    .line 165
    sget-object v0, Lcom/google/protobuf/Option;->DEFAULT_INSTANCE:Lcom/google/protobuf/Option;

    invoke-static {v0, p0}, Lcom/google/protobuf/Option;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Option;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Option;
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

    .line 172
    sget-object v0, Lcom/google/protobuf/Option;->DEFAULT_INSTANCE:Lcom/google/protobuf/Option;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/Option;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Option;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Option;
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

    .line 128
    sget-object v0, Lcom/google/protobuf/Option;->DEFAULT_INSTANCE:Lcom/google/protobuf/Option;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Option;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Option;
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

    .line 135
    sget-object v0, Lcom/google/protobuf/Option;->DEFAULT_INSTANCE:Lcom/google/protobuf/Option;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Option;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Option;
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

    .line 177
    sget-object v0, Lcom/google/protobuf/Option;->DEFAULT_INSTANCE:Lcom/google/protobuf/Option;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Option;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Option;
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

    .line 184
    sget-object v0, Lcom/google/protobuf/Option;->DEFAULT_INSTANCE:Lcom/google/protobuf/Option;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Option;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Option;
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

    .line 152
    sget-object v0, Lcom/google/protobuf/Option;->DEFAULT_INSTANCE:Lcom/google/protobuf/Option;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Option;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Option;
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

    .line 159
    sget-object v0, Lcom/google/protobuf/Option;->DEFAULT_INSTANCE:Lcom/google/protobuf/Option;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Option;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/Option;
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

    .line 115
    sget-object v0, Lcom/google/protobuf/Option;->DEFAULT_INSTANCE:Lcom/google/protobuf/Option;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Option;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Option;
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

    .line 122
    sget-object v0, Lcom/google/protobuf/Option;->DEFAULT_INSTANCE:Lcom/google/protobuf/Option;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Option;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/Option;
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

    .line 140
    sget-object v0, Lcom/google/protobuf/Option;->DEFAULT_INSTANCE:Lcom/google/protobuf/Option;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Option;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Option;
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

    .line 147
    sget-object v0, Lcom/google/protobuf/Option;->DEFAULT_INSTANCE:Lcom/google/protobuf/Option;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Option;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/Option;",
            ">;"
        }
    .end annotation

    .line 378
    sget-object v0, Lcom/google/protobuf/Option;->DEFAULT_INSTANCE:Lcom/google/protobuf/Option;

    invoke-virtual {v0}, Lcom/google/protobuf/Option;->getParserForType()Lcom/google/protobuf/Parser;

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
    iput-object p1, p0, Lcom/google/protobuf/Option;->name_:Ljava/lang/String;

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
    invoke-static {p1}, Lcom/google/protobuf/Option;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 62
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/Option;->name_:Ljava/lang/String;

    return-void
.end method

.method private setValue(Lcom/google/protobuf/Any;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    iput-object p1, p0, Lcom/google/protobuf/Option;->value_:Lcom/google/protobuf/Any;

    .line 88
    iget p1, p0, Lcom/google/protobuf/Option;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/Option;->bitField0_:I

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

    .line 312
    sget-object p2, Lcom/google/protobuf/Option$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 356
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 350
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 335
    :pswitch_2
    sget-object p1, Lcom/google/protobuf/Option;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 337
    const-class p2, Lcom/google/protobuf/Option;

    monitor-enter p2

    .line 338
    :try_start_0
    sget-object p1, Lcom/google/protobuf/Option;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 340
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/protobuf/Option;->DEFAULT_INSTANCE:Lcom/google/protobuf/Option;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 343
    sput-object p1, Lcom/google/protobuf/Option;->PARSER:Lcom/google/protobuf/Parser;

    .line 345
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

    .line 332
    :pswitch_3
    sget-object p1, Lcom/google/protobuf/Option;->DEFAULT_INSTANCE:Lcom/google/protobuf/Option;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "name_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "value_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u1009\u0000"

    .line 328
    sget-object p3, Lcom/google/protobuf/Option;->DEFAULT_INSTANCE:Lcom/google/protobuf/Option;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/Option;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 317
    :pswitch_5
    new-instance p1, Lcom/google/protobuf/Option$Builder;

    invoke-direct {p1, p3}, Lcom/google/protobuf/Option$Builder;-><init>(Lcom/google/protobuf/Option$1;)V

    return-object p1

    .line 314
    :pswitch_6
    new-instance p1, Lcom/google/protobuf/Option;

    invoke-direct {p1}, Lcom/google/protobuf/Option;-><init>()V

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

    .line 27
    iget-object v0, p0, Lcom/google/protobuf/Option;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/google/protobuf/Option;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lcom/google/protobuf/Any;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/google/protobuf/Option;->value_:Lcom/google/protobuf/Any;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Any;->getDefaultInstance()Lcom/google/protobuf/Any;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasValue()Z
    .locals 2

    .line 73
    iget v0, p0, Lcom/google/protobuf/Option;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
