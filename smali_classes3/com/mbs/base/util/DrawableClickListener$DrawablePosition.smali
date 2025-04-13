.class public final enum Lcom/mbs/base/util/DrawableClickListener$DrawablePosition;
.super Ljava/lang/Enum;
.source "DrawableClickListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/base/util/DrawableClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DrawablePosition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mbs/base/util/DrawableClickListener$DrawablePosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mbs/base/util/DrawableClickListener$DrawablePosition;

.field public static final enum BOTTOM:Lcom/mbs/base/util/DrawableClickListener$DrawablePosition;

.field public static final enum LEFT:Lcom/mbs/base/util/DrawableClickListener$DrawablePosition;

.field public static final enum RIGHT:Lcom/mbs/base/util/DrawableClickListener$DrawablePosition;

.field public static final enum TOP:Lcom/mbs/base/util/DrawableClickListener$DrawablePosition;


# direct methods
.method private static synthetic $values()[Lcom/mbs/base/util/DrawableClickListener$DrawablePosition;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/mbs/base/util/DrawableClickListener$DrawablePosition;

    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/mbs/base/util/DrawableClickListener$DrawablePosition;->TOP:Lcom/mbs/base/util/DrawableClickListener$DrawablePosition;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/mbs/base/util/DrawableClickListener$DrawablePosition;->BOTTOM:Lcom/mbs/base/util/DrawableClickListener$DrawablePosition;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/mbs/base/util/DrawableClickListener$DrawablePosition;->LEFT:Lcom/mbs/base/util/DrawableClickListener$DrawablePosition;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/mbs/base/util/DrawableClickListener$DrawablePosition;->RIGHT:Lcom/mbs/base/util/DrawableClickListener$DrawablePosition;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 5
    new-instance v0, Lcom/mbs/base/util/DrawableClickListener$DrawablePosition;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mbs/base/util/DrawableClickListener$DrawablePosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbs/base/util/DrawableClickListener$DrawablePosition;->TOP:Lcom/mbs/base/util/DrawableClickListener$DrawablePosition;

    new-instance v0, Lcom/mbs/base/util/DrawableClickListener$DrawablePosition;

    const-string v1, "BOTTOM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mbs/base/util/DrawableClickListener$DrawablePosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbs/base/util/DrawableClickListener$DrawablePosition;->BOTTOM:Lcom/mbs/base/util/DrawableClickListener$DrawablePosition;

    new-instance v0, Lcom/mbs/base/util/DrawableClickListener$DrawablePosition;

    const-string v1, "LEFT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/mbs/base/util/DrawableClickListener$DrawablePosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbs/base/util/DrawableClickListener$DrawablePosition;->LEFT:Lcom/mbs/base/util/DrawableClickListener$DrawablePosition;

    new-instance v0, Lcom/mbs/base/util/DrawableClickListener$DrawablePosition;

    const-string v1, "RIGHT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/mbs/base/util/DrawableClickListener$DrawablePosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbs/base/util/DrawableClickListener$DrawablePosition;->RIGHT:Lcom/mbs/base/util/DrawableClickListener$DrawablePosition;

    invoke-static {}, Lcom/mbs/base/util/DrawableClickListener$DrawablePosition;->$values()[Lcom/mbs/base/util/DrawableClickListener$DrawablePosition;

    move-result-object v0

    sput-object v0, Lcom/mbs/base/util/DrawableClickListener$DrawablePosition;->$VALUES:[Lcom/mbs/base/util/DrawableClickListener$DrawablePosition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mbs/base/util/DrawableClickListener$DrawablePosition;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 5
    const-class v0, Lcom/mbs/base/util/DrawableClickListener$DrawablePosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mbs/base/util/DrawableClickListener$DrawablePosition;

    return-object p0
.end method

.method public static values()[Lcom/mbs/base/util/DrawableClickListener$DrawablePosition;
    .locals 1

    .line 5
    sget-object v0, Lcom/mbs/base/util/DrawableClickListener$DrawablePosition;->$VALUES:[Lcom/mbs/base/util/DrawableClickListener$DrawablePosition;

    invoke-virtual {v0}, [Lcom/mbs/base/util/DrawableClickListener$DrawablePosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mbs/base/util/DrawableClickListener$DrawablePosition;

    return-object v0
.end method
