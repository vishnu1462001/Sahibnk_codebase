.class public Lcom/telpo/tps550/api/moneybox/MoneyBox;
.super Ljava/lang/Object;
.source "MoneyBox.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "moneybox"

    .line 35
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static close()I
    .locals 1

    .line 30
    invoke-static {}, Lcom/telpo/tps550/api/moneybox/MoneyBox;->close_box()I

    move-result v0

    return v0
.end method

.method private static native close_box()I
.end method

.method public static open()I
    .locals 2

    .line 12
    invoke-static {}, Lcom/telpo/tps550/api/moneybox/MoneyBox;->open_box()I

    move-result v0

    if-gez v0, :cond_1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, -0x3

    return v0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static native open_box()I
.end method
