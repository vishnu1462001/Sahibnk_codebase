.class public final enum Lcom/mbs/base/util/MLogger$LogType;
.super Ljava/lang/Enum;
.source "MLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/base/util/MLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mbs/base/util/MLogger$LogType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mbs/base/util/MLogger$LogType;

.field public static final enum DEBUG:Lcom/mbs/base/util/MLogger$LogType;

.field public static final enum ERROR:Lcom/mbs/base/util/MLogger$LogType;

.field public static final enum INFO:Lcom/mbs/base/util/MLogger$LogType;

.field public static final enum WARNING:Lcom/mbs/base/util/MLogger$LogType;


# direct methods
.method private static synthetic $values()[Lcom/mbs/base/util/MLogger$LogType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/mbs/base/util/MLogger$LogType;

    const/4 v1, 0x0

    .line 22
    sget-object v2, Lcom/mbs/base/util/MLogger$LogType;->DEBUG:Lcom/mbs/base/util/MLogger$LogType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/mbs/base/util/MLogger$LogType;->WARNING:Lcom/mbs/base/util/MLogger$LogType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/mbs/base/util/MLogger$LogType;->INFO:Lcom/mbs/base/util/MLogger$LogType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/mbs/base/util/MLogger$LogType;->ERROR:Lcom/mbs/base/util/MLogger$LogType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 22
    new-instance v0, Lcom/mbs/base/util/MLogger$LogType;

    const-string v1, "DEBUG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mbs/base/util/MLogger$LogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbs/base/util/MLogger$LogType;->DEBUG:Lcom/mbs/base/util/MLogger$LogType;

    new-instance v0, Lcom/mbs/base/util/MLogger$LogType;

    const-string v1, "WARNING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mbs/base/util/MLogger$LogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbs/base/util/MLogger$LogType;->WARNING:Lcom/mbs/base/util/MLogger$LogType;

    new-instance v0, Lcom/mbs/base/util/MLogger$LogType;

    const-string v1, "INFO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/mbs/base/util/MLogger$LogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbs/base/util/MLogger$LogType;->INFO:Lcom/mbs/base/util/MLogger$LogType;

    new-instance v0, Lcom/mbs/base/util/MLogger$LogType;

    const-string v1, "ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/mbs/base/util/MLogger$LogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbs/base/util/MLogger$LogType;->ERROR:Lcom/mbs/base/util/MLogger$LogType;

    invoke-static {}, Lcom/mbs/base/util/MLogger$LogType;->$values()[Lcom/mbs/base/util/MLogger$LogType;

    move-result-object v0

    sput-object v0, Lcom/mbs/base/util/MLogger$LogType;->$VALUES:[Lcom/mbs/base/util/MLogger$LogType;

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

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mbs/base/util/MLogger$LogType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 22
    const-class v0, Lcom/mbs/base/util/MLogger$LogType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mbs/base/util/MLogger$LogType;

    return-object p0
.end method

.method public static values()[Lcom/mbs/base/util/MLogger$LogType;
    .locals 1

    .line 22
    sget-object v0, Lcom/mbs/base/util/MLogger$LogType;->$VALUES:[Lcom/mbs/base/util/MLogger$LogType;

    invoke-virtual {v0}, [Lcom/mbs/base/util/MLogger$LogType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mbs/base/util/MLogger$LogType;

    return-object v0
.end method
