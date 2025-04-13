.class public final Lcom/google/firebase/inappmessaging/MessagesProto$Button;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "MessagesProto.java"

# interfaces
.implements Lcom/google/firebase/inappmessaging/MessagesProto$ButtonOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/MessagesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Button"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/MessagesProto$Button$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/inappmessaging/MessagesProto$Button;",
        "Lcom/google/firebase/inappmessaging/MessagesProto$Button$Builder;",
        ">;",
        "Lcom/google/firebase/inappmessaging/MessagesProto$ButtonOrBuilder;"
    }
.end annotation


# static fields
.field public static final BUTTON_HEX_COLOR_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$Button;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/inappmessaging/MessagesProto$Button;",
            ">;"
        }
    .end annotation
.end field

.field public static final TEXT_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private buttonHexColor_:Ljava/lang/String;

.field private text_:Lcom/google/firebase/inappmessaging/MessagesProto$Text;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 6301
    new-instance v0, Lcom/google/firebase/inappmessaging/MessagesProto$Button;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$Button;-><init>()V

    .line 6304
    sput-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$Button;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$Button;

    .line 6305
    const-class v1, Lcom/google/firebase/inappmessaging/MessagesProto$Button;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5869
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 5870
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$Button;->buttonHexColor_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$10000(Lcom/google/firebase/inappmessaging/MessagesProto$Button;)V
    .locals 0

    .line 5864
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$Button;->clearText()V

    return-void
.end method

.method static synthetic access$10100(Lcom/google/firebase/inappmessaging/MessagesProto$Button;Ljava/lang/String;)V
    .locals 0

    .line 5864
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Button;->setButtonHexColor(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$10200(Lcom/google/firebase/inappmessaging/MessagesProto$Button;)V
    .locals 0

    .line 5864
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$Button;->clearButtonHexColor()V

    return-void
.end method

.method static synthetic access$10300(Lcom/google/firebase/inappmessaging/MessagesProto$Button;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 5864
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Button;->setButtonHexColorBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$9700()Lcom/google/firebase/inappmessaging/MessagesProto$Button;
    .locals 1

    .line 5864
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$Button;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$Button;

    return-object v0
.end method

.method static synthetic access$9800(Lcom/google/firebase/inappmessaging/MessagesProto$Button;Lcom/google/firebase/inappmessaging/MessagesProto$Text;)V
    .locals 0

    .line 5864
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Button;->setText(Lcom/google/firebase/inappmessaging/MessagesProto$Text;)V

    return-void
.end method

.method static synthetic access$9900(Lcom/google/firebase/inappmessaging/MessagesProto$Button;Lcom/google/firebase/inappmessaging/MessagesProto$Text;)V
    .locals 0

    .line 5864
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Button;->mergeText(Lcom/google/firebase/inappmessaging/MessagesProto$Text;)V

    return-void
.end method

.method private clearButtonHexColor()V
    .locals 1

    .line 5989
    invoke-static {}, Lcom/google/firebase/inappmessaging/MessagesProto$Button;->getDefaultInstance()Lcom/google/firebase/inappmessaging/MessagesProto$Button;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$Button;->getButtonHexColor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$Button;->buttonHexColor_:Ljava/lang/String;

    return-void
.end method

.method private clearText()V
    .locals 1

    const/4 v0, 0x0

    .line 5935
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$Button;->text_:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    .line 5936
    iget v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$Button;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$Button;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firebase/inappmessaging/MessagesProto$Button;
    .locals 1

    .line 6310
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$Button;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$Button;

    return-object v0
.end method

.method private mergeText(Lcom/google/firebase/inappmessaging/MessagesProto$Text;)V
    .locals 2

    .line 5918
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5919
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$Button;->text_:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    if-eqz v0, :cond_0

    .line 5920
    invoke-static {}, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->getDefaultInstance()Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5921
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$Button;->text_:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    .line 5922
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->newBuilder(Lcom/google/firebase/inappmessaging/MessagesProto$Text;)Lcom/google/firebase/inappmessaging/MessagesProto$Text$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Text$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/MessagesProto$Text$Builder;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Text$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$Button;->text_:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    goto :goto_0

    .line 5924
    :cond_0
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$Button;->text_:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    .line 5926
    :goto_0
    iget p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$Button;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$Button;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/firebase/inappmessaging/MessagesProto$Button$Builder;
    .locals 1

    .line 6083
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$Button;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$Button;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$Button;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$Button$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firebase/inappmessaging/MessagesProto$Button;)Lcom/google/firebase/inappmessaging/MessagesProto$Button$Builder;
    .locals 1

    .line 6086
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$Button;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$Button;

    invoke-virtual {v0, p0}, Lcom/google/firebase/inappmessaging/MessagesProto$Button;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$Button$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firebase/inappmessaging/MessagesProto$Button;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6059
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$Button;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$Button;

    invoke-static {v0, p0}, Lcom/google/firebase/inappmessaging/MessagesProto$Button;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$Button;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/MessagesProto$Button;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6066
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$Button;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$Button;

    invoke-static {v0, p0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Button;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$Button;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/inappmessaging/MessagesProto$Button;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6022
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$Button;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$Button;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$Button;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/MessagesProto$Button;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6029
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$Button;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$Button;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$Button;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firebase/inappmessaging/MessagesProto$Button;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6071
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$Button;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$Button;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$Button;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/MessagesProto$Button;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6078
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$Button;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$Button;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$Button;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firebase/inappmessaging/MessagesProto$Button;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6046
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$Button;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$Button;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$Button;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/MessagesProto$Button;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6053
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$Button;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$Button;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$Button;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firebase/inappmessaging/MessagesProto$Button;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6009
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$Button;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$Button;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$Button;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/MessagesProto$Button;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6016
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$Button;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$Button;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$Button;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firebase/inappmessaging/MessagesProto$Button;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6034
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$Button;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$Button;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$Button;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/MessagesProto$Button;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6041
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$Button;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$Button;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$Button;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/inappmessaging/MessagesProto$Button;",
            ">;"
        }
    .end annotation

    .line 6316
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$Button;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$Button;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$Button;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setButtonHexColor(Ljava/lang/String;)V
    .locals 0

    .line 5976
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5978
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$Button;->buttonHexColor_:Ljava/lang/String;

    return-void
.end method

.method private setButtonHexColorBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 6001
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Button;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 6002
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$Button;->buttonHexColor_:Ljava/lang/String;

    return-void
.end method

.method private setText(Lcom/google/firebase/inappmessaging/MessagesProto$Text;)V
    .locals 0

    .line 5905
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5906
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$Button;->text_:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    .line 5907
    iget p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$Button;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$Button;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 6250
    sget-object p2, Lcom/google/firebase/inappmessaging/MessagesProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 6294
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 6288
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 6273
    :pswitch_2
    sget-object p1, Lcom/google/firebase/inappmessaging/MessagesProto$Button;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 6275
    const-class p2, Lcom/google/firebase/inappmessaging/MessagesProto$Button;

    monitor-enter p2

    .line 6276
    :try_start_0
    sget-object p1, Lcom/google/firebase/inappmessaging/MessagesProto$Button;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 6278
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/firebase/inappmessaging/MessagesProto$Button;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$Button;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6281
    sput-object p1, Lcom/google/firebase/inappmessaging/MessagesProto$Button;->PARSER:Lcom/google/protobuf/Parser;

    .line 6283
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

    .line 6270
    :pswitch_3
    sget-object p1, Lcom/google/firebase/inappmessaging/MessagesProto$Button;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$Button;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "text_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "buttonHexColor_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u0208"

    .line 6266
    sget-object p3, Lcom/google/firebase/inappmessaging/MessagesProto$Button;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$Button;

    invoke-static {p3, p2, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Button;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6255
    :pswitch_5
    new-instance p1, Lcom/google/firebase/inappmessaging/MessagesProto$Button$Builder;

    invoke-direct {p1, p3}, Lcom/google/firebase/inappmessaging/MessagesProto$Button$Builder;-><init>(Lcom/google/firebase/inappmessaging/MessagesProto$1;)V

    return-object p1

    .line 6252
    :pswitch_6
    new-instance p1, Lcom/google/firebase/inappmessaging/MessagesProto$Button;

    invoke-direct {p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Button;-><init>()V

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

.method public getButtonHexColor()Ljava/lang/String;
    .locals 1

    .line 5951
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$Button;->buttonHexColor_:Ljava/lang/String;

    return-object v0
.end method

.method public getButtonHexColorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5964
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$Button;->buttonHexColor_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getText()Lcom/google/firebase/inappmessaging/MessagesProto$Text;
    .locals 1

    .line 5895
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$Button;->text_:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->getDefaultInstance()Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasText()Z
    .locals 2

    .line 5884
    iget v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$Button;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
