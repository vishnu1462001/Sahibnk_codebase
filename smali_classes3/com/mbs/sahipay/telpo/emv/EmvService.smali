.class public Lcom/mbs/sahipay/telpo/emv/EmvService;
.super Ljava/lang/Object;
.source "EmvService.java"


# static fields
.field public static final EMV_ADVICE_TC:I = 0xa

.field public static final EMV_FALSE:I = 0x0

.field public static final EMV_TRUE:I = 0x1

.field public static final ERR_APPBLOCK:I = -0x2

.field public static final ERR_APPEXP:I = -0x19

.field public static final ERR_BER_DECODE:I = -0x24

.field public static final ERR_BLACKLIST:I = -0x1a

.field public static final ERR_CAPKCHECKSUM:I = -0xc

.field public static final ERR_EMVDATA:I = -0x6

.field public static final ERR_EMVDENIAL:I = -0x8

.field public static final ERR_EMVRSP:I = -0x1

.field public static final ERR_GENAC1_6985:I = -0x17

.field public static final ERR_GPORSP:I = -0x1b

.field public static final ERR_HASH_VERIFIED:I = -0x23

.field public static final ERR_ICCBLOCK:I = -0x15

.field public static final ERR_ICCCMD:I = -0x14

.field public static final ERR_ICCNORECORD:I = -0x16

.field public static final ERR_ICCRESET:I = -0x13

.field public static final ERR_INVALID:I = -0x63

.field public static final ERR_KEYEXP:I = -0x9

.field public static final ERR_KEY_NOT_FOUND:I = -0x26

.field public static final ERR_KEY_SIZE_MISMATCH:I = -0x25

.field public static final ERR_NOAPP:I = -0x3

.field public static final ERR_NODATA:I = -0xe

.field public static final ERR_NOLOGITEM:I = -0x12

.field public static final ERR_NOPIN:I = -0xb

.field public static final ERR_NOPINPAD:I = -0xa

.field public static final ERR_NORECORD:I = -0x11

.field public static final ERR_NOTACCEPT:I = -0x7

.field public static final ERR_NOTFOUND:I = -0xd

.field public static final ERR_NOTRANSLOG:I = -0x10

.field public static final ERR_OFFLINE_PIN_VERIFY_ERROR:I = -0x20

.field public static final ERR_OFFLINE_PIN_VERIFY_LIMIT:I = -0x1f

.field public static final ERR_OVERFLOW:I = -0xf

.field public static final ERR_QPBOCFDDAFAIL:I = -0x1e

.field public static final ERR_RSA_EXPIRED_ERROR:I = -0x29

.field public static final ERR_RSA_PAN_ERROR:I = -0x28

.field public static final ERR_RSA_RECOVERY:I = -0x21

.field public static final ERR_SSA_SIGNATURE:I = -0x22

.field public static final ERR_TERM_N0_CAPK:I = -0x27

.field public static final ERR_TIMEOUT:I = -0x5

.field public static final ERR_TRANSEXCEEDED:I = -0x1d

.field public static final ERR_USECONTACT:I = -0x18

.field public static final ERR_USEMAG:I = -0x1c

.field public static final ERR_USERCANCEL:I = -0x4

.field public static final OFFLIEN_ENCIPHER_PIN:B = 0x2t

.field public static final OFFLIEN_PLAINTEXT_PIN:B = 0x1t

.field public static final ONLIEN_ENCIPHER_PIN:B = 0x0t

.field public static final ONLINE_ABORT:B = 0x5t

.field public static final ONLINE_APPROVE:B = 0x1t

.field public static final ONLINE_DENIAL:B = 0x4t

.field public static final ONLINE_FAILED:B = 0x2t

.field public static final ONLINE_REFER:B = 0x3t

.field public static final QPBOC_AAC:I = 0x10

.field public static final QPBOC_ARQC:I = 0x80

.field public static final QPBOC_TC:I = 0x40

.field private static final TAG:Ljava/lang/String; = "EmvService"

.field public static final TP_IC_CARD_EMPTY:B = -0x1t

.field public static final TP_IC_CARD_INSERTED:B = 0x0t

.field public static final TYPE_AVAILABLE_FUNDS_INQUIRY:B = 0x30t

.field public static final TYPE_BALANCE_INQUIRY:B = 0x31t

.field public static final TYPE_CASH:B = 0x1t

.field public static final TYPE_CASHBACK:B = 0x9t

.field public static final TYPE_GOODS:B = 0x0t

.field public static final TYPE_SAVE:B = 0x21t

.field public static final TYPE_SERVICE:B = 0x0t

.field public static final TYPE_TRANSFER:B = 0x40t

.field private static con:Landroid/content/Context;

.field private static mEmvService:Lcom/mbs/sahipay/telpo/emv/EmvService;

.field protected static myListener:Lcom/mbs/sahipay/telpo/emv/EmvServiceListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "tp_emv"

    .line 100
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native Device_Close()I
.end method

.method public static native Device_Open(Landroid/content/Context;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation
.end method

.method public static native Emv_AddApp(Lcom/mbs/sahipay/telpo/emv/EmvApp;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "app"
        }
    .end annotation
.end method

.method public static native Emv_AddCapk(Lcom/mbs/sahipay/telpo/emv/EmvCAPK;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capk"
        }
    .end annotation
.end method

.method private static native Emv_Init(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sPath"
        }
    .end annotation
.end method

.method public static native Emv_RemoveAllApp()I
.end method

.method public static native Emv_RemoveAllCapk()I
.end method

.method public static native Emv_SetDebugOn(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Value"
        }
    .end annotation
.end method

.method public static native IccCard_GetAtr([B)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "atr"
        }
    .end annotation
.end method

.method public static native IccCard_Poweroff()I
.end method

.method public static native IccCard_Poweron()I
.end method

.method public static native IccCheckCard(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeout"
        }
    .end annotation
.end method

.method public static native IccCloseReader()I
.end method

.method public static native IccOpenReader()I
.end method

.method public static native MagStripeCheckCard(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeout"
        }
    .end annotation
.end method

.method public static native MagStripeCloseReader()I
.end method

.method public static native MagStripeOpenReader()I
.end method

.method public static native MagStripeReadStripeData(I)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Strip"
        }
    .end annotation
.end method

.method public static native NfcCheckCard(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "TimeoutMs"
        }
    .end annotation
.end method

.method public static native NfcCloseReader()I
.end method

.method public static native NfcOpenReader(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "TimeoutMs"
        }
    .end annotation
.end method

.method public static declared-synchronized Open(Landroid/content/Context;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-class v0, Lcom/mbs/sahipay/telpo/emv/EmvService;

    monitor-enter v0

    .line 105
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/mbs/sahipay/telpo/emv/EmvService;->con:Landroid/content/Context;

    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    .line 109
    invoke-static {p0}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_Init(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getInstance()Lcom/mbs/sahipay/telpo/emv/EmvService;
    .locals 1

    .line 89
    sget-object v0, Lcom/mbs/sahipay/telpo/emv/EmvService;->mEmvService:Lcom/mbs/sahipay/telpo/emv/EmvService;

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Lcom/mbs/sahipay/telpo/emv/EmvService;

    invoke-direct {v0}, Lcom/mbs/sahipay/telpo/emv/EmvService;-><init>()V

    sput-object v0, Lcom/mbs/sahipay/telpo/emv/EmvService;->mEmvService:Lcom/mbs/sahipay/telpo/emv/EmvService;

    .line 92
    :cond_0
    sget-object v0, Lcom/mbs/sahipay/telpo/emv/EmvService;->mEmvService:Lcom/mbs/sahipay/telpo/emv/EmvService;

    return-object v0
.end method


# virtual methods
.method public CheckExceptionPan(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "PAN"
        }
    .end annotation

    .line 252
    sget-object v0, Lcom/mbs/sahipay/telpo/emv/EmvService;->myListener:Lcom/mbs/sahipay/telpo/emv/EmvServiceListener;

    invoke-virtual {v0, p1}, Lcom/mbs/sahipay/telpo/emv/EmvServiceListener;->OnCheckException(Ljava/lang/String;)I

    move-result p1

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CheckExceptionPan: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EmvService"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method

.method public native Emv_AuthenICcard(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "IsForceOnline"
        }
    .end annotation
.end method

.method public native Emv_GetIC_Log([Lcom/mbs/sahipay/telpo/emv/EmvICLog;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "emvICLogs"
        }
    .end annotation
.end method

.method public native Emv_GetLastError()I
.end method

.method public native Emv_GetNowAID(Lcom/mbs/sahipay/telpo/emv/EmvTLV;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tlv"
        }
    .end annotation
.end method

.method public native Emv_GetParam(Lcom/mbs/sahipay/telpo/emv/EmvParam;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Param"
        }
    .end annotation
.end method

.method public native Emv_GetScriptResult(Lcom/mbs/sahipay/telpo/emv/EmvScriptResult;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Result"
        }
    .end annotation
.end method

.method public native Emv_GetTLV(Lcom/mbs/sahipay/telpo/emv/EmvTLV;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tlv"
        }
    .end annotation
.end method

.method public native Emv_ProcTrans()I
.end method

.method public native Emv_ReadAppData()I
.end method

.method public native Emv_SelectApp()I
.end method

.method public native Emv_SetParam(Lcom/mbs/sahipay/telpo/emv/EmvParam;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Param"
        }
    .end annotation
.end method

.method public native Emv_SetTLV(Lcom/mbs/sahipay/telpo/emv/EmvTLV;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tlv"
        }
    .end annotation
.end method

.method public native Emv_StartApp(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "IsForceOnLine"
        }
    .end annotation
.end method

.method public native Emv_StartAppReadData(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "IsForceOnLine"
        }
    .end annotation
.end method

.method public native Emv_StartReadIC_Log()I
.end method

.method public native Emv_TransInit()I
.end method

.method public FinishReadAppData()I
    .locals 3

    .line 240
    sget-object v0, Lcom/mbs/sahipay/telpo/emv/EmvService;->myListener:Lcom/mbs/sahipay/telpo/emv/EmvServiceListener;

    invoke-virtual {v0}, Lcom/mbs/sahipay/telpo/emv/EmvServiceListener;->onFinishReadAppData()I

    move-result v0

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FinishReadAppData: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EmvService"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public InputAmount(Lcom/mbs/sahipay/telpo/emv/EmvAmountData;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "AmountData"
        }
    .end annotation

    .line 198
    sget-object v0, Lcom/mbs/sahipay/telpo/emv/EmvService;->myListener:Lcom/mbs/sahipay/telpo/emv/EmvServiceListener;

    invoke-virtual {v0, p1}, Lcom/mbs/sahipay/telpo/emv/EmvServiceListener;->onInputAmount(Lcom/mbs/sahipay/telpo/emv/EmvAmountData;)I

    move-result p1

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InputAmount: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EmvService"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method

.method public InputPin(Lcom/mbs/sahipay/telpo/emv/EmvPinData;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "PinData"
        }
    .end annotation

    .line 204
    sget-object v0, Lcom/mbs/sahipay/telpo/emv/EmvService;->myListener:Lcom/mbs/sahipay/telpo/emv/EmvServiceListener;

    invoke-virtual {v0, p1}, Lcom/mbs/sahipay/telpo/emv/EmvServiceListener;->onInputPin(Lcom/mbs/sahipay/telpo/emv/EmvPinData;)I

    move-result p1

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InputPin: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EmvService"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method

.method public OnlineProcess(Lcom/mbs/sahipay/telpo/emv/EmvOnlineData;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "OnlineData"
        }
    .end annotation

    .line 228
    sget-object v0, Lcom/mbs/sahipay/telpo/emv/EmvService;->myListener:Lcom/mbs/sahipay/telpo/emv/EmvServiceListener;

    invoke-virtual {v0, p1}, Lcom/mbs/sahipay/telpo/emv/EmvServiceListener;->onOnlineProcess(Lcom/mbs/sahipay/telpo/emv/EmvOnlineData;)I

    move-result p1

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnlineProcess: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EmvService"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method

.method public ReferProc()I
    .locals 3

    .line 246
    sget-object v0, Lcom/mbs/sahipay/telpo/emv/EmvService;->myListener:Lcom/mbs/sahipay/telpo/emv/EmvServiceListener;

    invoke-virtual {v0}, Lcom/mbs/sahipay/telpo/emv/EmvServiceListener;->onReferProc()I

    move-result v0

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ReferProc: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EmvService"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public RequireDatetime([B)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "datetime"
        }
    .end annotation

    .line 234
    sget-object v0, Lcom/mbs/sahipay/telpo/emv/EmvService;->myListener:Lcom/mbs/sahipay/telpo/emv/EmvServiceListener;

    invoke-virtual {v0, p1}, Lcom/mbs/sahipay/telpo/emv/EmvServiceListener;->onRequireDatetime([B)I

    move-result p1

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RequireDatetime: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EmvService"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method

.method public RequireTagValue(II[B)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "len",
            "value"
        }
    .end annotation

    .line 192
    sget-object v0, Lcom/mbs/sahipay/telpo/emv/EmvService;->myListener:Lcom/mbs/sahipay/telpo/emv/EmvServiceListener;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mbs/sahipay/telpo/emv/EmvServiceListener;->onRequireTagValue(II[B)I

    move-result p1

    .line 193
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "RequireTagValue: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "EmvService"

    invoke-static {p3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method

.method public SelectApp([Lcom/mbs/sahipay/telpo/emv/EmvCandidateApp;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appList"
        }
    .end annotation

    .line 210
    sget-object v0, Lcom/mbs/sahipay/telpo/emv/EmvService;->myListener:Lcom/mbs/sahipay/telpo/emv/EmvServiceListener;

    invoke-virtual {v0, p1}, Lcom/mbs/sahipay/telpo/emv/EmvServiceListener;->onSelectApp([Lcom/mbs/sahipay/telpo/emv/EmvCandidateApp;)I

    move-result p1

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SelectApp: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EmvService"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method

.method public SelectAppFail(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ErrCode"
        }
    .end annotation

    .line 216
    sget-object v0, Lcom/mbs/sahipay/telpo/emv/EmvService;->myListener:Lcom/mbs/sahipay/telpo/emv/EmvServiceListener;

    invoke-virtual {v0, p1}, Lcom/mbs/sahipay/telpo/emv/EmvServiceListener;->onSelectAppFail(I)I

    move-result p1

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SelectAppFail: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EmvService"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method

.method public VerifyCert()I
    .locals 3

    .line 222
    sget-object v0, Lcom/mbs/sahipay/telpo/emv/EmvService;->myListener:Lcom/mbs/sahipay/telpo/emv/EmvServiceListener;

    invoke-virtual {v0}, Lcom/mbs/sahipay/telpo/emv/EmvServiceListener;->onVerifyCert()I

    move-result v0

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VerifyCert: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EmvService"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public native qPboc_Preprocess(II)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "Amount",
            "CurrExp"
        }
    .end annotation
.end method

.method public native qPboc_StartApp()I
.end method

.method public setListener(Lcom/mbs/sahipay/telpo/emv/EmvServiceListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Listener"
        }
    .end annotation

    .line 188
    sput-object p1, Lcom/mbs/sahipay/telpo/emv/EmvService;->myListener:Lcom/mbs/sahipay/telpo/emv/EmvServiceListener;

    return-void
.end method
