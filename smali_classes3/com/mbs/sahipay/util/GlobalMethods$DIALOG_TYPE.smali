.class public final enum Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;
.super Ljava/lang/Enum;
.source "GlobalMethods.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/util/GlobalMethods;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DIALOG_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;",
        "",
        "(Ljava/lang/String;I)V",
        "NONE",
        "ALERT",
        "INFO",
        "SUCCESS",
        "app_release"
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
.field private static final synthetic $VALUES:[Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;

.field public static final enum ALERT:Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;

.field public static final enum INFO:Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;

.field public static final enum NONE:Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;

.field public static final enum SUCCESS:Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;


# direct methods
.method private static final synthetic $values()[Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;

    const/4 v1, 0x0

    sget-object v2, Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;->NONE:Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;->ALERT:Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;->INFO:Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;->SUCCESS:Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 101
    new-instance v0, Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;->NONE:Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;

    new-instance v0, Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;

    const-string v1, "ALERT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;->ALERT:Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;

    new-instance v0, Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;

    const-string v1, "INFO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;->INFO:Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;

    new-instance v0, Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;

    const-string v1, "SUCCESS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;->SUCCESS:Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;

    invoke-static {}, Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;->$values()[Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;

    move-result-object v0

    sput-object v0, Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;->$VALUES:[Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 101
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;
    .locals 1

    const-class v0, Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;
    .locals 1

    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;->$VALUES:[Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mbs/sahipay/util/GlobalMethods$DIALOG_TYPE;

    return-object v0
.end method
