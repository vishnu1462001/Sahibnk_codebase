.class public Lcom/telpo/tps550/api/usb/UsbUtil;
.super Ljava/lang/Object;
.source "UsbUtil.java"


# static fields
.field public static final ID_IC_CARD:I = 0x0

.field public static final ID_PSAM_CARD1:I = 0x1

.field public static final ID_PSAM_CARD2:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "usb_util"

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

.method public static native getUsbDevice(I)Ljava/lang/String;
.end method
