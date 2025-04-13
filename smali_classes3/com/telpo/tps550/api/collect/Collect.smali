.class public Lcom/telpo/tps550/api/collect/Collect;
.super Ljava/lang/Object;
.source "Collect.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Collect"

.field public static final TYPE_FINGERPRINT:I = 0xc

.field public static final TYPE_ICC:I = 0x2

.field public static final TYPE_IDCARD:I = 0x4

.field public static final TYPE_IR:I = 0xb

.field public static final TYPE_MONEYBOX:I = 0x7

.field public static final TYPE_MSR:I = 0x0

.field public static final TYPE_NFC:I = 0x5

.field public static final TYPE_OCR:I = 0x9

.field public static final TYPE_PINPAD:I = 0x6

.field public static final TYPE_PRT:I = 0x1

.field public static final TYPE_PSAM:I = 0x3

.field public static final TYPE_QRCODE:I = 0xa

.field public static final TYPE_SCANGUN:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "collect"

    .line 77
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearAll()I
    .locals 1

    .line 34
    invoke-static {}, Lcom/telpo/tps550/api/collect/Collect;->clear_all()I

    move-result v0

    return v0
.end method

.method private static native clear_all()I
.end method

.method public static collectInfo(II[B)I
    .locals 0

    .line 39
    invoke-static {p0, p1, p2}, Lcom/telpo/tps550/api/collect/Collect;->collect_info(II[B)I

    move-result p0

    return p0
.end method

.method private static native collect_info(II[B)I
.end method

.method public static getFileInputStream(I)Ljava/io/FileInputStream;
    .locals 3

    .line 55
    invoke-static {p0}, Lcom/telpo/tps550/api/collect/Collect;->get_path(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "get file path of type "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " failed"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Collect"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 65
    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 69
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method public static getNum(I)I
    .locals 0

    .line 44
    invoke-static {p0}, Lcom/telpo/tps550/api/collect/Collect;->get_num(I)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method private static native get_num(I)I
.end method

.method private static native get_path(I)Ljava/lang/String;
.end method
