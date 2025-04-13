.class public final Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "MessagesProto.java"

# interfaces
.implements Lcom/google/firebase/inappmessaging/MessagesProto$CardMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/MessagesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CardMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;",
        "Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;",
        ">;",
        "Lcom/google/firebase/inappmessaging/MessagesProto$CardMessageOrBuilder;"
    }
.end annotation


# static fields
.field public static final BACKGROUND_HEX_COLOR_FIELD_NUMBER:I = 0x5

.field public static final BODY_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

.field public static final LANDSCAPE_IMAGE_URL_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final PORTRAIT_IMAGE_URL_FIELD_NUMBER:I = 0x3

.field public static final PRIMARY_ACTION_BUTTON_FIELD_NUMBER:I = 0x6

.field public static final PRIMARY_ACTION_FIELD_NUMBER:I = 0x7

.field public static final SECONDARY_ACTION_BUTTON_FIELD_NUMBER:I = 0x8

.field public static final SECONDARY_ACTION_FIELD_NUMBER:I = 0x9

.field public static final TITLE_FIELD_NUMBER:I = 0x1


# instance fields
.field private backgroundHexColor_:Ljava/lang/String;

.field private bitField0_:I

.field private body_:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

.field private landscapeImageUrl_:Ljava/lang/String;

.field private portraitImageUrl_:Ljava/lang/String;

.field private primaryActionButton_:Lcom/google/firebase/inappmessaging/MessagesProto$Button;

.field private primaryAction_:Lcom/google/firebase/inappmessaging/MessagesProto$Action;

.field private secondaryActionButton_:Lcom/google/firebase/inappmessaging/MessagesProto$Button;

.field private secondaryAction_:Lcom/google/firebase/inappmessaging/MessagesProto$Action;

.field private title_:Lcom/google/firebase/inappmessaging/MessagesProto$Text;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2602
    new-instance v0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;-><init>()V

    .line 2605
    sput-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    .line 2606
    const-class v1, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1118
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 1119
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->portraitImageUrl_:Ljava/lang/String;

    .line 1120
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->landscapeImageUrl_:Ljava/lang/String;

    .line 1121
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->backgroundHexColor_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$1500()Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;
    .locals 1

    .line 1113
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;Lcom/google/firebase/inappmessaging/MessagesProto$Text;)V
    .locals 0

    .line 1113
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->setTitle(Lcom/google/firebase/inappmessaging/MessagesProto$Text;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;Lcom/google/firebase/inappmessaging/MessagesProto$Text;)V
    .locals 0

    .line 1113
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->mergeTitle(Lcom/google/firebase/inappmessaging/MessagesProto$Text;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;)V
    .locals 0

    .line 1113
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->clearTitle()V

    return-void
.end method

.method static synthetic access$1900(Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;Lcom/google/firebase/inappmessaging/MessagesProto$Text;)V
    .locals 0

    .line 1113
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->setBody(Lcom/google/firebase/inappmessaging/MessagesProto$Text;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;Lcom/google/firebase/inappmessaging/MessagesProto$Text;)V
    .locals 0

    .line 1113
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->mergeBody(Lcom/google/firebase/inappmessaging/MessagesProto$Text;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;)V
    .locals 0

    .line 1113
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->clearBody()V

    return-void
.end method

.method static synthetic access$2200(Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;Ljava/lang/String;)V
    .locals 0

    .line 1113
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->setPortraitImageUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;)V
    .locals 0

    .line 1113
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->clearPortraitImageUrl()V

    return-void
.end method

.method static synthetic access$2400(Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1113
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->setPortraitImageUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;Ljava/lang/String;)V
    .locals 0

    .line 1113
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->setLandscapeImageUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;)V
    .locals 0

    .line 1113
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->clearLandscapeImageUrl()V

    return-void
.end method

.method static synthetic access$2700(Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1113
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->setLandscapeImageUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;Ljava/lang/String;)V
    .locals 0

    .line 1113
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->setBackgroundHexColor(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;)V
    .locals 0

    .line 1113
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->clearBackgroundHexColor()V

    return-void
.end method

.method static synthetic access$3000(Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1113
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->setBackgroundHexColorBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3100(Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;Lcom/google/firebase/inappmessaging/MessagesProto$Button;)V
    .locals 0

    .line 1113
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->setPrimaryActionButton(Lcom/google/firebase/inappmessaging/MessagesProto$Button;)V

    return-void
.end method

.method static synthetic access$3200(Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;Lcom/google/firebase/inappmessaging/MessagesProto$Button;)V
    .locals 0

    .line 1113
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->mergePrimaryActionButton(Lcom/google/firebase/inappmessaging/MessagesProto$Button;)V

    return-void
.end method

.method static synthetic access$3300(Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;)V
    .locals 0

    .line 1113
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->clearPrimaryActionButton()V

    return-void
.end method

.method static synthetic access$3400(Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;Lcom/google/firebase/inappmessaging/MessagesProto$Action;)V
    .locals 0

    .line 1113
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->setPrimaryAction(Lcom/google/firebase/inappmessaging/MessagesProto$Action;)V

    return-void
.end method

.method static synthetic access$3500(Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;Lcom/google/firebase/inappmessaging/MessagesProto$Action;)V
    .locals 0

    .line 1113
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->mergePrimaryAction(Lcom/google/firebase/inappmessaging/MessagesProto$Action;)V

    return-void
.end method

.method static synthetic access$3600(Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;)V
    .locals 0

    .line 1113
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->clearPrimaryAction()V

    return-void
.end method

.method static synthetic access$3700(Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;Lcom/google/firebase/inappmessaging/MessagesProto$Button;)V
    .locals 0

    .line 1113
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->setSecondaryActionButton(Lcom/google/firebase/inappmessaging/MessagesProto$Button;)V

    return-void
.end method

.method static synthetic access$3800(Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;Lcom/google/firebase/inappmessaging/MessagesProto$Button;)V
    .locals 0

    .line 1113
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->mergeSecondaryActionButton(Lcom/google/firebase/inappmessaging/MessagesProto$Button;)V

    return-void
.end method

.method static synthetic access$3900(Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;)V
    .locals 0

    .line 1113
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->clearSecondaryActionButton()V

    return-void
.end method

.method static synthetic access$4000(Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;Lcom/google/firebase/inappmessaging/MessagesProto$Action;)V
    .locals 0

    .line 1113
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->setSecondaryAction(Lcom/google/firebase/inappmessaging/MessagesProto$Action;)V

    return-void
.end method

.method static synthetic access$4100(Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;Lcom/google/firebase/inappmessaging/MessagesProto$Action;)V
    .locals 0

    .line 1113
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->mergeSecondaryAction(Lcom/google/firebase/inappmessaging/MessagesProto$Action;)V

    return-void
.end method

.method static synthetic access$4200(Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;)V
    .locals 0

    .line 1113
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->clearSecondaryAction()V

    return-void
.end method

.method private clearBackgroundHexColor()V
    .locals 1

    .line 1455
    invoke-static {}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->getDefaultInstance()Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->getBackgroundHexColor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->backgroundHexColor_:Ljava/lang/String;

    return-void
.end method

.method private clearBody()V
    .locals 1

    const/4 v0, 0x0

    .line 1252
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->body_:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    .line 1253
    iget v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->bitField0_:I

    return-void
.end method

.method private clearLandscapeImageUrl()V
    .locals 1

    .line 1386
    invoke-static {}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->getDefaultInstance()Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->getLandscapeImageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->landscapeImageUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearPortraitImageUrl()V
    .locals 1

    .line 1310
    invoke-static {}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->getDefaultInstance()Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->getPortraitImageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->portraitImageUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearPrimaryAction()V
    .locals 1

    const/4 v0, 0x0

    .line 1610
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->primaryAction_:Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    .line 1611
    iget v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->bitField0_:I

    return-void
.end method

.method private clearPrimaryActionButton()V
    .locals 1

    const/4 v0, 0x0

    .line 1539
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->primaryActionButton_:Lcom/google/firebase/inappmessaging/MessagesProto$Button;

    .line 1540
    iget v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->bitField0_:I

    return-void
.end method

.method private clearSecondaryAction()V
    .locals 1

    const/4 v0, 0x0

    .line 1757
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->secondaryAction_:Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    .line 1758
    iget v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->bitField0_:I

    return-void
.end method

.method private clearSecondaryActionButton()V
    .locals 1

    const/4 v0, 0x0

    .line 1691
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->secondaryActionButton_:Lcom/google/firebase/inappmessaging/MessagesProto$Button;

    .line 1692
    iget v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->bitField0_:I

    return-void
.end method

.method private clearTitle()V
    .locals 1

    const/4 v0, 0x0

    .line 1186
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->title_:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    .line 1187
    iget v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;
    .locals 1

    .line 2611
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    return-object v0
.end method

.method private mergeBody(Lcom/google/firebase/inappmessaging/MessagesProto$Text;)V
    .locals 2

    .line 1235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1236
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->body_:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    if-eqz v0, :cond_0

    .line 1237
    invoke-static {}, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->getDefaultInstance()Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1238
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->body_:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    .line 1239
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->newBuilder(Lcom/google/firebase/inappmessaging/MessagesProto$Text;)Lcom/google/firebase/inappmessaging/MessagesProto$Text$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Text$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/MessagesProto$Text$Builder;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Text$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->body_:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    goto :goto_0

    .line 1241
    :cond_0
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->body_:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    .line 1243
    :goto_0
    iget p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->bitField0_:I

    return-void
.end method

.method private mergePrimaryAction(Lcom/google/firebase/inappmessaging/MessagesProto$Action;)V
    .locals 2

    .line 1592
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1593
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->primaryAction_:Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    if-eqz v0, :cond_0

    .line 1594
    invoke-static {}, Lcom/google/firebase/inappmessaging/MessagesProto$Action;->getDefaultInstance()Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1595
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->primaryAction_:Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    .line 1596
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$Action;->newBuilder(Lcom/google/firebase/inappmessaging/MessagesProto$Action;)Lcom/google/firebase/inappmessaging/MessagesProto$Action$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Action$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/MessagesProto$Action$Builder;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Action$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->primaryAction_:Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    goto :goto_0

    .line 1598
    :cond_0
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->primaryAction_:Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    .line 1600
    :goto_0
    iget p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->bitField0_:I

    return-void
.end method

.method private mergePrimaryActionButton(Lcom/google/firebase/inappmessaging/MessagesProto$Button;)V
    .locals 2

    .line 1521
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1522
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->primaryActionButton_:Lcom/google/firebase/inappmessaging/MessagesProto$Button;

    if-eqz v0, :cond_0

    .line 1523
    invoke-static {}, Lcom/google/firebase/inappmessaging/MessagesProto$Button;->getDefaultInstance()Lcom/google/firebase/inappmessaging/MessagesProto$Button;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1524
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->primaryActionButton_:Lcom/google/firebase/inappmessaging/MessagesProto$Button;

    .line 1525
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$Button;->newBuilder(Lcom/google/firebase/inappmessaging/MessagesProto$Button;)Lcom/google/firebase/inappmessaging/MessagesProto$Button$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Button$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/MessagesProto$Button$Builder;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Button$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/MessagesProto$Button;

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->primaryActionButton_:Lcom/google/firebase/inappmessaging/MessagesProto$Button;

    goto :goto_0

    .line 1527
    :cond_0
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->primaryActionButton_:Lcom/google/firebase/inappmessaging/MessagesProto$Button;

    .line 1529
    :goto_0
    iget p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->bitField0_:I

    return-void
.end method

.method private mergeSecondaryAction(Lcom/google/firebase/inappmessaging/MessagesProto$Action;)V
    .locals 2

    .line 1740
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1741
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->secondaryAction_:Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    if-eqz v0, :cond_0

    .line 1742
    invoke-static {}, Lcom/google/firebase/inappmessaging/MessagesProto$Action;->getDefaultInstance()Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1743
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->secondaryAction_:Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    .line 1744
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$Action;->newBuilder(Lcom/google/firebase/inappmessaging/MessagesProto$Action;)Lcom/google/firebase/inappmessaging/MessagesProto$Action$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Action$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/MessagesProto$Action$Builder;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Action$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->secondaryAction_:Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    goto :goto_0

    .line 1746
    :cond_0
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->secondaryAction_:Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    .line 1748
    :goto_0
    iget p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->bitField0_:I

    return-void
.end method

.method private mergeSecondaryActionButton(Lcom/google/firebase/inappmessaging/MessagesProto$Button;)V
    .locals 2

    .line 1671
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1672
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->secondaryActionButton_:Lcom/google/firebase/inappmessaging/MessagesProto$Button;

    if-eqz v0, :cond_0

    .line 1673
    invoke-static {}, Lcom/google/firebase/inappmessaging/MessagesProto$Button;->getDefaultInstance()Lcom/google/firebase/inappmessaging/MessagesProto$Button;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1674
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->secondaryActionButton_:Lcom/google/firebase/inappmessaging/MessagesProto$Button;

    .line 1675
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$Button;->newBuilder(Lcom/google/firebase/inappmessaging/MessagesProto$Button;)Lcom/google/firebase/inappmessaging/MessagesProto$Button$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Button$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/MessagesProto$Button$Builder;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Button$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/MessagesProto$Button;

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->secondaryActionButton_:Lcom/google/firebase/inappmessaging/MessagesProto$Button;

    goto :goto_0

    .line 1677
    :cond_0
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->secondaryActionButton_:Lcom/google/firebase/inappmessaging/MessagesProto$Button;

    .line 1679
    :goto_0
    iget p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->bitField0_:I

    return-void
.end method

.method private mergeTitle(Lcom/google/firebase/inappmessaging/MessagesProto$Text;)V
    .locals 2

    .line 1169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1170
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->title_:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    if-eqz v0, :cond_0

    .line 1171
    invoke-static {}, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->getDefaultInstance()Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1172
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->title_:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    .line 1173
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->newBuilder(Lcom/google/firebase/inappmessaging/MessagesProto$Text;)Lcom/google/firebase/inappmessaging/MessagesProto$Text$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Text$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/MessagesProto$Text$Builder;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Text$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->title_:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    goto :goto_0

    .line 1175
    :cond_0
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->title_:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    .line 1177
    :goto_0
    iget p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;
    .locals 1

    .line 1838
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;)Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;
    .locals 1

    .line 1841
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    invoke-virtual {v0, p0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1814
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    invoke-static {v0, p0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1821
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    invoke-static {v0, p0, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1777
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1784
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1826
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1833
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1801
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1808
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1764
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1771
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1789
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1796
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;",
            ">;"
        }
    .end annotation

    .line 2617
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBackgroundHexColor(Ljava/lang/String;)V
    .locals 0

    .line 1442
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1444
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->backgroundHexColor_:Ljava/lang/String;

    return-void
.end method

.method private setBackgroundHexColorBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1467
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1468
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->backgroundHexColor_:Ljava/lang/String;

    return-void
.end method

.method private setBody(Lcom/google/firebase/inappmessaging/MessagesProto$Text;)V
    .locals 0

    .line 1222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1223
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->body_:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    .line 1224
    iget p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->bitField0_:I

    return-void
.end method

.method private setLandscapeImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1373
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->landscapeImageUrl_:Ljava/lang/String;

    return-void
.end method

.method private setLandscapeImageUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1400
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1401
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->landscapeImageUrl_:Ljava/lang/String;

    return-void
.end method

.method private setPortraitImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1298
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->portraitImageUrl_:Ljava/lang/String;

    return-void
.end method

.method private setPortraitImageUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1323
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1324
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->portraitImageUrl_:Ljava/lang/String;

    return-void
.end method

.method private setPrimaryAction(Lcom/google/firebase/inappmessaging/MessagesProto$Action;)V
    .locals 0

    .line 1578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1579
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->primaryAction_:Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    .line 1580
    iget p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->bitField0_:I

    return-void
.end method

.method private setPrimaryActionButton(Lcom/google/firebase/inappmessaging/MessagesProto$Button;)V
    .locals 0

    .line 1507
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1508
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->primaryActionButton_:Lcom/google/firebase/inappmessaging/MessagesProto$Button;

    .line 1509
    iget p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->bitField0_:I

    return-void
.end method

.method private setSecondaryAction(Lcom/google/firebase/inappmessaging/MessagesProto$Action;)V
    .locals 0

    .line 1727
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1728
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->secondaryAction_:Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    .line 1729
    iget p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->bitField0_:I

    return-void
.end method

.method private setSecondaryActionButton(Lcom/google/firebase/inappmessaging/MessagesProto$Button;)V
    .locals 0

    .line 1655
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1656
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->secondaryActionButton_:Lcom/google/firebase/inappmessaging/MessagesProto$Button;

    .line 1657
    iget p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->bitField0_:I

    return-void
.end method

.method private setTitle(Lcom/google/firebase/inappmessaging/MessagesProto$Text;)V
    .locals 0

    .line 1156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1157
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->title_:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    .line 1158
    iget p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2543
    sget-object p2, Lcom/google/firebase/inappmessaging/MessagesProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2595
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 2589
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 2574
    :pswitch_2
    sget-object p1, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 2576
    const-class p2, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    monitor-enter p2

    .line 2577
    :try_start_0
    sget-object p1, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 2579
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2582
    sput-object p1, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 2584
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

    .line 2571
    :pswitch_3
    sget-object p1, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "title_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "body_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "portraitImageUrl_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "landscapeImageUrl_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "backgroundHexColor_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "primaryActionButton_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "primaryAction_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "secondaryActionButton_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "secondaryAction_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u1009\u0002\u0007\u1009\u0003\u0008\u1009\u0004\t\u1009\u0005"

    .line 2567
    sget-object p3, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    invoke-static {p3, p2, p1}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2548
    :pswitch_5
    new-instance p1, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;

    invoke-direct {p1, p3}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage$Builder;-><init>(Lcom/google/firebase/inappmessaging/MessagesProto$1;)V

    return-object p1

    .line 2545
    :pswitch_6
    new-instance p1, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;

    invoke-direct {p1}, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;-><init>()V

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

.method public getBackgroundHexColor()Ljava/lang/String;
    .locals 1

    .line 1417
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->backgroundHexColor_:Ljava/lang/String;

    return-object v0
.end method

.method public getBackgroundHexColorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1430
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->backgroundHexColor_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBody()Lcom/google/firebase/inappmessaging/MessagesProto$Text;
    .locals 1

    .line 1212
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->body_:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->getDefaultInstance()Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getLandscapeImageUrl()Ljava/lang/String;
    .locals 1

    .line 1342
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->landscapeImageUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getLandscapeImageUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1357
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->landscapeImageUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPortraitImageUrl()Ljava/lang/String;
    .locals 1

    .line 1269
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->portraitImageUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getPortraitImageUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1283
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->portraitImageUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPrimaryAction()Lcom/google/firebase/inappmessaging/MessagesProto$Action;
    .locals 1

    .line 1567
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->primaryAction_:Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/inappmessaging/MessagesProto$Action;->getDefaultInstance()Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPrimaryActionButton()Lcom/google/firebase/inappmessaging/MessagesProto$Button;
    .locals 1

    .line 1496
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->primaryActionButton_:Lcom/google/firebase/inappmessaging/MessagesProto$Button;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/inappmessaging/MessagesProto$Button;->getDefaultInstance()Lcom/google/firebase/inappmessaging/MessagesProto$Button;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSecondaryAction()Lcom/google/firebase/inappmessaging/MessagesProto$Action;
    .locals 1

    .line 1717
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->secondaryAction_:Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/inappmessaging/MessagesProto$Action;->getDefaultInstance()Lcom/google/firebase/inappmessaging/MessagesProto$Action;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSecondaryActionButton()Lcom/google/firebase/inappmessaging/MessagesProto$Button;
    .locals 1

    .line 1642
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->secondaryActionButton_:Lcom/google/firebase/inappmessaging/MessagesProto$Button;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/inappmessaging/MessagesProto$Button;->getDefaultInstance()Lcom/google/firebase/inappmessaging/MessagesProto$Button;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTitle()Lcom/google/firebase/inappmessaging/MessagesProto$Text;
    .locals 1

    .line 1146
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->title_:Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->getDefaultInstance()Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasBody()Z
    .locals 1

    .line 1201
    iget v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrimaryAction()Z
    .locals 1

    .line 1555
    iget v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrimaryActionButton()Z
    .locals 1

    .line 1484
    iget v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSecondaryAction()Z
    .locals 1

    .line 1706
    iget v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSecondaryActionButton()Z
    .locals 1

    .line 1628
    iget v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTitle()Z
    .locals 2

    .line 1135
    iget v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$CardMessage;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
