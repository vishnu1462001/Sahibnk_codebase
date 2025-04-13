.class public final enum Lcom/telpo/tps550/api/printer/StyleConfig$Align;
.super Ljava/lang/Enum;
.source "StyleConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/telpo/tps550/api/printer/StyleConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Align"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/telpo/tps550/api/printer/StyleConfig$Align;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CENTER:Lcom/telpo/tps550/api/printer/StyleConfig$Align;

.field private static final synthetic ENUM$VALUES:[Lcom/telpo/tps550/api/printer/StyleConfig$Align;

.field public static final enum LEFT:Lcom/telpo/tps550/api/printer/StyleConfig$Align;

.field public static final enum RIGHT:Lcom/telpo/tps550/api/printer/StyleConfig$Align;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 25
    new-instance v0, Lcom/telpo/tps550/api/printer/StyleConfig$Align;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/telpo/tps550/api/printer/StyleConfig$Align;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/telpo/tps550/api/printer/StyleConfig$Align;->LEFT:Lcom/telpo/tps550/api/printer/StyleConfig$Align;

    new-instance v1, Lcom/telpo/tps550/api/printer/StyleConfig$Align;

    const-string v3, "CENTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/telpo/tps550/api/printer/StyleConfig$Align;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/telpo/tps550/api/printer/StyleConfig$Align;->CENTER:Lcom/telpo/tps550/api/printer/StyleConfig$Align;

    new-instance v3, Lcom/telpo/tps550/api/printer/StyleConfig$Align;

    const-string v5, "RIGHT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/telpo/tps550/api/printer/StyleConfig$Align;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/telpo/tps550/api/printer/StyleConfig$Align;->RIGHT:Lcom/telpo/tps550/api/printer/StyleConfig$Align;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/telpo/tps550/api/printer/StyleConfig$Align;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/telpo/tps550/api/printer/StyleConfig$Align;->ENUM$VALUES:[Lcom/telpo/tps550/api/printer/StyleConfig$Align;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/telpo/tps550/api/printer/StyleConfig$Align;
    .locals 1

    .line 1
    const-class v0, Lcom/telpo/tps550/api/printer/StyleConfig$Align;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/telpo/tps550/api/printer/StyleConfig$Align;

    return-object p0
.end method

.method public static values()[Lcom/telpo/tps550/api/printer/StyleConfig$Align;
    .locals 4

    .line 1
    sget-object v0, Lcom/telpo/tps550/api/printer/StyleConfig$Align;->ENUM$VALUES:[Lcom/telpo/tps550/api/printer/StyleConfig$Align;

    array-length v1, v0

    new-array v2, v1, [Lcom/telpo/tps550/api/printer/StyleConfig$Align;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
