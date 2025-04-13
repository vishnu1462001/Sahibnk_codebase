.class public Lcom/mbs/sahipay/telpo/pinpad/PinpadService;
.super Ljava/lang/Object;
.source "PinpadService.java"


# static fields
.field public static final DisplayCallback_BUTTON:I = 0x1389

.field public static final DisplayCallback_COUNT:I = 0x1388

.field public static final KEY_WRITE_DECRYPT:I = 0x2

.field public static final KEY_WRITE_DIRECT:I = 0x0

.field public static final KEY_WRITE_ENCRYPT:I = 0x1

.field public static final KEY_WRITE_MAX:I = 0x4

.field public static final KEY_WRITE_XOR:I = 0x3

.field public static final MAC_PBOC:I = 0x2

.field public static final MAC_X99:I = 0x1

.field public static final MAC_XOR:I = 0x0

.field public static final MAX_INFOR_DATA_LEN:I = 0x80

.field public static final MAX_PIN_KEY_LEN:I = 0x18

.field public static final PIN_DES_DECRYPT:I = 0x0

.field public static final PIN_DES_ENCRYPT:I = 0x1

.field public static final PIN_ERROR_CANCEL:I = -0x8

.field public static final PIN_ERROR_CRC:I = -0xe

.field public static final PIN_ERROR_DATA:I = -0xb

.field public static final PIN_ERROR_DECRYPT:I = -0x5

.field public static final PIN_ERROR_DESMODE:I = -0xc

.field public static final PIN_ERROR_DRIVER:I = -0xd

.field public static final PIN_ERROR_DUKPT_NOT_START:I = -0x19

.field public static final PIN_ERROR_ENCRYPT:I = -0x4

.field public static final PIN_ERROR_GETDISPLAY:I = -0x17

.field public static final PIN_ERROR_GETENKEY:I = -0x1a

.field public static final PIN_ERROR_INDEX:I = -0x2

.field public static final PIN_ERROR_INIDATA:I = -0x18

.field public static final PIN_ERROR_INITDISPLAY:I = -0x16

.field public static final PIN_ERROR_LEN:I = -0xa

.field public static final PIN_ERROR_LOCK:I = -0x1

.field public static final PIN_ERROR_MAC:I = -0x10

.field public static final PIN_ERROR_MEMORY:I = -0x6

.field public static final PIN_ERROR_MODE:I = -0x3

.field public static final PIN_ERROR_NEED_TO_FOMRAT:I = -0x1b

.field public static final PIN_ERROR_NOINI:I = -0x13

.field public static final PIN_ERROR_NOKEY:I = -0x9

.field public static final PIN_ERROR_NOOPT:I = -0x15

.field public static final PIN_ERROR_NOPNG:I = -0x14

.field public static final PIN_ERROR_PAN:I = -0xf

.field public static final PIN_ERROR_PINLEN:I = -0x11

.field public static final PIN_ERROR_TIMEOUT:I = -0x7

.field public static final PIN_ERRO_INDATA:I = -0x12

.field public static final PIN_OK:I

.field private static cHandle:Landroid/os/Handler;

.field private static context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "pinpad"

    .line 225
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Close()V
    .locals 0

    .line 86
    invoke-static {}, Lcom/mbs/sahipay/telpo/pinpad/PinpadService;->TP_PinpadClose()I

    return-void
.end method

.method private static InpuEvent(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Count"
        }
    .end annotation

    .line 97
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x1388

    .line 98
    iput v1, v0, Landroid/os/Message;->what:I

    .line 99
    iput p0, v0, Landroid/os/Message;->arg1:I

    .line 101
    sget-object p0, Lcom/mbs/sahipay/telpo/pinpad/PinpadService;->cHandle:Landroid/os/Handler;

    if-nez p0, :cond_0

    const-string p0, "Pinpad.so"

    const-string v1, "cHandle is null"

    .line 102
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    :cond_0
    sget-object p0, Lcom/mbs/sahipay/telpo/pinpad/PinpadService;->cHandle:Landroid/os/Handler;

    if-eqz p0, :cond_1

    .line 106
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method public static declared-synchronized Open(Landroid/content/Context;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "con"
        }
    .end annotation

    const-class v0, Lcom/mbs/sahipay/telpo/pinpad/PinpadService;

    monitor-enter v0

    .line 76
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {v1, p0}, Lcom/mbs/sahipay/telpo/pinpad/PinpadService;->TP_PinpadInit(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    .line 78
    sput-object p0, Lcom/mbs/sahipay/telpo/pinpad/PinpadService;->context:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static PressEvent(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Count"
        }
    .end annotation

    .line 112
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x1389

    .line 113
    iput v1, v0, Landroid/os/Message;->what:I

    .line 114
    iput p0, v0, Landroid/os/Message;->arg1:I

    .line 116
    sget-object p0, Lcom/mbs/sahipay/telpo/pinpad/PinpadService;->cHandle:Landroid/os/Handler;

    if-nez p0, :cond_0

    const-string p0, "Pinpad.so"

    const-string v1, "cHandle is null"

    .line 117
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    :cond_0
    sget-object p0, Lcom/mbs/sahipay/telpo/pinpad/PinpadService;->cHandle:Landroid/os/Handler;

    if-eqz p0, :cond_1

    .line 121
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method public static native TP_Des([B[B[BI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "InData",
            "OutData",
            "DesKey",
            "Mode"
        }
    .end annotation
.end method

.method public static native TP_DesByKeyIndex(I[B[BI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "KeyIndex",
            "InData",
            "Outdata",
            "Mode"
        }
    .end annotation
.end method

.method public static TP_GetMerchantID(Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "terminalID"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public static TP_GetTerminalID(Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "terminalID"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method private static native TP_PinpadClose()I
.end method

.method public static native TP_PinpadDukptGetMac([B[B[B)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "Indata",
            "outMac",
            "outKSN"
        }
    .end annotation
.end method

.method public static native TP_PinpadDukptGetPin(Lcom/mbs/sahipay/telpo/pinpad/PinParam;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Param"
        }
    .end annotation
.end method

.method public static native TP_PinpadDukptSessionEnd()I
.end method

.method public static native TP_PinpadDukptSessionStart()I
.end method

.method public static native TP_PinpadDukptSetEC([B)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "EC"
        }
    .end annotation
.end method

.method public static native TP_PinpadFormat(Landroid/content/Context;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mContext"
        }
    .end annotation
.end method

.method public static native TP_PinpadGetMac(I[B[BI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "KeyIndex",
            "InputData",
            "OutMac",
            "Mode"
        }
    .end annotation
.end method

.method public static native TP_PinpadGetPin(Lcom/mbs/sahipay/telpo/pinpad/PinParam;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Param"
        }
    .end annotation
.end method

.method public static native TP_PinpadGetRandomNum([B)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "RandomNum"
        }
    .end annotation
.end method

.method public static native TP_PinpadGetSNEncryptData([B[B)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inData",
            "outData"
        }
    .end annotation
.end method

.method private static native TP_PinpadInit(Ljava/lang/String;Landroid/content/Context;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "Path",
            "mContext"
        }
    .end annotation
.end method

.method public static native TP_PinpadSHA1([B[B)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "InData",
            "OutData"
        }
    .end annotation
.end method

.method public static native TP_PinpadWriteDukptKey([B[B)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bdk",
            "ksn"
        }
    .end annotation
.end method

.method public static native TP_PinpadWriteSNKey([B)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "SNkey"
        }
    .end annotation
.end method

.method public static native TP_ReadInfoData([B)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "OutData"
        }
    .end annotation
.end method

.method public static TP_SetMerchantID(Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "terminalID"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public static TP_SetTerminalID(Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "terminalID"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public static native TP_WriteDesKey(I[BII)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "KeyIndex",
            "KeyData",
            "WriteMode",
            "MasterKeyIndex"
        }
    .end annotation
.end method

.method public static native TP_WriteInfoData([B)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "InData"
        }
    .end annotation
.end method

.method public static native TP_WriteMacKey(I[BII)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "KeyIndex",
            "KeyData",
            "WriteMode",
            "MasterKeyIndex"
        }
    .end annotation
.end method

.method public static native TP_WriteMasterKey(I[BI)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "KeyIndex",
            "KeyData",
            "WriteMode"
        }
    .end annotation
.end method

.method public static native TP_WritePinKey(I[BII)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "KeyIndex",
            "KeyData",
            "WriteMode",
            "MasterKeyIndex"
        }
    .end annotation
.end method

.method public static setcHandle(Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handle"
        }
    .end annotation

    .line 91
    sput-object p0, Lcom/mbs/sahipay/telpo/pinpad/PinpadService;->cHandle:Landroid/os/Handler;

    return-void
.end method
