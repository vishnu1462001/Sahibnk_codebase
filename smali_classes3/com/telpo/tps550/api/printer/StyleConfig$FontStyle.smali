.class public final enum Lcom/telpo/tps550/api/printer/StyleConfig$FontStyle;
.super Ljava/lang/Enum;
.source "StyleConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/telpo/tps550/api/printer/StyleConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FontStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/telpo/tps550/api/printer/StyleConfig$FontStyle;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOLD:Lcom/telpo/tps550/api/printer/StyleConfig$FontStyle;

.field private static final synthetic ENUM$VALUES:[Lcom/telpo/tps550/api/printer/StyleConfig$FontStyle;

.field public static final enum NORMAL:Lcom/telpo/tps550/api/printer/StyleConfig$FontStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 24
    new-instance v0, Lcom/telpo/tps550/api/printer/StyleConfig$FontStyle;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/telpo/tps550/api/printer/StyleConfig$FontStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/telpo/tps550/api/printer/StyleConfig$FontStyle;->NORMAL:Lcom/telpo/tps550/api/printer/StyleConfig$FontStyle;

    new-instance v1, Lcom/telpo/tps550/api/printer/StyleConfig$FontStyle;

    const-string v3, "BOLD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/telpo/tps550/api/printer/StyleConfig$FontStyle;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/telpo/tps550/api/printer/StyleConfig$FontStyle;->BOLD:Lcom/telpo/tps550/api/printer/StyleConfig$FontStyle;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/telpo/tps550/api/printer/StyleConfig$FontStyle;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/telpo/tps550/api/printer/StyleConfig$FontStyle;->ENUM$VALUES:[Lcom/telpo/tps550/api/printer/StyleConfig$FontStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/telpo/tps550/api/printer/StyleConfig$FontStyle;
    .locals 1

    .line 1
    const-class v0, Lcom/telpo/tps550/api/printer/StyleConfig$FontStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/telpo/tps550/api/printer/StyleConfig$FontStyle;

    return-object p0
.end method

.method public static values()[Lcom/telpo/tps550/api/printer/StyleConfig$FontStyle;
    .locals 4

    .line 1
    sget-object v0, Lcom/telpo/tps550/api/printer/StyleConfig$FontStyle;->ENUM$VALUES:[Lcom/telpo/tps550/api/printer/StyleConfig$FontStyle;

    array-length v1, v0

    new-array v2, v1, [Lcom/telpo/tps550/api/printer/StyleConfig$FontStyle;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
