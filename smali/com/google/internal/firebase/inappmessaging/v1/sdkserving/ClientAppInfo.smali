.class public final Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ClientAppInfo.java"

# interfaces
.implements Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;",
        "Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo$Builder;",
        ">;",
        "Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final APP_INSTANCE_ID_FIELD_NUMBER:I = 0x2

.field public static final APP_INSTANCE_ID_TOKEN_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;

.field public static final GMP_APP_ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appInstanceIdToken_:Ljava/lang/String;

.field private appInstanceId_:Ljava/lang/String;

.field private gmpAppId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 591
    new-instance v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;

    invoke-direct {v0}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;-><init>()V

    .line 594
    sput-object v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;

    .line 595
    const-class v1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 20
    iput-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->gmpAppId_:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->appInstanceId_:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->appInstanceIdToken_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->setGmpAppId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->clearGmpAppId()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->setGmpAppIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->setAppInstanceId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->clearAppInstanceId()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->setAppInstanceIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->setAppInstanceIdToken(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->clearAppInstanceIdToken()V

    return-void
.end method

.method static synthetic access$900(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->setAppInstanceIdTokenBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearAppInstanceId()V
    .locals 1

    .line 141
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->getDefaultInstance()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->getAppInstanceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->appInstanceId_:Ljava/lang/String;

    return-void
.end method

.method private clearAppInstanceIdToken()V
    .locals 1

    .line 208
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->getDefaultInstance()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->getAppInstanceIdToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->appInstanceIdToken_:Ljava/lang/String;

    return-void
.end method

.method private clearGmpAppId()V
    .locals 1

    .line 74
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->getDefaultInstance()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->getGmpAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->gmpAppId_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;
    .locals 1

    .line 600
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo$Builder;
    .locals 1

    .line 302
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;

    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo$Builder;
    .locals 1

    .line 305
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;

    invoke-virtual {v0, p0}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 278
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;

    invoke-static {v0, p0}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 285
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;

    invoke-static {v0, p0, p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 241
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 248
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 290
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 297
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 265
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 272
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 228
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 235
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 253
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 260
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;",
            ">;"
        }
    .end annotation

    .line 606
    sget-object v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;

    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAppInstanceId(Ljava/lang/String;)V
    .locals 0

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    iput-object p1, p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->appInstanceId_:Ljava/lang/String;

    return-void
.end method

.method private setAppInstanceIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 153
    invoke-static {p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 154
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->appInstanceId_:Ljava/lang/String;

    return-void
.end method

.method private setAppInstanceIdToken(Ljava/lang/String;)V
    .locals 0

    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    iput-object p1, p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->appInstanceIdToken_:Ljava/lang/String;

    return-void
.end method

.method private setAppInstanceIdTokenBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 220
    invoke-static {p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 221
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->appInstanceIdToken_:Ljava/lang/String;

    return-void
.end method

.method private setGmpAppId(Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iput-object p1, p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->gmpAppId_:Ljava/lang/String;

    return-void
.end method

.method private setGmpAppIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 86
    invoke-static {p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 87
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->gmpAppId_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 540
    sget-object p2, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 584
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 578
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 563
    :pswitch_2
    sget-object p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 565
    const-class p2, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;

    monitor-enter p2

    .line 566
    :try_start_0
    sget-object p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 568
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 571
    sput-object p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 573
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

    .line 560
    :pswitch_3
    sget-object p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "gmpAppId_"

    aput-object v0, p1, p3

    const-string p3, "appInstanceId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "appInstanceIdToken_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208"

    .line 556
    sget-object p3, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->DEFAULT_INSTANCE:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;

    invoke-static {p3, p2, p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 545
    :pswitch_5
    new-instance p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo$Builder;

    invoke-direct {p1, p3}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo$Builder;-><init>(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo$1;)V

    return-object p1

    .line 542
    :pswitch_6
    new-instance p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;

    invoke-direct {p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;-><init>()V

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

.method public getAppInstanceId()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->appInstanceId_:Ljava/lang/String;

    return-object v0
.end method

.method public getAppInstanceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->appInstanceId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAppInstanceIdToken()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->appInstanceIdToken_:Ljava/lang/String;

    return-object v0
.end method

.method public getAppInstanceIdTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->appInstanceIdToken_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGmpAppId()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->gmpAppId_:Ljava/lang/String;

    return-object v0
.end method

.method public getGmpAppIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/ClientAppInfo;->gmpAppId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
