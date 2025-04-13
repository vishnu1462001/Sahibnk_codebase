.class public Lcom/telpo/tps550/api/util/SystemUtil;
.super Ljava/lang/Object;
.source "SystemUtil.java"


# static fields
.field public static final PRINTER_HDX:I = 0x0

.field public static final PRINTER_JX2R22:I = 0x5

.field public static final PRINTER_JX3R02:I = 0x3

.field public static final PRINTER_JX3R03:I = 0x4

.field public static final PRINTER_PRT_BAIDU:I = 0x2

.field public static final PRINTER_PRT_COMMON:I = 0x1

.field public static final PRINTER_PT486F08401MB:I = 0x6

.field public static final PRINTER_PT723F08401:I = 0x7

.field public static final READER_AU9540_GBS:I = 0x3

.field public static final READER_AU9540_GCS:I = 0x1

.field public static final READER_AU9560_GBS:I = 0x4

.field public static final READER_AU9560_GCS:I = 0x2

.field public static final READER_MSR:I = 0x5

.field public static final READER_VPOS3583:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "system_util"

    .line 10
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDeviceType()I
    .locals 1

    .line 35
    invoke-static {}, Lcom/telpo/tps550/api/util/SystemUtil;->get_device_type()I

    move-result v0

    return v0
.end method

.method public static getICCReaderType()I
    .locals 1

    .line 40
    invoke-static {}, Lcom/telpo/tps550/api/util/SystemUtil;->get_icc_reader_type()I

    move-result v0

    return v0
.end method

.method public static getPrinterType()I
    .locals 1

    .line 45
    invoke-static {}, Lcom/telpo/tps550/api/util/SystemUtil;->get_printer_type()I

    move-result v0

    return v0
.end method

.method private static native get_device_type()I
.end method

.method private static native get_icc_reader_type()I
.end method

.method private static native get_printer_type()I
.end method
