.class public final Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CommonTypesProto.java"

# interfaces
.implements Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariantOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/CommonTypesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExperimentVariant"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;",
        "Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant$Builder;",
        ">;",
        "Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariantOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONTENT_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;

.field public static final INDEX_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private content_:Lcom/google/firebase/inappmessaging/MessagesProto$Content;

.field private index_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4311
    new-instance v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;-><init>()V

    .line 4314
    sput-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;

    .line 4315
    const-class v1, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3933
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$6000()Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;
    .locals 1

    .line 3928
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;

    return-object v0
.end method

.method static synthetic access$6100(Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;I)V
    .locals 0

    .line 3928
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;->setIndex(I)V

    return-void
.end method

.method static synthetic access$6200(Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;)V
    .locals 0

    .line 3928
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;->clearIndex()V

    return-void
.end method

.method static synthetic access$6300(Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;Lcom/google/firebase/inappmessaging/MessagesProto$Content;)V
    .locals 0

    .line 3928
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;->setContent(Lcom/google/firebase/inappmessaging/MessagesProto$Content;)V

    return-void
.end method

.method static synthetic access$6400(Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;Lcom/google/firebase/inappmessaging/MessagesProto$Content;)V
    .locals 0

    .line 3928
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;->mergeContent(Lcom/google/firebase/inappmessaging/MessagesProto$Content;)V

    return-void
.end method

.method static synthetic access$6500(Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;)V
    .locals 0

    .line 3928
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;->clearContent()V

    return-void
.end method

.method private clearContent()V
    .locals 1

    const/4 v0, 0x0

    .line 4036
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;->content_:Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    .line 4037
    iget v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;->bitField0_:I

    return-void
.end method

.method private clearIndex()V
    .locals 1

    const/4 v0, 0x0

    .line 3971
    iput v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;->index_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;
    .locals 1

    .line 4320
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;

    return-object v0
.end method

.method private mergeContent(Lcom/google/firebase/inappmessaging/MessagesProto$Content;)V
    .locals 2

    .line 4019
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4020
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;->content_:Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    if-eqz v0, :cond_0

    .line 4021
    invoke-static {}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->getDefaultInstance()Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4022
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;->content_:Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    .line 4023
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->newBuilder(Lcom/google/firebase/inappmessaging/MessagesProto$Content;)Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Content$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;->content_:Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    goto :goto_0

    .line 4025
    :cond_0
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;->content_:Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    .line 4027
    :goto_0
    iget p1, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant$Builder;
    .locals 1

    .line 4117
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;)Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant$Builder;
    .locals 1

    .line 4120
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;

    invoke-virtual {v0, p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4093
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;

    invoke-static {v0, p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4100
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;

    invoke-static {v0, p0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4056
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4063
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4105
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4112
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4080
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4087
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4043
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4050
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4068
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4075
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;",
            ">;"
        }
    .end annotation

    .line 4326
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setContent(Lcom/google/firebase/inappmessaging/MessagesProto$Content;)V
    .locals 0

    .line 4006
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4007
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;->content_:Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    .line 4008
    iget p1, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;->bitField0_:I

    return-void
.end method

.method private setIndex(I)V
    .locals 0

    .line 3960
    iput p1, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;->index_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 4260
    sget-object p2, Lcom/google/firebase/inappmessaging/CommonTypesProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 4304
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 4298
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4283
    :pswitch_2
    sget-object p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 4285
    const-class p2, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;

    monitor-enter p2

    .line 4286
    :try_start_0
    sget-object p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 4288
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4291
    sput-object p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;->PARSER:Lcom/google/protobuf/Parser;

    .line 4293
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

    .line 4280
    :pswitch_3
    sget-object p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "index_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "content_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0004\u0002\u1009\u0000"

    .line 4276
    sget-object p3, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;

    invoke-static {p3, p2, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4265
    :pswitch_5
    new-instance p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant$Builder;

    invoke-direct {p1, p3}, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant$Builder;-><init>(Lcom/google/firebase/inappmessaging/CommonTypesProto$1;)V

    return-object p1

    .line 4262
    :pswitch_6
    new-instance p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;

    invoke-direct {p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;-><init>()V

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

.method public getContent()Lcom/google/firebase/inappmessaging/MessagesProto$Content;
    .locals 1

    .line 3996
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;->content_:Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->getDefaultInstance()Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 3948
    iget v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;->index_:I

    return v0
.end method

.method public hasContent()Z
    .locals 2

    .line 3985
    iget v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentVariant;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
