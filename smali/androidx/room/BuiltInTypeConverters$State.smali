.class public final enum Landroidx/room/BuiltInTypeConverters$State;
.super Ljava/lang/Enum;
.source "BuiltInTypeConverters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/BuiltInTypeConverters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/room/BuiltInTypeConverters$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/room/BuiltInTypeConverters$State;",
        "",
        "(Ljava/lang/String;I)V",
        "ENABLED",
        "DISABLED",
        "INHERITED",
        "room-common"
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
.field private static final synthetic $VALUES:[Landroidx/room/BuiltInTypeConverters$State;

.field public static final enum DISABLED:Landroidx/room/BuiltInTypeConverters$State;

.field public static final enum ENABLED:Landroidx/room/BuiltInTypeConverters$State;

.field public static final enum INHERITED:Landroidx/room/BuiltInTypeConverters$State;


# direct methods
.method private static final synthetic $values()[Landroidx/room/BuiltInTypeConverters$State;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/room/BuiltInTypeConverters$State;

    const/4 v1, 0x0

    sget-object v2, Landroidx/room/BuiltInTypeConverters$State;->ENABLED:Landroidx/room/BuiltInTypeConverters$State;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroidx/room/BuiltInTypeConverters$State;->DISABLED:Landroidx/room/BuiltInTypeConverters$State;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroidx/room/BuiltInTypeConverters$State;->INHERITED:Landroidx/room/BuiltInTypeConverters$State;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 67
    new-instance v0, Landroidx/room/BuiltInTypeConverters$State;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/room/BuiltInTypeConverters$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/room/BuiltInTypeConverters$State;->ENABLED:Landroidx/room/BuiltInTypeConverters$State;

    .line 71
    new-instance v0, Landroidx/room/BuiltInTypeConverters$State;

    const-string v1, "DISABLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/room/BuiltInTypeConverters$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/room/BuiltInTypeConverters$State;->DISABLED:Landroidx/room/BuiltInTypeConverters$State;

    .line 77
    new-instance v0, Landroidx/room/BuiltInTypeConverters$State;

    const-string v1, "INHERITED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/room/BuiltInTypeConverters$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/room/BuiltInTypeConverters$State;->INHERITED:Landroidx/room/BuiltInTypeConverters$State;

    invoke-static {}, Landroidx/room/BuiltInTypeConverters$State;->$values()[Landroidx/room/BuiltInTypeConverters$State;

    move-result-object v0

    sput-object v0, Landroidx/room/BuiltInTypeConverters$State;->$VALUES:[Landroidx/room/BuiltInTypeConverters$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/room/BuiltInTypeConverters$State;
    .locals 1

    const-class v0, Landroidx/room/BuiltInTypeConverters$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/room/BuiltInTypeConverters$State;

    return-object p0
.end method

.method public static values()[Landroidx/room/BuiltInTypeConverters$State;
    .locals 1

    sget-object v0, Landroidx/room/BuiltInTypeConverters$State;->$VALUES:[Landroidx/room/BuiltInTypeConverters$State;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/room/BuiltInTypeConverters$State;

    return-object v0
.end method
