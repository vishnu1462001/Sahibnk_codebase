.class public final enum Lcom/mbs/base/util/TextWatcherHelperClass$InputType;
.super Ljava/lang/Enum;
.source "TextWatcherHelperClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/base/util/TextWatcherHelperClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InputType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mbs/base/util/TextWatcherHelperClass$InputType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mbs/base/util/TextWatcherHelperClass$InputType;

.field public static final enum Aadhaar:Lcom/mbs/base/util/TextWatcherHelperClass$InputType;

.field public static final enum Amount:Lcom/mbs/base/util/TextWatcherHelperClass$InputType;

.field public static final enum Mobile:Lcom/mbs/base/util/TextWatcherHelperClass$InputType;


# direct methods
.method private static synthetic $values()[Lcom/mbs/base/util/TextWatcherHelperClass$InputType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/mbs/base/util/TextWatcherHelperClass$InputType;

    const/4 v1, 0x0

    .line 20
    sget-object v2, Lcom/mbs/base/util/TextWatcherHelperClass$InputType;->Aadhaar:Lcom/mbs/base/util/TextWatcherHelperClass$InputType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/mbs/base/util/TextWatcherHelperClass$InputType;->Mobile:Lcom/mbs/base/util/TextWatcherHelperClass$InputType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/mbs/base/util/TextWatcherHelperClass$InputType;->Amount:Lcom/mbs/base/util/TextWatcherHelperClass$InputType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 20
    new-instance v0, Lcom/mbs/base/util/TextWatcherHelperClass$InputType;

    const-string v1, "Aadhaar"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mbs/base/util/TextWatcherHelperClass$InputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbs/base/util/TextWatcherHelperClass$InputType;->Aadhaar:Lcom/mbs/base/util/TextWatcherHelperClass$InputType;

    new-instance v0, Lcom/mbs/base/util/TextWatcherHelperClass$InputType;

    const-string v1, "Mobile"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mbs/base/util/TextWatcherHelperClass$InputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbs/base/util/TextWatcherHelperClass$InputType;->Mobile:Lcom/mbs/base/util/TextWatcherHelperClass$InputType;

    new-instance v0, Lcom/mbs/base/util/TextWatcherHelperClass$InputType;

    const-string v1, "Amount"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/mbs/base/util/TextWatcherHelperClass$InputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbs/base/util/TextWatcherHelperClass$InputType;->Amount:Lcom/mbs/base/util/TextWatcherHelperClass$InputType;

    invoke-static {}, Lcom/mbs/base/util/TextWatcherHelperClass$InputType;->$values()[Lcom/mbs/base/util/TextWatcherHelperClass$InputType;

    move-result-object v0

    sput-object v0, Lcom/mbs/base/util/TextWatcherHelperClass$InputType;->$VALUES:[Lcom/mbs/base/util/TextWatcherHelperClass$InputType;

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

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mbs/base/util/TextWatcherHelperClass$InputType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 20
    const-class v0, Lcom/mbs/base/util/TextWatcherHelperClass$InputType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mbs/base/util/TextWatcherHelperClass$InputType;

    return-object p0
.end method

.method public static values()[Lcom/mbs/base/util/TextWatcherHelperClass$InputType;
    .locals 1

    .line 20
    sget-object v0, Lcom/mbs/base/util/TextWatcherHelperClass$InputType;->$VALUES:[Lcom/mbs/base/util/TextWatcherHelperClass$InputType;

    invoke-virtual {v0}, [Lcom/mbs/base/util/TextWatcherHelperClass$InputType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mbs/base/util/TextWatcherHelperClass$InputType;

    return-object v0
.end method
