.class public final enum Lcom/telpo/tps550/api/printer/StyleConfig$FontFamily;
.super Ljava/lang/Enum;
.source "StyleConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/telpo/tps550/api/printer/StyleConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FontFamily"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/telpo/tps550/api/printer/StyleConfig$FontFamily;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEFAULT:Lcom/telpo/tps550/api/printer/StyleConfig$FontFamily;

.field private static final synthetic ENUM$VALUES:[Lcom/telpo/tps550/api/printer/StyleConfig$FontFamily;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 22
    new-instance v0, Lcom/telpo/tps550/api/printer/StyleConfig$FontFamily;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/telpo/tps550/api/printer/StyleConfig$FontFamily;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/telpo/tps550/api/printer/StyleConfig$FontFamily;->DEFAULT:Lcom/telpo/tps550/api/printer/StyleConfig$FontFamily;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/telpo/tps550/api/printer/StyleConfig$FontFamily;

    aput-object v0, v1, v2

    sput-object v1, Lcom/telpo/tps550/api/printer/StyleConfig$FontFamily;->ENUM$VALUES:[Lcom/telpo/tps550/api/printer/StyleConfig$FontFamily;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/telpo/tps550/api/printer/StyleConfig$FontFamily;
    .locals 1

    .line 1
    const-class v0, Lcom/telpo/tps550/api/printer/StyleConfig$FontFamily;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/telpo/tps550/api/printer/StyleConfig$FontFamily;

    return-object p0
.end method

.method public static values()[Lcom/telpo/tps550/api/printer/StyleConfig$FontFamily;
    .locals 4

    .line 1
    sget-object v0, Lcom/telpo/tps550/api/printer/StyleConfig$FontFamily;->ENUM$VALUES:[Lcom/telpo/tps550/api/printer/StyleConfig$FontFamily;

    array-length v1, v0

    new-array v2, v1, [Lcom/telpo/tps550/api/printer/StyleConfig$FontFamily;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
