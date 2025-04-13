.class public final enum Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;
.super Ljava/lang/Enum;
.source "MessagesProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/MessagesProto$Content;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageDetailsCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

.field public static final enum BANNER:Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

.field public static final enum CARD:Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

.field public static final enum IMAGE_ONLY:Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

.field public static final enum MESSAGEDETAILS_NOT_SET:Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

.field public static final enum MODAL:Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    const/4 v1, 0x0

    .line 110
    sget-object v2, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;->BANNER:Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;->MODAL:Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;->IMAGE_ONLY:Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;->CARD:Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;->MESSAGEDETAILS_NOT_SET:Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 111
    new-instance v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    const-string v1, "BANNER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;->BANNER:Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    .line 112
    new-instance v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    const-string v1, "MODAL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;->MODAL:Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    .line 113
    new-instance v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    const-string v1, "IMAGE_ONLY"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v4, v3}, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;->IMAGE_ONLY:Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    .line 114
    new-instance v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    const-string v1, "CARD"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;->CARD:Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    .line 115
    new-instance v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    const-string v1, "MESSAGEDETAILS_NOT_SET"

    invoke-direct {v0, v1, v4, v2}, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;->MESSAGEDETAILS_NOT_SET:Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    .line 110
    invoke-static {}, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;->$values()[Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;->$VALUES:[Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 117
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 118
    iput p3, p0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 133
    :cond_0
    sget-object p0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;->CARD:Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    return-object p0

    .line 132
    :cond_1
    sget-object p0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;->IMAGE_ONLY:Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    return-object p0

    .line 131
    :cond_2
    sget-object p0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;->MODAL:Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    return-object p0

    .line 130
    :cond_3
    sget-object p0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;->BANNER:Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    return-object p0

    .line 134
    :cond_4
    sget-object p0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;->MESSAGEDETAILS_NOT_SET:Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    return-object p0
.end method

.method public static valueOf(I)Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 125
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;->forNumber(I)Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;
    .locals 1

    .line 110
    const-class v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;
    .locals 1

    .line 110
    sget-object v0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;->$VALUES:[Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    invoke-virtual {v0}, [Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 139
    iget v0, p0, Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;->value:I

    return v0
.end method
