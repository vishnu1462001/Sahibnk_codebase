.class public final enum Lcom/mbs/base/util/AppSettings$buildType;
.super Ljava/lang/Enum;
.source "AppSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/base/util/AppSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "buildType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mbs/base/util/AppSettings$buildType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mbs/base/util/AppSettings$buildType;

.field public static final enum COMMON:Lcom/mbs/base/util/AppSettings$buildType;

.field public static final enum CUSTOMER:Lcom/mbs/base/util/AppSettings$buildType;

.field public static final enum MERCHANT:Lcom/mbs/base/util/AppSettings$buildType;


# direct methods
.method private static synthetic $values()[Lcom/mbs/base/util/AppSettings$buildType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/mbs/base/util/AppSettings$buildType;

    const/4 v1, 0x0

    .line 35
    sget-object v2, Lcom/mbs/base/util/AppSettings$buildType;->CUSTOMER:Lcom/mbs/base/util/AppSettings$buildType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/mbs/base/util/AppSettings$buildType;->MERCHANT:Lcom/mbs/base/util/AppSettings$buildType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/mbs/base/util/AppSettings$buildType;->COMMON:Lcom/mbs/base/util/AppSettings$buildType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 35
    new-instance v0, Lcom/mbs/base/util/AppSettings$buildType;

    const-string v1, "CUSTOMER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mbs/base/util/AppSettings$buildType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbs/base/util/AppSettings$buildType;->CUSTOMER:Lcom/mbs/base/util/AppSettings$buildType;

    new-instance v0, Lcom/mbs/base/util/AppSettings$buildType;

    const-string v1, "MERCHANT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mbs/base/util/AppSettings$buildType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbs/base/util/AppSettings$buildType;->MERCHANT:Lcom/mbs/base/util/AppSettings$buildType;

    new-instance v0, Lcom/mbs/base/util/AppSettings$buildType;

    const-string v1, "COMMON"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/mbs/base/util/AppSettings$buildType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbs/base/util/AppSettings$buildType;->COMMON:Lcom/mbs/base/util/AppSettings$buildType;

    invoke-static {}, Lcom/mbs/base/util/AppSettings$buildType;->$values()[Lcom/mbs/base/util/AppSettings$buildType;

    move-result-object v0

    sput-object v0, Lcom/mbs/base/util/AppSettings$buildType;->$VALUES:[Lcom/mbs/base/util/AppSettings$buildType;

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

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mbs/base/util/AppSettings$buildType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 35
    const-class v0, Lcom/mbs/base/util/AppSettings$buildType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mbs/base/util/AppSettings$buildType;

    return-object p0
.end method

.method public static values()[Lcom/mbs/base/util/AppSettings$buildType;
    .locals 1

    .line 35
    sget-object v0, Lcom/mbs/base/util/AppSettings$buildType;->$VALUES:[Lcom/mbs/base/util/AppSettings$buildType;

    invoke-virtual {v0}, [Lcom/mbs/base/util/AppSettings$buildType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mbs/base/util/AppSettings$buildType;

    return-object v0
.end method
