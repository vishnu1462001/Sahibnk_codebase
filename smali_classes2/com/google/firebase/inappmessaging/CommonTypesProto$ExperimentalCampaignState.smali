.class public final enum Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;
.super Ljava/lang/Enum;
.source "CommonTypesProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/CommonTypesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExperimentalCampaignState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState$ExperimentalCampaignStateVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;

.field public static final enum EXPERIMENT_DRAFT:Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;

.field public static final EXPERIMENT_DRAFT_VALUE:I = 0x1

.field public static final enum EXPERIMENT_ROLLED_OUT:Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;

.field public static final EXPERIMENT_ROLLED_OUT_VALUE:I = 0x4

.field public static final enum EXPERIMENT_RUNNING:Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;

.field public static final EXPERIMENT_RUNNING_VALUE:I = 0x2

.field public static final enum EXPERIMENT_STOPPED:Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;

.field public static final EXPERIMENT_STOPPED_VALUE:I = 0x3

.field public static final enum UNKNOWN_EXPERIMENTAL_CAMPAIGN_STATE:Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;

.field public static final UNKNOWN_EXPERIMENTAL_CAMPAIGN_STATE_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;

    const/4 v1, 0x0

    .line 314
    sget-object v2, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;->UNKNOWN_EXPERIMENTAL_CAMPAIGN_STATE:Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;->EXPERIMENT_DRAFT:Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;->EXPERIMENT_RUNNING:Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;->EXPERIMENT_STOPPED:Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;->EXPERIMENT_ROLLED_OUT:Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;->UNRECOGNIZED:Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 319
    new-instance v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;

    const-string v1, "UNKNOWN_EXPERIMENTAL_CAMPAIGN_STATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;->UNKNOWN_EXPERIMENTAL_CAMPAIGN_STATE:Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;

    .line 327
    new-instance v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;

    const-string v1, "EXPERIMENT_DRAFT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;->EXPERIMENT_DRAFT:Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;

    .line 336
    new-instance v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;

    const-string v1, "EXPERIMENT_RUNNING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;->EXPERIMENT_RUNNING:Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;

    .line 344
    new-instance v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;

    const-string v1, "EXPERIMENT_STOPPED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;->EXPERIMENT_STOPPED:Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;

    .line 353
    new-instance v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;

    const-string v1, "EXPERIMENT_ROLLED_OUT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;->EXPERIMENT_ROLLED_OUT:Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;

    .line 354
    new-instance v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;

    const/4 v1, 0x5

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;->UNRECOGNIZED:Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;

    .line 314
    invoke-static {}, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;->$values()[Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;->$VALUES:[Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;

    .line 432
    new-instance v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState$1;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState$1;-><init>()V

    sput-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 456
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 457
    iput p3, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;
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

    .line 422
    :cond_0
    sget-object p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;->EXPERIMENT_ROLLED_OUT:Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;

    return-object p0

    .line 421
    :cond_1
    sget-object p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;->EXPERIMENT_STOPPED:Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;

    return-object p0

    .line 420
    :cond_2
    sget-object p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;->EXPERIMENT_RUNNING:Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;

    return-object p0

    .line 419
    :cond_3
    sget-object p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;->EXPERIMENT_DRAFT:Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;

    return-object p0

    .line 418
    :cond_4
    sget-object p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;->UNKNOWN_EXPERIMENTAL_CAMPAIGN_STATE:Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;",
            ">;"
        }
    .end annotation

    .line 429
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 442
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState$ExperimentalCampaignStateVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 413
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;->forNumber(I)Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;
    .locals 1

    .line 314
    const-class v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;
    .locals 1

    .line 314
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;->$VALUES:[Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;

    invoke-virtual {v0}, [Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 399
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;->UNRECOGNIZED:Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;

    if-eq p0, v0, :cond_0

    .line 403
    iget v0, p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$ExperimentalCampaignState;->value:I

    return v0

    .line 400
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
