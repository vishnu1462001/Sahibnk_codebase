.class public final enum Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;
.super Ljava/lang/Enum;
.source "CommonTypesProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConditionCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;

.field public static final enum CONDITION_NOT_SET:Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;

.field public static final enum EVENT:Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;

.field public static final enum FIAM_TRIGGER:Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;

    const/4 v1, 0x0

    .line 1204
    sget-object v2, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;->FIAM_TRIGGER:Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;->EVENT:Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;->CONDITION_NOT_SET:Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1205
    new-instance v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;

    const-string v1, "FIAM_TRIGGER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;->FIAM_TRIGGER:Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;

    .line 1206
    new-instance v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;

    const-string v1, "EVENT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;->EVENT:Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;

    .line 1207
    new-instance v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;

    const-string v1, "CONDITION_NOT_SET"

    invoke-direct {v0, v1, v4, v2}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;->CONDITION_NOT_SET:Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;

    .line 1204
    invoke-static {}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;->$values()[Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;->$VALUES:[Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1209
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1210
    iput p3, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1223
    :cond_0
    sget-object p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;->EVENT:Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;

    return-object p0

    .line 1222
    :cond_1
    sget-object p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;->FIAM_TRIGGER:Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;

    return-object p0

    .line 1224
    :cond_2
    sget-object p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;->CONDITION_NOT_SET:Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;

    return-object p0
.end method

.method public static valueOf(I)Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1217
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;->forNumber(I)Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;
    .locals 1

    .line 1204
    const-class v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;
    .locals 1

    .line 1204
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;->$VALUES:[Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;

    invoke-virtual {v0}, [Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1229
    iget v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;->value:I

    return v0
.end method
