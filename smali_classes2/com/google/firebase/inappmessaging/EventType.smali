.class public final enum Lcom/google/firebase/inappmessaging/EventType;
.super Ljava/lang/Enum;
.source "EventType.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/EventType$EventTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/inappmessaging/EventType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/inappmessaging/EventType;

.field public static final enum CLICK_EVENT_TYPE:Lcom/google/firebase/inappmessaging/EventType;

.field public static final CLICK_EVENT_TYPE_VALUE:I = 0x2

.field public static final enum IMPRESSION_EVENT_TYPE:Lcom/google/firebase/inappmessaging/EventType;

.field public static final IMPRESSION_EVENT_TYPE_VALUE:I = 0x1

.field public static final enum UNKNOWN_EVENT_TYPE:Lcom/google/firebase/inappmessaging/EventType;

.field public static final UNKNOWN_EVENT_TYPE_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/firebase/inappmessaging/EventType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/firebase/inappmessaging/EventType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/firebase/inappmessaging/EventType;

    const/4 v1, 0x0

    .line 14
    sget-object v2, Lcom/google/firebase/inappmessaging/EventType;->UNKNOWN_EVENT_TYPE:Lcom/google/firebase/inappmessaging/EventType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/firebase/inappmessaging/EventType;->IMPRESSION_EVENT_TYPE:Lcom/google/firebase/inappmessaging/EventType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/firebase/inappmessaging/EventType;->CLICK_EVENT_TYPE:Lcom/google/firebase/inappmessaging/EventType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 23
    new-instance v0, Lcom/google/firebase/inappmessaging/EventType;

    const-string v1, "UNKNOWN_EVENT_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/inappmessaging/EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/inappmessaging/EventType;->UNKNOWN_EVENT_TYPE:Lcom/google/firebase/inappmessaging/EventType;

    .line 31
    new-instance v0, Lcom/google/firebase/inappmessaging/EventType;

    const-string v1, "IMPRESSION_EVENT_TYPE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/inappmessaging/EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/inappmessaging/EventType;->IMPRESSION_EVENT_TYPE:Lcom/google/firebase/inappmessaging/EventType;

    .line 39
    new-instance v0, Lcom/google/firebase/inappmessaging/EventType;

    const-string v1, "CLICK_EVENT_TYPE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/inappmessaging/EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/inappmessaging/EventType;->CLICK_EVENT_TYPE:Lcom/google/firebase/inappmessaging/EventType;

    .line 14
    invoke-static {}, Lcom/google/firebase/inappmessaging/EventType;->$values()[Lcom/google/firebase/inappmessaging/EventType;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/inappmessaging/EventType;->$VALUES:[Lcom/google/firebase/inappmessaging/EventType;

    .line 97
    new-instance v0, Lcom/google/firebase/inappmessaging/EventType$1;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/EventType$1;-><init>()V

    sput-object v0, Lcom/google/firebase/inappmessaging/EventType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 121
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 122
    iput p3, p0, Lcom/google/firebase/inappmessaging/EventType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/firebase/inappmessaging/EventType;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 87
    :cond_0
    sget-object p0, Lcom/google/firebase/inappmessaging/EventType;->CLICK_EVENT_TYPE:Lcom/google/firebase/inappmessaging/EventType;

    return-object p0

    .line 86
    :cond_1
    sget-object p0, Lcom/google/firebase/inappmessaging/EventType;->IMPRESSION_EVENT_TYPE:Lcom/google/firebase/inappmessaging/EventType;

    return-object p0

    .line 85
    :cond_2
    sget-object p0, Lcom/google/firebase/inappmessaging/EventType;->UNKNOWN_EVENT_TYPE:Lcom/google/firebase/inappmessaging/EventType;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/firebase/inappmessaging/EventType;",
            ">;"
        }
    .end annotation

    .line 94
    sget-object v0, Lcom/google/firebase/inappmessaging/EventType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 107
    sget-object v0, Lcom/google/firebase/inappmessaging/EventType$EventTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/firebase/inappmessaging/EventType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 80
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/EventType;->forNumber(I)Lcom/google/firebase/inappmessaging/EventType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/EventType;
    .locals 1

    .line 14
    const-class v0, Lcom/google/firebase/inappmessaging/EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/EventType;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/inappmessaging/EventType;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/firebase/inappmessaging/EventType;->$VALUES:[Lcom/google/firebase/inappmessaging/EventType;

    invoke-virtual {v0}, [Lcom/google/firebase/inappmessaging/EventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/inappmessaging/EventType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/google/firebase/inappmessaging/EventType;->value:I

    return v0
.end method
