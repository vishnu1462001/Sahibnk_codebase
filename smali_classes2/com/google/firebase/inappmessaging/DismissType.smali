.class public final enum Lcom/google/firebase/inappmessaging/DismissType;
.super Ljava/lang/Enum;
.source "DismissType.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/DismissType$DismissTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/inappmessaging/DismissType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/inappmessaging/DismissType;

.field public static final enum AUTO:Lcom/google/firebase/inappmessaging/DismissType;

.field public static final AUTO_VALUE:I = 0x1

.field public static final enum CLICK:Lcom/google/firebase/inappmessaging/DismissType;

.field public static final CLICK_VALUE:I = 0x2

.field public static final enum SWIPE:Lcom/google/firebase/inappmessaging/DismissType;

.field public static final SWIPE_VALUE:I = 0x3

.field public static final enum UNKNOWN_DISMISS_TYPE:Lcom/google/firebase/inappmessaging/DismissType;

.field public static final UNKNOWN_DISMISS_TYPE_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/firebase/inappmessaging/DismissType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/firebase/inappmessaging/DismissType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/firebase/inappmessaging/DismissType;

    const/4 v1, 0x0

    .line 14
    sget-object v2, Lcom/google/firebase/inappmessaging/DismissType;->UNKNOWN_DISMISS_TYPE:Lcom/google/firebase/inappmessaging/DismissType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/firebase/inappmessaging/DismissType;->AUTO:Lcom/google/firebase/inappmessaging/DismissType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/firebase/inappmessaging/DismissType;->CLICK:Lcom/google/firebase/inappmessaging/DismissType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/firebase/inappmessaging/DismissType;->SWIPE:Lcom/google/firebase/inappmessaging/DismissType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 23
    new-instance v0, Lcom/google/firebase/inappmessaging/DismissType;

    const-string v1, "UNKNOWN_DISMISS_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/inappmessaging/DismissType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/inappmessaging/DismissType;->UNKNOWN_DISMISS_TYPE:Lcom/google/firebase/inappmessaging/DismissType;

    .line 31
    new-instance v0, Lcom/google/firebase/inappmessaging/DismissType;

    const-string v1, "AUTO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/inappmessaging/DismissType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/inappmessaging/DismissType;->AUTO:Lcom/google/firebase/inappmessaging/DismissType;

    .line 39
    new-instance v0, Lcom/google/firebase/inappmessaging/DismissType;

    const-string v1, "CLICK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/inappmessaging/DismissType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/inappmessaging/DismissType;->CLICK:Lcom/google/firebase/inappmessaging/DismissType;

    .line 47
    new-instance v0, Lcom/google/firebase/inappmessaging/DismissType;

    const-string v1, "SWIPE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/inappmessaging/DismissType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/inappmessaging/DismissType;->SWIPE:Lcom/google/firebase/inappmessaging/DismissType;

    .line 14
    invoke-static {}, Lcom/google/firebase/inappmessaging/DismissType;->$values()[Lcom/google/firebase/inappmessaging/DismissType;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/inappmessaging/DismissType;->$VALUES:[Lcom/google/firebase/inappmessaging/DismissType;

    .line 114
    new-instance v0, Lcom/google/firebase/inappmessaging/DismissType$1;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/DismissType$1;-><init>()V

    sput-object v0, Lcom/google/firebase/inappmessaging/DismissType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 138
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 139
    iput p3, p0, Lcom/google/firebase/inappmessaging/DismissType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/firebase/inappmessaging/DismissType;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 104
    :cond_0
    sget-object p0, Lcom/google/firebase/inappmessaging/DismissType;->SWIPE:Lcom/google/firebase/inappmessaging/DismissType;

    return-object p0

    .line 103
    :cond_1
    sget-object p0, Lcom/google/firebase/inappmessaging/DismissType;->CLICK:Lcom/google/firebase/inappmessaging/DismissType;

    return-object p0

    .line 102
    :cond_2
    sget-object p0, Lcom/google/firebase/inappmessaging/DismissType;->AUTO:Lcom/google/firebase/inappmessaging/DismissType;

    return-object p0

    .line 101
    :cond_3
    sget-object p0, Lcom/google/firebase/inappmessaging/DismissType;->UNKNOWN_DISMISS_TYPE:Lcom/google/firebase/inappmessaging/DismissType;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/firebase/inappmessaging/DismissType;",
            ">;"
        }
    .end annotation

    .line 111
    sget-object v0, Lcom/google/firebase/inappmessaging/DismissType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 124
    sget-object v0, Lcom/google/firebase/inappmessaging/DismissType$DismissTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/firebase/inappmessaging/DismissType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 96
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/DismissType;->forNumber(I)Lcom/google/firebase/inappmessaging/DismissType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/DismissType;
    .locals 1

    .line 14
    const-class v0, Lcom/google/firebase/inappmessaging/DismissType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/DismissType;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/inappmessaging/DismissType;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/firebase/inappmessaging/DismissType;->$VALUES:[Lcom/google/firebase/inappmessaging/DismissType;

    invoke-virtual {v0}, [Lcom/google/firebase/inappmessaging/DismissType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/inappmessaging/DismissType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/google/firebase/inappmessaging/DismissType;->value:I

    return v0
.end method
