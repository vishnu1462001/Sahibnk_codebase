.class public final enum Lcom/zaggle_aadhar/utils/ZaggleStatus;
.super Ljava/lang/Enum;
.source "ZaggleStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zaggle_aadhar/utils/ZaggleStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/zaggle_aadhar/utils/ZaggleStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "SUCCESS",
        "ERROR",
        "LOADING",
        "ZaggleKyc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zaggle_aadhar/utils/ZaggleStatus;

.field public static final enum ERROR:Lcom/zaggle_aadhar/utils/ZaggleStatus;

.field public static final enum LOADING:Lcom/zaggle_aadhar/utils/ZaggleStatus;

.field public static final enum SUCCESS:Lcom/zaggle_aadhar/utils/ZaggleStatus;


# direct methods
.method private static final synthetic $values()[Lcom/zaggle_aadhar/utils/ZaggleStatus;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/zaggle_aadhar/utils/ZaggleStatus;

    const/4 v1, 0x0

    sget-object v2, Lcom/zaggle_aadhar/utils/ZaggleStatus;->SUCCESS:Lcom/zaggle_aadhar/utils/ZaggleStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/zaggle_aadhar/utils/ZaggleStatus;->ERROR:Lcom/zaggle_aadhar/utils/ZaggleStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/zaggle_aadhar/utils/ZaggleStatus;->LOADING:Lcom/zaggle_aadhar/utils/ZaggleStatus;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 5
    new-instance v0, Lcom/zaggle_aadhar/utils/ZaggleStatus;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zaggle_aadhar/utils/ZaggleStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zaggle_aadhar/utils/ZaggleStatus;->SUCCESS:Lcom/zaggle_aadhar/utils/ZaggleStatus;

    .line 6
    new-instance v0, Lcom/zaggle_aadhar/utils/ZaggleStatus;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/zaggle_aadhar/utils/ZaggleStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zaggle_aadhar/utils/ZaggleStatus;->ERROR:Lcom/zaggle_aadhar/utils/ZaggleStatus;

    .line 7
    new-instance v0, Lcom/zaggle_aadhar/utils/ZaggleStatus;

    const-string v1, "LOADING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/zaggle_aadhar/utils/ZaggleStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zaggle_aadhar/utils/ZaggleStatus;->LOADING:Lcom/zaggle_aadhar/utils/ZaggleStatus;

    invoke-static {}, Lcom/zaggle_aadhar/utils/ZaggleStatus;->$values()[Lcom/zaggle_aadhar/utils/ZaggleStatus;

    move-result-object v0

    sput-object v0, Lcom/zaggle_aadhar/utils/ZaggleStatus;->$VALUES:[Lcom/zaggle_aadhar/utils/ZaggleStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zaggle_aadhar/utils/ZaggleStatus;
    .locals 1

    const-class v0, Lcom/zaggle_aadhar/utils/ZaggleStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zaggle_aadhar/utils/ZaggleStatus;

    return-object p0
.end method

.method public static values()[Lcom/zaggle_aadhar/utils/ZaggleStatus;
    .locals 1

    sget-object v0, Lcom/zaggle_aadhar/utils/ZaggleStatus;->$VALUES:[Lcom/zaggle_aadhar/utils/ZaggleStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zaggle_aadhar/utils/ZaggleStatus;

    return-object v0
.end method
