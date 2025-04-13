.class public final enum Lcom/telpo/tps550/api/printer/StyleConfig$FontSize;
.super Ljava/lang/Enum;
.source "StyleConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/telpo/tps550/api/printer/StyleConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FontSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/telpo/tps550/api/printer/StyleConfig$FontSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/telpo/tps550/api/printer/StyleConfig$FontSize;

.field public static final enum F1:Lcom/telpo/tps550/api/printer/StyleConfig$FontSize;

.field public static final enum F2:Lcom/telpo/tps550/api/printer/StyleConfig$FontSize;

.field public static final enum F3:Lcom/telpo/tps550/api/printer/StyleConfig$FontSize;

.field public static final enum F4:Lcom/telpo/tps550/api/printer/StyleConfig$FontSize;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 23
    new-instance v0, Lcom/telpo/tps550/api/printer/StyleConfig$FontSize;

    const-string v1, "F1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/telpo/tps550/api/printer/StyleConfig$FontSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/telpo/tps550/api/printer/StyleConfig$FontSize;->F1:Lcom/telpo/tps550/api/printer/StyleConfig$FontSize;

    new-instance v1, Lcom/telpo/tps550/api/printer/StyleConfig$FontSize;

    const-string v3, "F2"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/telpo/tps550/api/printer/StyleConfig$FontSize;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/telpo/tps550/api/printer/StyleConfig$FontSize;->F2:Lcom/telpo/tps550/api/printer/StyleConfig$FontSize;

    new-instance v3, Lcom/telpo/tps550/api/printer/StyleConfig$FontSize;

    const-string v5, "F3"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/telpo/tps550/api/printer/StyleConfig$FontSize;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/telpo/tps550/api/printer/StyleConfig$FontSize;->F3:Lcom/telpo/tps550/api/printer/StyleConfig$FontSize;

    new-instance v5, Lcom/telpo/tps550/api/printer/StyleConfig$FontSize;

    const-string v7, "F4"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/telpo/tps550/api/printer/StyleConfig$FontSize;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/telpo/tps550/api/printer/StyleConfig$FontSize;->F4:Lcom/telpo/tps550/api/printer/StyleConfig$FontSize;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/telpo/tps550/api/printer/StyleConfig$FontSize;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/telpo/tps550/api/printer/StyleConfig$FontSize;->ENUM$VALUES:[Lcom/telpo/tps550/api/printer/StyleConfig$FontSize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/telpo/tps550/api/printer/StyleConfig$FontSize;
    .locals 1

    .line 1
    const-class v0, Lcom/telpo/tps550/api/printer/StyleConfig$FontSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/telpo/tps550/api/printer/StyleConfig$FontSize;

    return-object p0
.end method

.method public static values()[Lcom/telpo/tps550/api/printer/StyleConfig$FontSize;
    .locals 4

    .line 1
    sget-object v0, Lcom/telpo/tps550/api/printer/StyleConfig$FontSize;->ENUM$VALUES:[Lcom/telpo/tps550/api/printer/StyleConfig$FontSize;

    array-length v1, v0

    new-array v2, v1, [Lcom/telpo/tps550/api/printer/StyleConfig$FontSize;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
