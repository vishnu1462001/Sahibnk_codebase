.class public final Lcom/google/protobuf/DoubleValue;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DoubleValue.java"

# interfaces
.implements Lcom/google/protobuf/DoubleValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DoubleValue$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/protobuf/DoubleValue;",
        "Lcom/google/protobuf/DoubleValue$Builder;",
        ">;",
        "Lcom/google/protobuf/DoubleValueOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/DoubleValue;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/DoubleValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x1


# instance fields
.field private value_:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 223
    new-instance v0, Lcom/google/protobuf/DoubleValue;

    invoke-direct {v0}, Lcom/google/protobuf/DoubleValue;-><init>()V

    .line 226
    sput-object v0, Lcom/google/protobuf/DoubleValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/DoubleValue;

    .line 227
    const-class v1, Lcom/google/protobuf/DoubleValue;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/protobuf/DoubleValue;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/protobuf/DoubleValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/DoubleValue;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/protobuf/DoubleValue;D)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DoubleValue;->setValue(D)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/protobuf/DoubleValue;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/google/protobuf/DoubleValue;->clearValue()V

    return-void
.end method

.method private clearValue()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 40
    iput-wide v0, p0, Lcom/google/protobuf/DoubleValue;->value_:D

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/DoubleValue;
    .locals 1

    .line 232
    sget-object v0, Lcom/google/protobuf/DoubleValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/DoubleValue;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/protobuf/DoubleValue$Builder;
    .locals 1

    .line 120
    sget-object v0, Lcom/google/protobuf/DoubleValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/DoubleValue;

    invoke-virtual {v0}, Lcom/google/protobuf/DoubleValue;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DoubleValue$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/DoubleValue;)Lcom/google/protobuf/DoubleValue$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 123
    sget-object v0, Lcom/google/protobuf/DoubleValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/DoubleValue;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/DoubleValue;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DoubleValue$Builder;

    return-object p0
.end method

.method public static of(D)Lcom/google/protobuf/DoubleValue;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 236
    invoke-static {}, Lcom/google/protobuf/DoubleValue;->newBuilder()Lcom/google/protobuf/DoubleValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/DoubleValue$Builder;->setValue(D)Lcom/google/protobuf/DoubleValue$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/DoubleValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DoubleValue;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DoubleValue;
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

    .line 96
    sget-object v0, Lcom/google/protobuf/DoubleValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/DoubleValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/DoubleValue;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DoubleValue;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DoubleValue;
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

    .line 103
    sget-object v0, Lcom/google/protobuf/DoubleValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/DoubleValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/DoubleValue;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DoubleValue;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DoubleValue;
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

    .line 59
    sget-object v0, Lcom/google/protobuf/DoubleValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/DoubleValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DoubleValue;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DoubleValue;
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

    .line 66
    sget-object v0, Lcom/google/protobuf/DoubleValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/DoubleValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DoubleValue;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/DoubleValue;
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

    .line 108
    sget-object v0, Lcom/google/protobuf/DoubleValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/DoubleValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DoubleValue;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DoubleValue;
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

    .line 115
    sget-object v0, Lcom/google/protobuf/DoubleValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/DoubleValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DoubleValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DoubleValue;
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

    .line 83
    sget-object v0, Lcom/google/protobuf/DoubleValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/DoubleValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DoubleValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DoubleValue;
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

    .line 90
    sget-object v0, Lcom/google/protobuf/DoubleValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/DoubleValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DoubleValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/DoubleValue;
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

    .line 46
    sget-object v0, Lcom/google/protobuf/DoubleValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/DoubleValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DoubleValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DoubleValue;
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

    .line 53
    sget-object v0, Lcom/google/protobuf/DoubleValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/DoubleValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DoubleValue;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/DoubleValue;
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

    .line 71
    sget-object v0, Lcom/google/protobuf/DoubleValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/DoubleValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DoubleValue;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DoubleValue;
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

    .line 78
    sget-object v0, Lcom/google/protobuf/DoubleValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/DoubleValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DoubleValue;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/DoubleValue;",
            ">;"
        }
    .end annotation

    .line 242
    sget-object v0, Lcom/google/protobuf/DoubleValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/DoubleValue;

    invoke-virtual {v0}, Lcom/google/protobuf/DoubleValue;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setValue(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 33
    iput-wide p1, p0, Lcom/google/protobuf/DoubleValue;->value_:D

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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

    .line 175
    sget-object p2, Lcom/google/protobuf/DoubleValue$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 216
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 210
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 195
    :pswitch_2
    sget-object p1, Lcom/google/protobuf/DoubleValue;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 197
    const-class p2, Lcom/google/protobuf/DoubleValue;

    monitor-enter p2

    .line 198
    :try_start_0
    sget-object p1, Lcom/google/protobuf/DoubleValue;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 200
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/protobuf/DoubleValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/DoubleValue;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 203
    sput-object p1, Lcom/google/protobuf/DoubleValue;->PARSER:Lcom/google/protobuf/Parser;

    .line 205
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

    .line 192
    :pswitch_3
    sget-object p1, Lcom/google/protobuf/DoubleValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/DoubleValue;

    return-object p1

    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "value_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000"

    .line 188
    sget-object p3, Lcom/google/protobuf/DoubleValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/DoubleValue;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/DoubleValue;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 180
    :pswitch_5
    new-instance p1, Lcom/google/protobuf/DoubleValue$Builder;

    invoke-direct {p1, p3}, Lcom/google/protobuf/DoubleValue$Builder;-><init>(Lcom/google/protobuf/DoubleValue$1;)V

    return-object p1

    .line 177
    :pswitch_6
    new-instance p1, Lcom/google/protobuf/DoubleValue;

    invoke-direct {p1}, Lcom/google/protobuf/DoubleValue;-><init>()V

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

.method public getValue()D
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/google/protobuf/DoubleValue;->value_:D

    return-wide v0
.end method
