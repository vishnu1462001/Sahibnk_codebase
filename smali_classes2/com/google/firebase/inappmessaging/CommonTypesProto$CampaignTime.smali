.class public final Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CommonTypesProto.java"

# interfaces
.implements Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTimeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/CommonTypesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CampaignTime"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;",
        "Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime$Builder;",
        ">;",
        "Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTimeOrBuilder;"
    }
.end annotation


# static fields
.field public static final DATE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIME_FIELD_NUMBER:I = 0x2

.field public static final TIME_ZONE_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private date_:Lcom/google/type/Date;

.field private timeZone_:Ljava/lang/String;

.field private time_:Lcom/google/type/TimeOfDay;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1135
    new-instance v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;-><init>()V

    .line 1138
    sput-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    .line 1139
    const-class v1, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 541
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 542
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->timeZone_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;
    .locals 1

    .line 536
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;Lcom/google/type/Date;)V
    .locals 0

    .line 536
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->setDate(Lcom/google/type/Date;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;Lcom/google/type/Date;)V
    .locals 0

    .line 536
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->mergeDate(Lcom/google/type/Date;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;)V
    .locals 0

    .line 536
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->clearDate()V

    return-void
.end method

.method static synthetic access$400(Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;Lcom/google/type/TimeOfDay;)V
    .locals 0

    .line 536
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->setTime(Lcom/google/type/TimeOfDay;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;Lcom/google/type/TimeOfDay;)V
    .locals 0

    .line 536
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->mergeTime(Lcom/google/type/TimeOfDay;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;)V
    .locals 0

    .line 536
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->clearTime()V

    return-void
.end method

.method static synthetic access$700(Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;Ljava/lang/String;)V
    .locals 0

    .line 536
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->setTimeZone(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;)V
    .locals 0

    .line 536
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->clearTimeZone()V

    return-void
.end method

.method static synthetic access$900(Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 536
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->setTimeZoneBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearDate()V
    .locals 1

    const/4 v0, 0x0

    .line 607
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->date_:Lcom/google/type/Date;

    .line 608
    iget v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->bitField0_:I

    return-void
.end method

.method private clearTime()V
    .locals 1

    const/4 v0, 0x0

    .line 673
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->time_:Lcom/google/type/TimeOfDay;

    .line 674
    iget v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->bitField0_:I

    return-void
.end method

.method private clearTimeZone()V
    .locals 1

    .line 735
    invoke-static {}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->getDefaultInstance()Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->getTimeZone()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->timeZone_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;
    .locals 1

    .line 1144
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    return-object v0
.end method

.method private mergeDate(Lcom/google/type/Date;)V
    .locals 2

    .line 590
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->date_:Lcom/google/type/Date;

    if-eqz v0, :cond_0

    .line 592
    invoke-static {}, Lcom/google/type/Date;->getDefaultInstance()Lcom/google/type/Date;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 593
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->date_:Lcom/google/type/Date;

    .line 594
    invoke-static {v0}, Lcom/google/type/Date;->newBuilder(Lcom/google/type/Date;)Lcom/google/type/Date$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/type/Date$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/type/Date$Builder;

    invoke-virtual {p1}, Lcom/google/type/Date$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/type/Date;

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->date_:Lcom/google/type/Date;

    goto :goto_0

    .line 596
    :cond_0
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->date_:Lcom/google/type/Date;

    .line 598
    :goto_0
    iget p1, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->bitField0_:I

    return-void
.end method

.method private mergeTime(Lcom/google/type/TimeOfDay;)V
    .locals 2

    .line 656
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->time_:Lcom/google/type/TimeOfDay;

    if-eqz v0, :cond_0

    .line 658
    invoke-static {}, Lcom/google/type/TimeOfDay;->getDefaultInstance()Lcom/google/type/TimeOfDay;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 659
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->time_:Lcom/google/type/TimeOfDay;

    .line 660
    invoke-static {v0}, Lcom/google/type/TimeOfDay;->newBuilder(Lcom/google/type/TimeOfDay;)Lcom/google/type/TimeOfDay$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/type/TimeOfDay$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/type/TimeOfDay$Builder;

    invoke-virtual {p1}, Lcom/google/type/TimeOfDay$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/type/TimeOfDay;

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->time_:Lcom/google/type/TimeOfDay;

    goto :goto_0

    .line 662
    :cond_0
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->time_:Lcom/google/type/TimeOfDay;

    .line 664
    :goto_0
    iget p1, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime$Builder;
    .locals 1

    .line 831
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;)Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime$Builder;
    .locals 1

    .line 834
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    invoke-virtual {v0, p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 807
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    invoke-static {v0, p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 814
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    invoke-static {v0, p0, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 770
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 777
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 819
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 826
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 794
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 801
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 757
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 764
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 782
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 789
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;",
            ">;"
        }
    .end annotation

    .line 1150
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDate(Lcom/google/type/Date;)V
    .locals 0

    .line 577
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->date_:Lcom/google/type/Date;

    .line 579
    iget p1, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->bitField0_:I

    return-void
.end method

.method private setTime(Lcom/google/type/TimeOfDay;)V
    .locals 0

    .line 643
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->time_:Lcom/google/type/TimeOfDay;

    .line 645
    iget p1, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->bitField0_:I

    return-void
.end method

.method private setTimeZone(Ljava/lang/String;)V
    .locals 0

    .line 720
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->timeZone_:Ljava/lang/String;

    return-void
.end method

.method private setTimeZoneBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 749
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 750
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->timeZone_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1083
    sget-object p2, Lcom/google/firebase/inappmessaging/CommonTypesProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1128
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 1122
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1107
    :pswitch_2
    sget-object p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 1109
    const-class p2, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    monitor-enter p2

    .line 1110
    :try_start_0
    sget-object p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 1112
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1115
    sput-object p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->PARSER:Lcom/google/protobuf/Parser;

    .line 1117
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

    .line 1104
    :pswitch_3
    sget-object p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "date_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "time_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "timeZone_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u0208"

    .line 1100
    sget-object p3, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    invoke-static {p3, p2, p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1088
    :pswitch_5
    new-instance p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime$Builder;

    invoke-direct {p1, p3}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime$Builder;-><init>(Lcom/google/firebase/inappmessaging/CommonTypesProto$1;)V

    return-object p1

    .line 1085
    :pswitch_6
    new-instance p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;

    invoke-direct {p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;-><init>()V

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

.method public getDate()Lcom/google/type/Date;
    .locals 1

    .line 567
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->date_:Lcom/google/type/Date;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/type/Date;->getDefaultInstance()Lcom/google/type/Date;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTime()Lcom/google/type/TimeOfDay;
    .locals 1

    .line 633
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->time_:Lcom/google/type/TimeOfDay;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/type/TimeOfDay;->getDefaultInstance()Lcom/google/type/TimeOfDay;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTimeZone()Ljava/lang/String;
    .locals 1

    .line 691
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->timeZone_:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeZoneBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 706
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->timeZone_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasDate()Z
    .locals 2

    .line 556
    iget v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTime()Z
    .locals 1

    .line 622
    iget v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignTime;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
