.class public final Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ClientSignalsProto.java"

# interfaces
.implements Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaimOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppInstanceClaim"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;",
        "Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim$Builder;",
        ">;",
        "Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaimOrBuilder;"
    }
.end annotation


# static fields
.field public static final APP_INSTANCE_ID_FIELD_NUMBER:I = 0x1

.field public static final APP_INSTANCE_TOKEN_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;

.field public static final GMP_APP_ID_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appInstanceId_:Ljava/lang/String;

.field private appInstanceToken_:Ljava/lang/String;

.field private gmpAppId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1685
    new-instance v0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;

    invoke-direct {v0}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;-><init>()V

    .line 1688
    sput-object v0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;->DEFAULT_INSTANCE:Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;

    .line 1689
    const-class v1, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1083
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 1084
    iput-object v0, p0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;->appInstanceId_:Ljava/lang/String;

    .line 1085
    iput-object v0, p0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;->appInstanceToken_:Ljava/lang/String;

    .line 1086
    iput-object v0, p0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;->gmpAppId_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$1400()Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;
    .locals 1

    .line 1078
    sget-object v0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;->DEFAULT_INSTANCE:Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;Ljava/lang/String;)V
    .locals 0

    .line 1078
    invoke-direct {p0, p1}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;->setAppInstanceId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;)V
    .locals 0

    .line 1078
    invoke-direct {p0}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;->clearAppInstanceId()V

    return-void
.end method

.method static synthetic access$1700(Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1078
    invoke-direct {p0, p1}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;->setAppInstanceIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;Ljava/lang/String;)V
    .locals 0

    .line 1078
    invoke-direct {p0, p1}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;->setAppInstanceToken(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;)V
    .locals 0

    .line 1078
    invoke-direct {p0}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;->clearAppInstanceToken()V

    return-void
.end method

.method static synthetic access$2000(Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1078
    invoke-direct {p0, p1}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;->setAppInstanceTokenBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;Ljava/lang/String;)V
    .locals 0

    .line 1078
    invoke-direct {p0, p1}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;->setGmpAppId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;)V
    .locals 0

    .line 1078
    invoke-direct {p0}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;->clearGmpAppId()V

    return-void
.end method

.method static synthetic access$2300(Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1078
    invoke-direct {p0, p1}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;->setGmpAppIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearAppInstanceId()V
    .locals 1

    .line 1138
    invoke-static {}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;->getDefaultInstance()Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;->getAppInstanceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;->appInstanceId_:Ljava/lang/String;

    return-void
.end method

.method private clearAppInstanceToken()V
    .locals 1

    .line 1213
    invoke-static {}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;->getDefaultInstance()Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;->getAppInstanceToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;->appInstanceToken_:Ljava/lang/String;

    return-void
.end method

.method private clearGmpAppId()V
    .locals 1

    .line 1286
    invoke-static {}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;->getDefaultInstance()Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;->getGmpAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;->gmpAppId_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;
    .locals 1

    .line 1694
    sget-object v0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;->DEFAULT_INSTANCE:Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim$Builder;
    .locals 1

    .line 1381
    sget-object v0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;->DEFAULT_INSTANCE:Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;

    invoke-virtual {v0}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;)Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim$Builder;
    .locals 1

    .line 1384
    sget-object v0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;->DEFAULT_INSTANCE:Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;

    invoke-virtual {v0, p0}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1357
    sget-object v0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;->DEFAULT_INSTANCE:Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;

    invoke-static {v0, p0}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1364
    sget-object v0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;->DEFAULT_INSTANCE:Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;

    invoke-static {v0, p0, p1}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1320
    sget-object v0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;->DEFAULT_INSTANCE:Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1327
    sget-object v0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;->DEFAULT_INSTANCE:Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1369
    sget-object v0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;->DEFAULT_INSTANCE:Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1376
    sget-object v0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;->DEFAULT_INSTANCE:Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1344
    sget-object v0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;->DEFAULT_INSTANCE:Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1351
    sget-object v0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;->DEFAULT_INSTANCE:Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1307
    sget-object v0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;->DEFAULT_INSTANCE:Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1314
    sget-object v0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;->DEFAULT_INSTANCE:Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1332
    sget-object v0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;->DEFAULT_INSTANCE:Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1339
    sget-object v0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;->DEFAULT_INSTANCE:Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;",
            ">;"
        }
    .end annotation

    .line 1700
    sget-object v0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;->DEFAULT_INSTANCE:Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;

    invoke-virtual {v0}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAppInstanceId(Ljava/lang/String;)V
    .locals 0

    .line 1125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1127
    iput-object p1, p0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;->appInstanceId_:Ljava/lang/String;

    return-void
.end method

.method private setAppInstanceIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1150
    invoke-static {p1}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1151
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;->appInstanceId_:Ljava/lang/String;

    return-void
.end method

.method private setAppInstanceToken(Ljava/lang/String;)V
    .locals 0

    .line 1198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1200
    iput-object p1, p0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;->appInstanceToken_:Ljava/lang/String;

    return-void
.end method

.method private setAppInstanceTokenBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1227
    invoke-static {p1}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1228
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;->appInstanceToken_:Ljava/lang/String;

    return-void
.end method

.method private setGmpAppId(Ljava/lang/String;)V
    .locals 0

    .line 1272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1274
    iput-object p1, p0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;->gmpAppId_:Ljava/lang/String;

    return-void
.end method

.method private setGmpAppIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1299
    invoke-static {p1}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1300
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;->gmpAppId_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1634
    sget-object p2, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1678
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 1672
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1657
    :pswitch_2
    sget-object p1, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 1659
    const-class p2, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;

    monitor-enter p2

    .line 1660
    :try_start_0
    sget-object p1, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 1662
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;->DEFAULT_INSTANCE:Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1665
    sput-object p1, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;->PARSER:Lcom/google/protobuf/Parser;

    .line 1667
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

    .line 1654
    :pswitch_3
    sget-object p1, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;->DEFAULT_INSTANCE:Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "appInstanceId_"

    aput-object v0, p1, p3

    const-string p3, "appInstanceToken_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "gmpAppId_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208"

    .line 1650
    sget-object p3, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;->DEFAULT_INSTANCE:Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;

    invoke-static {p3, p2, p1}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1639
    :pswitch_5
    new-instance p1, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim$Builder;

    invoke-direct {p1, p3}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim$Builder;-><init>(Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$1;)V

    return-object p1

    .line 1636
    :pswitch_6
    new-instance p1, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;

    invoke-direct {p1}, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;-><init>()V

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

    .line 1100
    iget-object v0, p0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;->appInstanceId_:Ljava/lang/String;

    return-object v0
.end method

.method public getAppInstanceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1113
    iget-object v0, p0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;->appInstanceId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAppInstanceToken()Ljava/lang/String;
    .locals 1

    .line 1169
    iget-object v0, p0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;->appInstanceToken_:Ljava/lang/String;

    return-object v0
.end method

.method public getAppInstanceTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1184
    iget-object v0, p0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;->appInstanceToken_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGmpAppId()Ljava/lang/String;
    .locals 1

    .line 1245
    iget-object v0, p0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;->gmpAppId_:Ljava/lang/String;

    return-object v0
.end method

.method public getGmpAppIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1259
    iget-object v0, p0, Lcom/google/developers/mobile/targeting/proto/ClientSignalsProto$AppInstanceClaim;->gmpAppId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
