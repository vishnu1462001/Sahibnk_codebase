.class public final enum Lcom/jakewharton/rxbinding/view/ViewAttachEvent$Kind;
.super Ljava/lang/Enum;
.source "ViewAttachEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding/view/ViewAttachEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jakewharton/rxbinding/view/ViewAttachEvent$Kind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jakewharton/rxbinding/view/ViewAttachEvent$Kind;

.field public static final enum ATTACH:Lcom/jakewharton/rxbinding/view/ViewAttachEvent$Kind;

.field public static final enum DETACH:Lcom/jakewharton/rxbinding/view/ViewAttachEvent$Kind;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 16
    new-instance v0, Lcom/jakewharton/rxbinding/view/ViewAttachEvent$Kind;

    const-string v1, "ATTACH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jakewharton/rxbinding/view/ViewAttachEvent$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jakewharton/rxbinding/view/ViewAttachEvent$Kind;->ATTACH:Lcom/jakewharton/rxbinding/view/ViewAttachEvent$Kind;

    new-instance v1, Lcom/jakewharton/rxbinding/view/ViewAttachEvent$Kind;

    const-string v3, "DETACH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/jakewharton/rxbinding/view/ViewAttachEvent$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jakewharton/rxbinding/view/ViewAttachEvent$Kind;->DETACH:Lcom/jakewharton/rxbinding/view/ViewAttachEvent$Kind;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/jakewharton/rxbinding/view/ViewAttachEvent$Kind;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 15
    sput-object v3, Lcom/jakewharton/rxbinding/view/ViewAttachEvent$Kind;->$VALUES:[Lcom/jakewharton/rxbinding/view/ViewAttachEvent$Kind;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jakewharton/rxbinding/view/ViewAttachEvent$Kind;
    .locals 1

    .line 15
    const-class v0, Lcom/jakewharton/rxbinding/view/ViewAttachEvent$Kind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jakewharton/rxbinding/view/ViewAttachEvent$Kind;

    return-object p0
.end method

.method public static values()[Lcom/jakewharton/rxbinding/view/ViewAttachEvent$Kind;
    .locals 1

    .line 15
    sget-object v0, Lcom/jakewharton/rxbinding/view/ViewAttachEvent$Kind;->$VALUES:[Lcom/jakewharton/rxbinding/view/ViewAttachEvent$Kind;

    invoke-virtual {v0}, [Lcom/jakewharton/rxbinding/view/ViewAttachEvent$Kind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jakewharton/rxbinding/view/ViewAttachEvent$Kind;

    return-object v0
.end method
