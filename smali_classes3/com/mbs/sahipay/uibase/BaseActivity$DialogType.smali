.class public final enum Lcom/mbs/sahipay/uibase/BaseActivity$DialogType;
.super Ljava/lang/Enum;
.source "BaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/uibase/BaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DialogType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mbs/sahipay/uibase/BaseActivity$DialogType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mbs/sahipay/uibase/BaseActivity$DialogType;

.field public static final enum ERROR:Lcom/mbs/sahipay/uibase/BaseActivity$DialogType;

.field public static final enum INFO:Lcom/mbs/sahipay/uibase/BaseActivity$DialogType;

.field public static final enum NO_TITLE:Lcom/mbs/sahipay/uibase/BaseActivity$DialogType;

.field public static final enum WARNING:Lcom/mbs/sahipay/uibase/BaseActivity$DialogType;


# direct methods
.method private static synthetic $values()[Lcom/mbs/sahipay/uibase/BaseActivity$DialogType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/mbs/sahipay/uibase/BaseActivity$DialogType;

    const/4 v1, 0x0

    .line 108
    sget-object v2, Lcom/mbs/sahipay/uibase/BaseActivity$DialogType;->INFO:Lcom/mbs/sahipay/uibase/BaseActivity$DialogType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/mbs/sahipay/uibase/BaseActivity$DialogType;->ERROR:Lcom/mbs/sahipay/uibase/BaseActivity$DialogType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/mbs/sahipay/uibase/BaseActivity$DialogType;->WARNING:Lcom/mbs/sahipay/uibase/BaseActivity$DialogType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/mbs/sahipay/uibase/BaseActivity$DialogType;->NO_TITLE:Lcom/mbs/sahipay/uibase/BaseActivity$DialogType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 108
    new-instance v0, Lcom/mbs/sahipay/uibase/BaseActivity$DialogType;

    const-string v1, "INFO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mbs/sahipay/uibase/BaseActivity$DialogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbs/sahipay/uibase/BaseActivity$DialogType;->INFO:Lcom/mbs/sahipay/uibase/BaseActivity$DialogType;

    new-instance v0, Lcom/mbs/sahipay/uibase/BaseActivity$DialogType;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mbs/sahipay/uibase/BaseActivity$DialogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbs/sahipay/uibase/BaseActivity$DialogType;->ERROR:Lcom/mbs/sahipay/uibase/BaseActivity$DialogType;

    new-instance v0, Lcom/mbs/sahipay/uibase/BaseActivity$DialogType;

    const-string v1, "WARNING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/mbs/sahipay/uibase/BaseActivity$DialogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbs/sahipay/uibase/BaseActivity$DialogType;->WARNING:Lcom/mbs/sahipay/uibase/BaseActivity$DialogType;

    new-instance v0, Lcom/mbs/sahipay/uibase/BaseActivity$DialogType;

    const-string v1, "NO_TITLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/mbs/sahipay/uibase/BaseActivity$DialogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbs/sahipay/uibase/BaseActivity$DialogType;->NO_TITLE:Lcom/mbs/sahipay/uibase/BaseActivity$DialogType;

    invoke-static {}, Lcom/mbs/sahipay/uibase/BaseActivity$DialogType;->$values()[Lcom/mbs/sahipay/uibase/BaseActivity$DialogType;

    move-result-object v0

    sput-object v0, Lcom/mbs/sahipay/uibase/BaseActivity$DialogType;->$VALUES:[Lcom/mbs/sahipay/uibase/BaseActivity$DialogType;

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

    .line 108
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mbs/sahipay/uibase/BaseActivity$DialogType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 108
    const-class v0, Lcom/mbs/sahipay/uibase/BaseActivity$DialogType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mbs/sahipay/uibase/BaseActivity$DialogType;

    return-object p0
.end method

.method public static values()[Lcom/mbs/sahipay/uibase/BaseActivity$DialogType;
    .locals 1

    .line 108
    sget-object v0, Lcom/mbs/sahipay/uibase/BaseActivity$DialogType;->$VALUES:[Lcom/mbs/sahipay/uibase/BaseActivity$DialogType;

    invoke-virtual {v0}, [Lcom/mbs/sahipay/uibase/BaseActivity$DialogType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mbs/sahipay/uibase/BaseActivity$DialogType;

    return-object v0
.end method
