.class public Lcom/common/pos/api/util/posutil/PosUtil;
.super Ljava/lang/Object;
.source "PosUtil.java"


# static fields
.field public static final FINGERPRINT_POWER_OFF:I = 0x0

.field public static final FINGERPRINT_POWER_ON:I = 0x1

.field public static final PRINTER_POWER_OFF:I = 0x0

.field public static final PRINTER_POWER_ON:I = 0x1

.field public static final RFID_POWER_OFF:I = 0x0

.field public static final RFID_POWER_ON:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "posutil"

    .line 37
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synchronized native setFingerPrintPower(I)I
.end method

.method public static synchronized native setPrinterPower(I)I
.end method

.method public static synchronized native setRfidPower(I)I
.end method
