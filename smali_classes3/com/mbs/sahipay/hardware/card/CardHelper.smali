.class public Lcom/mbs/sahipay/hardware/card/CardHelper;
.super Lcom/mbs/sahipay/telpo/emv/EmvServiceListener;
.source "CardHelper.java"


# static fields
.field public static final DISPLAY_CLEAN_DIALOG:I = 0x3f0

.field public static final DISPLAY_CLEAN_FINISH:I = 0x3e9

.field public static final DISPLAY_CONNECTING_SERVER:I = 0x3eb

.field public static final DISPLAY_DEALING_ICCARD:I = 0x3ea

.field public static final DISPLAY_EMV_ERROR:I = 0x3fc

.field public static final DISPLAY_NEW_TOAST:I = 0x3f1

.field public static final DISPLAY_PROCESS_DEALING:I = 0x3ec

.field public static final DISPLAY_PROCESS_PRITING:I = 0x3ed

.field public static final DISPLAY_RESULT_AND_FINISH:I = 0x3fb

.field public static final DISPLAY_RESULT_AND_WAIT:I = 0x3fa

.field public static final DISPLAY_SUCCESS_MUSIC:I = 0x3f2

.field public static final DISPLAY_TRANCE_REJECT:I = 0x3fe

.field public static final DISPLAY_TRANCE_STOP:I = 0x3fd

.field public static final DISPLAY_TRANCE_SUCCESS:I = 0x3e8

.field public static final DISPLAY_TRANS_CANCEL:I = 0x3ee

.field public static final DISPLAY_WAITING_SERVER:I = 0x3ef

.field public static final DOWN_TO_MAGNETIC_CARD:I = 0x7d1

.field public static DPK:Ljava/lang/String; = ""

.field public static PPK:Ljava/lang/String; = ""

.field public static final SEND_AUTHORISATION_RQ:I = 0x1

.field public static final SEND_BATCH_DATA_CAPTURE:I = 0x4

.field public static final SEND_FINANCIAL_TRANS_CON:I = 0x3

.field public static final SEND_FINANCIAL_TRANS_RQ:I = 0x2

.field public static final SEND_ONLINE_ADVICE:I = 0x6

.field public static final SEND_REVERSAL:I = 0x5

.field public static final START_ICCARD_PROCESS:I = 0x7d0

.field public static final START_MAGNETIC_PROCESS:I = 0x7d2

.field public static final START_NFC_PROCESS:I = 0x7d3

.field public static TMK:Ljava/lang/String; = ""


# instance fields
.field private EMVErrorDialogText:Ljava/lang/String;

.field private EMVErrorDialogTitle:Ljava/lang/String;

.field FAILplayer:Landroid/media/MediaPlayer;

.field MerchantCategoryCode:[B

.field OKplayer:Landroid/media/MediaPlayer;

.field Pin_b:[B

.field private UIThreadisRunning:Z

.field activityInterface:Lcom/mbs/sahipay/uibase/BaseActivityInterface;

.field private aiddb:Lcom/mbs/sahipay/telpo/data/Database/AIDDB;

.field private aiddbDao:Lcom/mbs/sahipay/telpo/data/Dao/AIDDBDao;

.field private bAutoTest:Z

.field bTranMinAmt:[B

.field bcd_normalAmount:[B

.field bcd_totalAmount:[B

.field private final cancel:I

.field context:Landroid/content/Context;

.field cvmResult:[B

.field dialog:Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;

.field dialogTimeOutListener:Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog$OnTimeOutListener;

.field editor:Landroid/content/SharedPreferences$Editor;

.field encryptPINData:[B

.field frgmntInterface:Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;

.field private ifConnectFinish:Z

.field private ifConnectSuccess:Z

.field private ifHadConnectServer:Z

.field inputPINResult:I

.field ispinRequired:Z

.field long_CashBackAmount:J

.field long_normalAmount:J

.field long_totalAmount:J

.field mActivity:Landroid/app/Activity;

.field mUsbThermalPrinter:Lcom/telpo/tps550/api/printer/UsbThermalPrinter;

.field mhandler:Landroid/os/Handler;

.field mispos_bCash:Z

.field mispos_bGoods:Z

.field mispos_bNotify:Z

.field mispos_bQuery:Z

.field mispos_bService:Z

.field mispos_terminalCountryCode:[B

.field mispos_transProperty:[B

.field private mispos_transType:B

.field myEmvService:Lcom/mbs/sahipay/telpo/emv/EmvService;

.field notionPlayer:Landroid/media/MediaPlayer;

.field onlineResult:I

.field progressDialog:Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;

.field rejectPlayer:Landroid/media/MediaPlayer;

.field private resultDialogContext:Ljava/lang/String;

.field private resultDialogTitle:Ljava/lang/String;

.field sAuthorisationCode:Ljava/lang/String;

.field sAuthorisationData:Ljava/lang/String;

.field sOnlineResponseCode:Ljava/lang/String;

.field sRealPIN:Ljava/lang/String;

.field sTranMinAmt:Ljava/lang/String;

.field private sTransType:Ljava/lang/String;

.field sale:Landroid/widget/Button;

.field selectAPPResult:I

.field sp:Landroid/content/SharedPreferences;

.field stopPlayer:Landroid/media/MediaPlayer;

.field string_CashBackAmount:Ljava/lang/String;

.field string_normalAmount:Ljava/lang/String;

.field string_totalAmount:Ljava/lang/String;

.field private final success:I

.field terminal_accountType:[B

.field terminal_acquirerID:[B

.field terminal_bBatchCatch:Z

.field terminal_bBrightPINVerify:Z

.field terminal_bCardHolderVerify:Z

.field terminal_bEnableExcepion:Z

.field terminal_bForceOnline:Z

.field terminal_bManualPAN:Z

.field terminal_bNoCVM:Z

.field terminal_bOnlineCatch:Z

.field terminal_bPINOfflineVerify:Z

.field terminal_bPINOnlineVerify:Z

.field terminal_bSignName:Z

.field terminal_bSupportIC:Z

.field terminal_bSupportMagnetic:Z

.field terminal_capability:[B

.field terminal_entryType:[B

.field terminal_exCapability:[B

.field terminal_interfaceDeviceNo:[B

.field terminal_merchantCode:[B

.field terminal_merchantID:[B

.field terminal_merchantName:[B

.field terminal_referCurrCode:I

.field terminal_referCurrCon:I

.field terminal_referCurrExp:I

.field terminal_riskData:[B

.field terminal_terminalID:[B

.field terminal_transCurrCode:I

.field terminal_transCurrExp:I

.field private toastText:Ljava/lang/String;

.field private tranDB:Lcom/mbs/sahipay/telpo/data/Database/TranDB;

.field private tranDBDao:Lcom/mbs/sahipay/telpo/data/Dao/TranDBDao;

.field private transDate:Ljava/lang/String;

.field private transTime:Ljava/lang/String;

.field private transTypeItems:[Ljava/lang/String;

.field private transTypeItemsValue:[I

.field private final txnStoped:I

.field private whyStop:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetEMVErrorDialogText(Lcom/mbs/sahipay/hardware/card/CardHelper;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->EMVErrorDialogText:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetEMVErrorDialogTitle(Lcom/mbs/sahipay/hardware/card/CardHelper;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->EMVErrorDialogTitle:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetresultDialogContext(Lcom/mbs/sahipay/hardware/card/CardHelper;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->resultDialogContext:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetresultDialogTitle(Lcom/mbs/sahipay/hardware/card/CardHelper;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->resultDialogTitle:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettoastText(Lcom/mbs/sahipay/hardware/card/CardHelper;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->toastText:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettranDB(Lcom/mbs/sahipay/hardware/card/CardHelper;)Lcom/mbs/sahipay/telpo/data/Database/TranDB;
    .locals 0

    iget-object p0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->tranDB:Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetwhyStop(Lcom/mbs/sahipay/hardware/card/CardHelper;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->whyStop:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputUIThreadisRunning(Lcom/mbs/sahipay/hardware/card/CardHelper;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->UIThreadisRunning:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputifHadConnectServer(Lcom/mbs/sahipay/hardware/card/CardHelper;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->ifHadConnectServer:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtransDate(Lcom/mbs/sahipay/hardware/card/CardHelper;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->transDate:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtransTime(Lcom/mbs/sahipay/hardware/card/CardHelper;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->transTime:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputwhyStop(Lcom/mbs/sahipay/hardware/card/CardHelper;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->whyStop:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mLog(Lcom/mbs/sahipay/hardware/card/CardHelper;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmShowResultDialogAndWait(Lcom/mbs/sahipay/hardware/card/CardHelper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mbs/sahipay/hardware/card/CardHelper;->mShowResultDialogAndWait(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendResponseToUI(Lcom/mbs/sahipay/hardware/card/CardHelper;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mbs/sahipay/hardware/card/CardHelper;->sendResponseToUI(ILjava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 49
    invoke-direct {p0}, Lcom/mbs/sahipay/telpo/emv/EmvServiceListener;-><init>()V

    const/4 v0, 0x0

    .line 83
    iput v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->success:I

    const/16 v1, 0x2329

    .line 84
    iput v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->cancel:I

    const/16 v1, 0x232a

    .line 85
    iput v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->txnStoped:I

    const/4 v1, 0x0

    .line 90
    iput-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->progressDialog:Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;

    const-string v2, ""

    .line 95
    iput-object v2, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->sAuthorisationCode:Ljava/lang/String;

    .line 96
    iput-object v2, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->sAuthorisationData:Ljava/lang/String;

    .line 97
    iput-object v2, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->sOnlineResponseCode:Ljava/lang/String;

    .line 108
    iput-object v2, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->string_normalAmount:Ljava/lang/String;

    .line 109
    iput-object v2, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->string_CashBackAmount:Ljava/lang/String;

    .line 110
    iput-object v2, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->string_totalAmount:Ljava/lang/String;

    const-wide/16 v3, 0x0

    .line 111
    iput-wide v3, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->long_normalAmount:J

    .line 112
    iput-wide v3, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->long_CashBackAmount:J

    .line 113
    iput-wide v3, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->long_totalAmount:J

    .line 114
    iput-object v2, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->sRealPIN:Ljava/lang/String;

    .line 115
    iput v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->inputPINResult:I

    .line 164
    iput-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->dialogTimeOutListener:Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog$OnTimeOutListener;

    .line 181
    iput-boolean v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->bAutoTest:Z

    .line 182
    new-instance v3, Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    invoke-direct {v3}, Lcom/mbs/sahipay/telpo/data/Database/TranDB;-><init>()V

    iput-object v3, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->tranDB:Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    const/4 v3, 0x1

    .line 186
    iput-boolean v3, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->UIThreadisRunning:Z

    .line 187
    iput-boolean v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->ifHadConnectServer:Z

    .line 188
    iput-boolean v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->ifConnectFinish:Z

    .line 189
    iput-boolean v3, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->ifConnectSuccess:Z

    const-string v0, "EMV\u9519\u8bef"

    .line 195
    iput-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->EMVErrorDialogTitle:Ljava/lang/String;

    .line 196
    iput-object v2, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->EMVErrorDialogText:Ljava/lang/String;

    .line 197
    iput-object v2, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->resultDialogContext:Ljava/lang/String;

    .line 198
    iput-object v2, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->resultDialogTitle:Ljava/lang/String;

    .line 199
    iput-object v2, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->whyStop:Ljava/lang/String;

    .line 200
    iput-object v2, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->toastText:Ljava/lang/String;

    .line 201
    iput-object v2, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->transTime:Ljava/lang/String;

    .line 202
    iput-object v2, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->transDate:Ljava/lang/String;

    .line 203
    iput-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->dialog:Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;

    .line 1433
    new-instance v0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;

    invoke-direct {v0, p0}, Lcom/mbs/sahipay/hardware/card/CardHelper$6;-><init>(Lcom/mbs/sahipay/hardware/card/CardHelper;)V

    iput-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->mhandler:Landroid/os/Handler;

    return-void
.end method

.method public static Get_TranNo(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "SystemParamPreferences"

    const/4 v1, 0x0

    .line 234
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 235
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 237
    sget-object v1, Lcom/mbs/sahipay/telpo/data/GlobalParams;->key_Currnet_SysTranceNo:Ljava/lang/String;

    const-string v2, "000001"

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 239
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const v2, 0xf423f

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v3, v1

    .line 245
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 246
    invoke-static {v1}, Lcom/mbs/sahipay/hardware/card/CardHelper;->strFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 247
    sget-object v2, Lcom/mbs/sahipay/telpo/data/GlobalParams;->key_Currnet_SysTranceNo:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 248
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-object p0
.end method

.method private Log(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "---CardHelper--- "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kaiye"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static bytesToHexString_upcase([B)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "src"
        }
    .end annotation

    .line 1880
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_2

    .line 1882
    array-length v2, p0

    if-gtz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [C

    const/4 v2, 0x0

    move v3, v2

    .line 1886
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_1

    .line 1887
    aget-byte v4, p0, v3

    ushr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0xf

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    aput-char v4, v1, v2

    .line 1888
    aget-byte v4, p0, v3

    and-int/lit8 v4, v4, 0xf

    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    const/4 v5, 0x1

    aput-char v4, v1, v5

    .line 1889
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1892
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    return-object v1
.end method

.method private closeAllCardReader()V
    .locals 1

    .line 1823
    :try_start_0
    invoke-static {}, Lcom/mbs/sahipay/telpo/emv/EmvService;->getInstance()Lcom/mbs/sahipay/telpo/emv/EmvService;

    invoke-static {}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Device_Close()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1832
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private encyptCard(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataToEncrypt"
        }
    .end annotation

    const-string v0, "Data_to_encrypte"

    .line 1864
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1865
    invoke-static {p1}, Lcom/mbs/sahipay/hardware/card/CardHelper;->hexStringToByte(Ljava/lang/String;)[B

    move-result-object p1

    .line 1866
    array-length v0, p1

    const/16 v1, 0x8

    div-int/2addr v0, v1

    mul-int/2addr v0, v1

    array-length v2, p1

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    add-int/2addr v0, v1

    .line 1868
    new-array v0, v0, [B

    .line 1872
    sget v1, Lcom/mbs/sahipay/telpo/data/GlobalParams;->currDesKeyIndex:I

    const/4 v2, 0x1

    invoke-static {v1, p1, v0, v2}, Lcom/mbs/sahipay/telpo/pinpad/PinpadService;->TP_DesByKeyIndex(I[B[BI)I

    move-result p1

    .line 1873
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ValueOf_I"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1874
    invoke-static {v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->bytesToHexString_upcase([B)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Encrypted_data"

    .line 1875
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method public static hexStringToByte(Ljava/lang/String;)[B
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hex"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1895
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1898
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 1899
    new-array v1, v0, [B

    .line 1900
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    mul-int/lit8 v3, v2, 0x2

    .line 1903
    aget-char v4, p0, v3

    invoke-static {v4}, Lcom/mbs/sahipay/hardware/card/CardHelper;->toByte(C)B

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v3, v3, 0x1

    aget-char v3, p0, v3

    invoke-static {v3}, Lcom/mbs/sahipay/hardware/card/CardHelper;->toByte(C)B

    move-result v3

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private mShowResultDialogAndWait(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "title",
            "text"
        }
    .end annotation

    .line 790
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->notionPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 791
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 792
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v1, 0x0

    .line 793
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lcom/mbs/sahipay/hardware/card/CardHelper$2;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/hardware/card/CardHelper$2;-><init>(Lcom/mbs/sahipay/hardware/card/CardHelper;)V

    const v2, 0x7f130087

    .line 794
    invoke-virtual {p1, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 800
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string p1, ""

    .line 801
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 802
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method private openAllCardReader()V
    .locals 3

    .line 1810
    invoke-static {}, Lcom/mbs/sahipay/telpo/emv/EmvService;->getInstance()Lcom/mbs/sahipay/telpo/emv/EmvService;

    const/16 v0, 0x3e8

    invoke-static {v0}, Lcom/mbs/sahipay/telpo/emv/EmvService;->NfcOpenReader(I)I

    move-result v0

    .line 1811
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Open NFC : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    .line 1812
    invoke-static {}, Lcom/mbs/sahipay/telpo/emv/EmvService;->getInstance()Lcom/mbs/sahipay/telpo/emv/EmvService;

    invoke-static {}, Lcom/mbs/sahipay/telpo/emv/EmvService;->MagStripeOpenReader()I

    move-result v0

    .line 1813
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Open MAGSTRIPE : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    .line 1814
    invoke-static {}, Lcom/mbs/sahipay/telpo/emv/EmvService;->getInstance()Lcom/mbs/sahipay/telpo/emv/EmvService;

    invoke-static {}, Lcom/mbs/sahipay/telpo/emv/EmvService;->IccOpenReader()I

    move-result v0

    .line 1815
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Open ICC : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    return-void
.end method

.method private sendResponseToUI(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "errorCode",
            "errorMessage"
        }
    .end annotation

    .line 1839
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->tranDB:Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    iget-object v0, v0, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->crd2Buf:Ljava/lang/String;

    const-string v1, "="

    const-string v2, "D"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1841
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x20

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    .line 1842
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 1844
    :goto_0
    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->tranDB:Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    iget-object v2, v1, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->pan:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/mbs/sahipay/hardware/card/CardHelper;->encyptCard(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->setEncryptedCardNumber(Ljava/lang/String;)V

    .line 1845
    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->tranDB:Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    invoke-direct {p0, v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->encyptCard(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->setEncryptedTrack2Data(Ljava/lang/String;)V

    .line 1847
    invoke-direct {p0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->closeAllCardReader()V

    .line 1848
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->progressDialog:Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;

    if-eqz v0, :cond_1

    .line 1849
    invoke-virtual {v0}, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;->dismiss()V

    const/4 v0, 0x0

    .line 1850
    iput-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->progressDialog:Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;

    .line 1852
    :cond_1
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->frgmntInterface:Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;

    if-nez v0, :cond_2

    .line 1853
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->activityInterface:Lcom/mbs/sahipay/uibase/BaseActivityInterface;

    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->tranDB:Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    invoke-interface {v0, v1, p1, p2}, Lcom/mbs/sahipay/uibase/BaseActivityInterface;->onSmartCardResult(Lcom/mbs/sahipay/telpo/data/Database/TranDB;ILjava/lang/String;)V

    goto :goto_1

    .line 1856
    :cond_2
    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->tranDB:Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    invoke-interface {v0, v1, p1, p2}, Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;->onSmartCardResult(Lcom/mbs/sahipay/telpo/data/Database/TranDB;ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method private setEmvAmlountData()Lcom/mbs/sahipay/telpo/emv/EmvAmountData;
    .locals 3

    .line 1421
    new-instance v0, Lcom/mbs/sahipay/telpo/emv/EmvAmountData;

    invoke-direct {v0}, Lcom/mbs/sahipay/telpo/emv/EmvAmountData;-><init>()V

    .line 1422
    iget-wide v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->long_totalAmount:J

    iput-wide v1, v0, Lcom/mbs/sahipay/telpo/emv/EmvAmountData;->Amount:J

    .line 1423
    iget v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_transCurrCode:I

    int-to-short v1, v1

    iput-short v1, v0, Lcom/mbs/sahipay/telpo/emv/EmvAmountData;->TransCurrCode:S

    .line 1424
    iget v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_referCurrCode:I

    int-to-short v1, v1

    iput-short v1, v0, Lcom/mbs/sahipay/telpo/emv/EmvAmountData;->ReferCurrCode:S

    .line 1425
    iget v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_transCurrExp:I

    int-to-byte v1, v1

    iput-byte v1, v0, Lcom/mbs/sahipay/telpo/emv/EmvAmountData;->TransCurrExp:B

    .line 1426
    iget v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_referCurrExp:I

    int-to-byte v1, v1

    iput-byte v1, v0, Lcom/mbs/sahipay/telpo/emv/EmvAmountData;->ReferCurrExp:B

    .line 1427
    iget v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_referCurrCon:I

    iput v1, v0, Lcom/mbs/sahipay/telpo/emv/EmvAmountData;->ReferCurrCon:I

    .line 1428
    iget-wide v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->long_CashBackAmount:J

    iput-wide v1, v0, Lcom/mbs/sahipay/telpo/emv/EmvAmountData;->CashbackAmount:J

    return-object v0
.end method

.method public static strFormat(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strTmp"
        }
    .end annotation

    .line 253
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 268
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 265
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "00"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 262
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "000"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 259
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0000"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 256
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "00000"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static toByte(C)B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    const-string v0, "0123456789ABCDEF"

    .line 1908
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method


# virtual methods
.method public Credit_init()V
    .locals 9

    .line 291
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030017

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->transTypeItems:[Ljava/lang/String;

    .line 292
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030018

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->transTypeItemsValue:[I

    .line 293
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->sp:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/mbs/sahipay/telpo/data/GlobalParams;->key_tradeType:Ljava/lang/String;

    const-string v2, "GOODS"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 294
    :goto_0
    iget-object v3, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->transTypeItems:[Ljava/lang/String;

    array-length v4, v3

    const-string v5, "00"

    const/4 v6, 0x1

    if-ge v2, v4, :cond_4

    .line 295
    aget-object v3, v3, v2

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 296
    iget-object v3, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->transTypeItemsValue:[I

    aget v3, v3, v2

    int-to-byte v3, v3

    iput-byte v3, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->mispos_transType:B

    if-nez v3, :cond_0

    .line 298
    iput-object v5, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->sTransType:Ljava/lang/String;

    .line 299
    iget-object v3, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->tranDB:Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    iput-object v5, v3, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->transactionType:Ljava/lang/String;

    goto :goto_1

    :cond_0
    if-ne v3, v6, :cond_1

    const-string v3, "01"

    .line 301
    iput-object v3, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->sTransType:Ljava/lang/String;

    .line 302
    iget-object v4, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->tranDB:Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    iput-object v3, v4, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->transactionType:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/16 v4, 0x9

    if-ne v3, v4, :cond_2

    const-string v3, "09"

    .line 304
    iput-object v3, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->sTransType:Ljava/lang/String;

    .line 305
    iget-object v4, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->tranDB:Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    iput-object v3, v4, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->transactionType:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/16 v4, 0x31

    if-ne v3, v4, :cond_3

    const-string v3, "31"

    .line 307
    iput-object v3, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->sTransType:Ljava/lang/String;

    .line 308
    iget-object v4, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->tranDB:Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    iput-object v3, v4, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->transactionType:Ljava/lang/String;

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 312
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Get trans type(Transaction Type): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " [0x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v2, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->mispos_transType:B

    invoke-static {v2}, Lcom/mbs/sahipay/telpo/util/StringUtil;->Int2HexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    new-array v0, v6, [B

    const/16 v3, 0x10

    aput-byte v3, v0, v1

    .line 323
    iput-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_accountType:[B

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Get Account Type(\u8d26\u6237\u7c7b\u578b5F57): DEBIT ["

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_accountType:[B

    invoke-static {v4}, Lcom/mbs/sahipay/telpo/util/StringUtil;->bytesToHexString_upcase([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->sp:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/mbs/sahipay/telpo/data/GlobalParams;->key_tradeProperty:Ljava/lang/String;

    const-string v7, "360000"

    invoke-interface {v0, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 339
    invoke-static {v0}, Lcom/mbs/sahipay/telpo/util/StringUtil;->StringToAsciiByte(Ljava/lang/String;)[B

    move-result-object v4

    iput-object v4, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->mispos_transProperty:[B

    .line 340
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Get trade property(\u7ec8\u7aef\u4ea4\u6613\u5c5e\u60279F66): "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " ["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->mispos_transProperty:[B

    invoke-static {v7}, Lcom/mbs/sahipay/telpo/util/StringUtil;->bytesToHexString_upcase([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->sp:Landroid/content/SharedPreferences;

    sget-object v7, Lcom/mbs/sahipay/telpo/data/GlobalParams;->key_terminalCountryCode:Ljava/lang/String;

    const-string v8, "0356"

    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 347
    invoke-static {v0}, Lcom/mbs/sahipay/telpo/util/StringUtil;->hexStringToByte(Ljava/lang/String;)[B

    move-result-object v7

    iput-object v7, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->mispos_terminalCountryCode:[B

    .line 348
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Get terminalCountryCode(\u7ec8\u7aef\u56fd\u5bb6\u4ee3\u78019F1A): "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->mispos_terminalCountryCode:[B

    invoke-static {v4}, Lcom/mbs/sahipay/telpo/util/StringUtil;->bytesToHexString_upcase([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->sp:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/mbs/sahipay/telpo/data/GlobalParams;->key_interfaceDeviceNo:Ljava/lang/String;

    const-string v7, "5465726D696E616C"

    invoke-interface {v0, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 356
    invoke-static {v0}, Lcom/mbs/sahipay/telpo/util/StringUtil;->hexStringToByte(Ljava/lang/String;)[B

    move-result-object v4

    iput-object v4, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_interfaceDeviceNo:[B

    .line 357
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Get interfaceDevice(\u63a5\u53e3\u8bbe\u5907\u5e8f\u5217\u53f79F1E): "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " HEX:["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_interfaceDeviceNo:[B

    invoke-static {v4}, Lcom/mbs/sahipay/telpo/util/StringUtil;->bytesToHexString_upcase([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "] ASCII:["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v4, Ljava/lang/String;

    iget-object v7, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_interfaceDeviceNo:[B

    invoke-direct {v4, v7}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->sp:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/mbs/sahipay/telpo/data/GlobalParams;->key_bEnableException:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_bEnableExcepion:Z

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Enable Excepion file:  "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_bEnableExcepion:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->sp:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/mbs/sahipay/telpo/data/GlobalParams;->key_isForceOnline:Ljava/lang/String;

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_bForceOnline:Z

    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Get is force Online: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_bForceOnline:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->sp:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/mbs/sahipay/telpo/data/GlobalParams;->key_isManualPAN:Ljava/lang/String;

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_bManualPAN:Z

    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Get is support Manual PAN: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_bManualPAN:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->sp:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/mbs/sahipay/telpo/data/GlobalParams;->key_isSupportMagnetic:Ljava/lang/String;

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_bSupportMagnetic:Z

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Get is support Magnetic: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_bSupportMagnetic:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->sp:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/mbs/sahipay/telpo/data/GlobalParams;->key_isSupportIC:Ljava/lang/String;

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_bSupportIC:Z

    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Get is support IC: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_bSupportIC:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->sp:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/mbs/sahipay/telpo/data/GlobalParams;->key_isBrightPINVerify:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_bBrightPINVerify:Z

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Get is IC PIN bright verify: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_bBrightPINVerify:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    .line 376
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->sp:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/mbs/sahipay/telpo/data/GlobalParams;->key_isPINOnlineVerify:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_bPINOnlineVerify:Z

    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Get is online PIN verify: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_bPINOnlineVerify:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->sp:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/mbs/sahipay/telpo/data/GlobalParams;->key_isPINOfflineVerify:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_bPINOfflineVerify:Z

    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Get is offline PIN verify: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_bPINOfflineVerify:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    .line 380
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->sp:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/mbs/sahipay/telpo/data/GlobalParams;->key_isSign:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_bSignName:Z

    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Get is SignName: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_bSignName:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    .line 382
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->sp:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/mbs/sahipay/telpo/data/GlobalParams;->key_isNoCVM:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_bNoCVM:Z

    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Get is NoCVM: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_bNoCVM:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    .line 384
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->sp:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/mbs/sahipay/telpo/data/GlobalParams;->key_isCardHolderVerify:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_bCardHolderVerify:Z

    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Get is CardHolderConfirm: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_bCardHolderVerify:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->sp:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/mbs/sahipay/telpo/data/GlobalParams;->key_isCatchBatchData:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_bBatchCatch:Z

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Get is BatchDataCatch: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_bBatchCatch:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->sp:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/mbs/sahipay/telpo/data/GlobalParams;->key_isCatchOnline:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_bOnlineCatch:Z

    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Get is CatchOnline: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_bOnlineCatch:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    .line 396
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->sp:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/mbs/sahipay/telpo/data/GlobalParams;->key_isNotify:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->mispos_bNotify:Z

    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Get is Notify: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->mispos_bNotify:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    .line 399
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->sp:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/mbs/sahipay/telpo/data/GlobalParams;->key_isCash:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->mispos_bCash:Z

    .line 400
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Get is cash: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->mispos_bCash:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    .line 401
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->sp:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/mbs/sahipay/telpo/data/GlobalParams;->key_isGoods:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->mispos_bGoods:Z

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Get is goods: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->mispos_bGoods:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    .line 403
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->sp:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/mbs/sahipay/telpo/data/GlobalParams;->key_isService:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->mispos_bService:Z

    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Get is service: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->mispos_bService:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    .line 405
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->sp:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/mbs/sahipay/telpo/data/GlobalParams;->key_isQuery:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->mispos_bQuery:Z

    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Get is Query: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->mispos_bQuery:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    .line 409
    sget-object v0, Lcom/mbs/sahipay/telpo/data/GlobalParams;->TERMINAL_CAPABILITY:[B

    iput-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_capability:[B

    .line 410
    iget-boolean v2, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_bManualPAN:Z

    if-eqz v2, :cond_5

    .line 411
    aget-byte v2, v0, v1

    or-int/lit8 v2, v2, -0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_2

    .line 413
    :cond_5
    aget-byte v2, v0, v1

    and-int/lit8 v2, v2, 0x7f

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 415
    :goto_2
    iget-boolean v2, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_bSupportMagnetic:Z

    if-eqz v2, :cond_6

    .line 416
    aget-byte v2, v0, v1

    or-int/lit8 v2, v2, 0x40

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_3

    .line 418
    :cond_6
    aget-byte v2, v0, v1

    and-int/lit8 v2, v2, -0x41

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 420
    :goto_3
    iget-boolean v2, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_bSupportIC:Z

    if-eqz v2, :cond_7

    .line 421
    aget-byte v2, v0, v1

    or-int/lit8 v2, v2, 0x20

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_4

    .line 423
    :cond_7
    aget-byte v2, v0, v1

    and-int/lit8 v2, v2, -0x21

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 425
    :goto_4
    iget-boolean v2, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_bBrightPINVerify:Z

    if-eqz v2, :cond_8

    .line 426
    aget-byte v2, v0, v6

    or-int/lit8 v2, v2, -0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v6

    goto :goto_5

    .line 428
    :cond_8
    aget-byte v2, v0, v6

    and-int/lit8 v2, v2, 0x7f

    int-to-byte v2, v2

    aput-byte v2, v0, v6

    .line 430
    :goto_5
    iget-boolean v2, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_bPINOnlineVerify:Z

    if-eqz v2, :cond_9

    .line 431
    aget-byte v2, v0, v6

    or-int/lit8 v2, v2, 0x40

    int-to-byte v2, v2

    aput-byte v2, v0, v6

    goto :goto_6

    .line 433
    :cond_9
    aget-byte v2, v0, v6

    and-int/lit8 v2, v2, -0x41

    int-to-byte v2, v2

    aput-byte v2, v0, v6

    .line 435
    :goto_6
    iget-boolean v2, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_bSignName:Z

    if-eqz v2, :cond_a

    .line 436
    aget-byte v2, v0, v6

    or-int/lit8 v2, v2, 0x20

    int-to-byte v2, v2

    aput-byte v2, v0, v6

    goto :goto_7

    .line 438
    :cond_a
    aget-byte v2, v0, v6

    and-int/lit8 v2, v2, -0x21

    int-to-byte v2, v2

    aput-byte v2, v0, v6

    .line 440
    :goto_7
    iget-boolean v2, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_bPINOfflineVerify:Z

    if-eqz v2, :cond_b

    .line 441
    aget-byte v2, v0, v6

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v6

    goto :goto_8

    .line 443
    :cond_b
    aget-byte v2, v0, v6

    and-int/lit8 v2, v2, -0x11

    int-to-byte v2, v2

    aput-byte v2, v0, v6

    .line 445
    :goto_8
    iget-boolean v2, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_bNoCVM:Z

    if-eqz v2, :cond_c

    .line 446
    aget-byte v2, v0, v6

    or-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v6

    goto :goto_9

    .line 448
    :cond_c
    aget-byte v2, v0, v6

    and-int/lit8 v2, v2, -0x9

    int-to-byte v2, v2

    aput-byte v2, v0, v6

    .line 450
    :goto_9
    iget-boolean v2, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_bCardHolderVerify:Z

    if-eqz v2, :cond_d

    .line 451
    aget-byte v2, v0, v6

    or-int/2addr v2, v6

    int-to-byte v2, v2

    aput-byte v2, v0, v6

    goto :goto_a

    .line 453
    :cond_d
    aget-byte v2, v0, v6

    and-int/lit8 v2, v2, -0x2

    int-to-byte v2, v2

    aput-byte v2, v0, v6

    .line 457
    :goto_a
    sget-object v0, Lcom/mbs/sahipay/telpo/data/GlobalParams;->TERMINAL_EX_CAPABILITY:[B

    iput-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_exCapability:[B

    .line 459
    iget-boolean v2, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->mispos_bCash:Z

    if-eqz v2, :cond_e

    .line 460
    aget-byte v2, v0, v1

    or-int/lit8 v2, v2, -0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_b

    .line 462
    :cond_e
    aget-byte v2, v0, v1

    and-int/lit8 v2, v2, 0x7f

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 464
    :goto_b
    iget-boolean v2, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->mispos_bGoods:Z

    if-eqz v2, :cond_f

    .line 465
    aget-byte v2, v0, v1

    or-int/lit8 v2, v2, 0x40

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_c

    .line 467
    :cond_f
    aget-byte v2, v0, v1

    and-int/lit8 v2, v2, -0x41

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 469
    :goto_c
    iget-boolean v2, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->mispos_bService:Z

    if-eqz v2, :cond_10

    .line 470
    aget-byte v2, v0, v1

    or-int/lit8 v2, v2, 0x20

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_d

    .line 472
    :cond_10
    aget-byte v2, v0, v1

    and-int/lit8 v2, v2, -0x21

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 474
    :goto_d
    iget-boolean v2, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->mispos_bQuery:Z

    if-eqz v2, :cond_11

    .line 475
    aget-byte v2, v0, v1

    or-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_e

    .line 477
    :cond_11
    aget-byte v2, v0, v1

    and-int/lit8 v2, v2, -0x9

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 480
    :goto_e
    new-instance v0, Lcom/mbs/sahipay/telpo/data/Dao/TranDBDao;

    iget-object v2, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/mbs/sahipay/telpo/data/Dao/TranDBDao;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->tranDBDao:Lcom/mbs/sahipay/telpo/data/Dao/TranDBDao;

    .line 482
    invoke-static {}, Lcom/mbs/sahipay/telpo/emv/EmvService;->getInstance()Lcom/mbs/sahipay/telpo/emv/EmvService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mbs/sahipay/telpo/emv/EmvService;->setListener(Lcom/mbs/sahipay/telpo/emv/EmvServiceListener;)V

    .line 483
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->tranDB:Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    iput v1, v0, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->tranType:I

    .line 484
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->tranDB:Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    iput-boolean v1, v0, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->isVoid:Z

    .line 485
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->tranDB:Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    const/16 v1, 0x200

    iput v1, v0, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->msgType:I

    .line 486
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->tranDB:Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    const-string v1, "000000"

    iput-object v1, v0, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->field_03:Ljava/lang/String;

    .line 487
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->tranDB:Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Get_TranNo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->field_11:Ljava/lang/String;

    .line 488
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->tranDB:Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    iput-object v5, v0, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->field_25:Ljava/lang/String;

    .line 489
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->tranDB:Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->sp:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/mbs/sahipay/telpo/data/GlobalParams;->key_terminalID:Ljava/lang/String;

    const-string v3, "12345678"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->field_41:Ljava/lang/String;

    .line 490
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->tranDB:Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->sp:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/mbs/sahipay/telpo/data/GlobalParams;->key_merchantID:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->field_42:Ljava/lang/String;

    .line 491
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->tranDB:Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    const-string v1, "840"

    iput-object v1, v0, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->field_49:Ljava/lang/String;

    .line 492
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->tranDB:Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    const-string v1, "22"

    iput-object v1, v0, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->field_601:Ljava/lang/String;

    .line 493
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->tranDB:Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    const-string v1, "000001"

    iput-object v1, v0, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->field_602:Ljava/lang/String;

    .line 494
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->tranDB:Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    const-string v1, "000"

    iput-object v1, v0, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->field_603:Ljava/lang/String;

    .line 495
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->tranDB:Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    const-string v1, "5"

    iput-object v1, v0, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->field_604:Ljava/lang/String;

    .line 496
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->tranDB:Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    const-string v1, "0"

    iput-object v1, v0, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->field_605:Ljava/lang/String;

    .line 498
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->dialog:Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;

    iput-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->progressDialog:Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;

    .line 499
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->context:Landroid/content/Context;

    const v1, 0x7f12001a

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->OKplayer:Landroid/media/MediaPlayer;

    .line 500
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->context:Landroid/content/Context;

    const v1, 0x7f120011

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->FAILplayer:Landroid/media/MediaPlayer;

    .line 501
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->context:Landroid/content/Context;

    const v1, 0x7f120018

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->notionPlayer:Landroid/media/MediaPlayer;

    .line 502
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->context:Landroid/content/Context;

    const v1, 0x7f12001e

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->stopPlayer:Landroid/media/MediaPlayer;

    .line 503
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->context:Landroid/content/Context;

    const v1, 0x7f12001c

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->rejectPlayer:Landroid/media/MediaPlayer;

    return-void
.end method

.method public EMVTrans_GetCard(Landroid/os/Handler;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
        }
    .end annotation

    .line 512
    sget-byte v0, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->mode_NFC:B

    const/4 v1, 0x0

    or-int/2addr v0, v1

    int-to-byte v0, v0

    .line 513
    sget-byte v2, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->mode_swipe:B

    or-int/2addr v0, v2

    int-to-byte v0, v0

    .line 514
    sget-byte v2, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->mode_insertIC:B

    or-int/2addr v0, v2

    int-to-byte v4, v0

    .line 515
    new-instance v0, Lcom/mbs/sahipay/hardware/card/TaskReadCard;

    iget-object v3, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->context:Landroid/content/Context;

    iget-object v6, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->tranDB:Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    invoke-static {}, Lcom/mbs/sahipay/telpo/emv/EmvService;->getInstance()Lcom/mbs/sahipay/telpo/emv/EmvService;

    move-result-object v7

    iget-object v8, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->dialog:Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;

    move-object v2, v0

    move-object v5, p1

    invoke-direct/range {v2 .. v8}, Lcom/mbs/sahipay/hardware/card/TaskReadCard;-><init>(Landroid/content/Context;BLandroid/os/Handler;Lcom/mbs/sahipay/telpo/data/Database/TranDB;Lcom/mbs/sahipay/telpo/emv/EmvService;Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;)V

    new-array p1, v1, [Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public EMVTrans_GetEmvTrackData(Lcom/mbs/sahipay/telpo/data/Database/TranDB;Lcom/mbs/sahipay/telpo/emv/EmvService;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tranDB",
            "mEmvService"
        }
    .end annotation

    .line 537
    new-instance v0, Lcom/mbs/sahipay/telpo/emv/EmvTLV;

    const/16 v1, 0x57

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/telpo/emv/EmvTLV;-><init>(I)V

    .line 538
    invoke-virtual {p2, v0}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_GetTLV(Lcom/mbs/sahipay/telpo/emv/EmvTLV;)I

    move-result v1

    .line 539
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "EmvLib_GetTag :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "  Tag:[(int)"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, v0, Lcom/mbs/sahipay/telpo/emv/EmvTLV;->Tag:I

    invoke-static {v5}, Lcom/mbs/sahipay/telpo/util/StringUtil;->Int2HexString_upcase(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "] value:["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, v0, Lcom/mbs/sahipay/telpo/emv/EmvTLV;->Value:[B

    invoke-static {v6}, Lcom/mbs/sahipay/telpo/util/StringUtil;->bytesToHexString_upcase([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "]"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-ne v1, v7, :cond_0

    .line 542
    iget-object v0, v0, Lcom/mbs/sahipay/telpo/emv/EmvTLV;->Value:[B

    invoke-static {v0}, Lcom/mbs/sahipay/telpo/util/StringUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->crd2Buf:Ljava/lang/String;

    .line 543
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tranDB.crd2Buf(IC tag57): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p1, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->crd2Buf:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    .line 544
    new-instance v0, Ljava/lang/StringBuffer;

    iget-object v8, p1, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->crd2Buf:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 546
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->crd2Buf:Ljava/lang/String;

    .line 547
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->crd2Buf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    move v0, v7

    goto :goto_0

    :cond_0
    move v0, v2

    .line 550
    :goto_0
    new-instance v1, Lcom/mbs/sahipay/telpo/emv/EmvTLV;

    const/16 v8, 0x5a

    invoke-direct {v1, v8}, Lcom/mbs/sahipay/telpo/emv/EmvTLV;-><init>(I)V

    .line 551
    invoke-virtual {p2, v1}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_GetTLV(Lcom/mbs/sahipay/telpo/emv/EmvTLV;)I

    move-result v8

    .line 552
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v1, Lcom/mbs/sahipay/telpo/emv/EmvTLV;->Tag:I

    invoke-static {v10}, Lcom/mbs/sahipay/telpo/util/StringUtil;->Int2HexString_upcase(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v1, Lcom/mbs/sahipay/telpo/emv/EmvTLV;->Value:[B

    invoke-static {v10}, Lcom/mbs/sahipay/telpo/util/StringUtil;->bytesToHexString_upcase([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    if-ne v8, v7, :cond_2

    .line 554
    iget-object v1, v1, Lcom/mbs/sahipay/telpo/emv/EmvTLV;->Value:[B

    invoke-static {v1}, Lcom/mbs/sahipay/telpo/util/StringUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->pan:Ljava/lang/String;

    .line 557
    iget-object v1, p1, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->pan:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 559
    iget-object v8, p1, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->pan:Ljava/lang/String;

    sub-int/2addr v1, v7

    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x46

    if-ne v9, v8, :cond_1

    .line 560
    iget-object v8, p1, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->pan:Ljava/lang/String;

    invoke-virtual {v8, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->pan:Ljava/lang/String;

    .line 563
    :cond_1
    iget-object v1, p1, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->pan:Ljava/lang/String;

    iput-object v1, p1, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->field_02:Ljava/lang/String;

    .line 564
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tranDB.pan(IC tag5A):"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->pan:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    .line 567
    :cond_2
    new-instance v1, Lcom/mbs/sahipay/telpo/emv/EmvTLV;

    const/16 v2, 0x5f34

    invoke-direct {v1, v2}, Lcom/mbs/sahipay/telpo/emv/EmvTLV;-><init>(I)V

    .line 568
    invoke-virtual {p2, v1}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_GetTLV(Lcom/mbs/sahipay/telpo/emv/EmvTLV;)I

    move-result v2

    .line 569
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v1, Lcom/mbs/sahipay/telpo/emv/EmvTLV;->Tag:I

    invoke-static {v9}, Lcom/mbs/sahipay/telpo/util/StringUtil;->Int2HexString_upcase(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v1, Lcom/mbs/sahipay/telpo/emv/EmvTLV;->Value:[B

    invoke-static {v9}, Lcom/mbs/sahipay/telpo/util/StringUtil;->bytesToHexString_upcase([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    if-ne v2, v7, :cond_3

    .line 571
    iget-object v1, v1, Lcom/mbs/sahipay/telpo/emv/EmvTLV;->Value:[B

    invoke-static {v1}, Lcom/mbs/sahipay/telpo/util/StringUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->field_23:Ljava/lang/String;

    :cond_3
    if-eqz v0, :cond_4

    .line 575
    new-instance v0, Lcom/mbs/sahipay/telpo/emv/EmvTLV;

    const/16 v1, 0x5f24

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/telpo/emv/EmvTLV;-><init>(I)V

    .line 576
    invoke-virtual {p2, v0}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_GetTLV(Lcom/mbs/sahipay/telpo/emv/EmvTLV;)I

    move-result v1

    .line 577
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v8, v0, Lcom/mbs/sahipay/telpo/emv/EmvTLV;->Tag:I

    invoke-static {v8}, Lcom/mbs/sahipay/telpo/util/StringUtil;->Int2HexString_upcase(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v8, v0, Lcom/mbs/sahipay/telpo/emv/EmvTLV;->Value:[B

    invoke-static {v8}, Lcom/mbs/sahipay/telpo/util/StringUtil;->bytesToHexString_upcase([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    if-ne v1, v7, :cond_4

    .line 579
    iget-object v0, v0, Lcom/mbs/sahipay/telpo/emv/EmvTLV;->Value:[B

    invoke-static {v0}, Lcom/mbs/sahipay/telpo/util/StringUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->field_14:Ljava/lang/String;

    .line 583
    :cond_4
    new-instance v0, Lcom/mbs/sahipay/telpo/emv/EmvTLV;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/telpo/emv/EmvTLV;-><init>(I)V

    .line 584
    invoke-virtual {p2, v0}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_GetTLV(Lcom/mbs/sahipay/telpo/emv/EmvTLV;)I

    move-result v1

    .line 585
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v8, v0, Lcom/mbs/sahipay/telpo/emv/EmvTLV;->Tag:I

    invoke-static {v8}, Lcom/mbs/sahipay/telpo/util/StringUtil;->Int2HexString_upcase(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v8, v0, Lcom/mbs/sahipay/telpo/emv/EmvTLV;->Value:[B

    invoke-static {v8}, Lcom/mbs/sahipay/telpo/util/StringUtil;->bytesToHexString_upcase([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    const-string v2, "gbk"

    if-ne v1, v7, :cond_5

    .line 588
    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/mbs/sahipay/telpo/emv/EmvTLV;->Value:[B

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v1, p1, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->appLabel:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 590
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 594
    :cond_5
    :goto_1
    new-instance v0, Lcom/mbs/sahipay/telpo/emv/EmvTLV;

    const v1, 0x9f12

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/telpo/emv/EmvTLV;-><init>(I)V

    .line 595
    invoke-virtual {p2, v0}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_GetTLV(Lcom/mbs/sahipay/telpo/emv/EmvTLV;)I

    move-result v1

    .line 596
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v0, Lcom/mbs/sahipay/telpo/emv/EmvTLV;->Tag:I

    invoke-static {v9}, Lcom/mbs/sahipay/telpo/util/StringUtil;->Int2HexString_upcase(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v0, Lcom/mbs/sahipay/telpo/emv/EmvTLV;->Value:[B

    invoke-static {v9}, Lcom/mbs/sahipay/telpo/util/StringUtil;->bytesToHexString_upcase([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    if-ne v1, v7, :cond_6

    .line 599
    :try_start_1
    new-instance v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/mbs/sahipay/telpo/emv/EmvTLV;->Value:[B

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v1, p1, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->appPrefname:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 601
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 605
    :cond_6
    :goto_2
    new-instance v0, Lcom/mbs/sahipay/telpo/emv/EmvTLV;

    const v1, 0x9f06

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/telpo/emv/EmvTLV;-><init>(I)V

    .line 606
    invoke-virtual {p2, v0}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_GetTLV(Lcom/mbs/sahipay/telpo/emv/EmvTLV;)I

    move-result v1

    .line 607
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v0, Lcom/mbs/sahipay/telpo/emv/EmvTLV;->Tag:I

    invoke-static {v9}, Lcom/mbs/sahipay/telpo/util/StringUtil;->Int2HexString_upcase(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v0, Lcom/mbs/sahipay/telpo/emv/EmvTLV;->Value:[B

    invoke-static {v9}, Lcom/mbs/sahipay/telpo/util/StringUtil;->bytesToHexString_upcase([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    if-ne v1, v7, :cond_7

    .line 609
    iget-object v0, v0, Lcom/mbs/sahipay/telpo/emv/EmvTLV;->Value:[B

    invoke-static {v0}, Lcom/mbs/sahipay/telpo/util/StringUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->aid:Ljava/lang/String;

    .line 612
    :cond_7
    new-instance v0, Lcom/mbs/sahipay/telpo/emv/EmvTLV;

    const/16 v1, 0x5f20

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/telpo/emv/EmvTLV;-><init>(I)V

    .line 613
    invoke-virtual {p2, v0}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_GetTLV(Lcom/mbs/sahipay/telpo/emv/EmvTLV;)I

    move-result p2

    .line 614
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Lcom/mbs/sahipay/telpo/emv/EmvTLV;->Tag:I

    invoke-static {v3}, Lcom/mbs/sahipay/telpo/util/StringUtil;->Int2HexString_upcase(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/mbs/sahipay/telpo/emv/EmvTLV;->Value:[B

    invoke-static {v3}, Lcom/mbs/sahipay/telpo/util/StringUtil;->bytesToHexString_upcase([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    if-ne p2, v7, :cond_8

    .line 617
    :try_start_2
    new-instance p2, Ljava/lang/String;

    iget-object v0, v0, Lcom/mbs/sahipay/telpo/emv/EmvTLV;->Value:[B

    invoke-direct {p2, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object p2, p1, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->cardName:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 619
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_8
    :goto_3
    return-void
.end method

.method public EMV_SetEmvParam(Lcom/mbs/sahipay/telpo/emv/EmvService;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "emvService"
        }
    .end annotation

    .line 679
    new-instance v0, Lcom/mbs/sahipay/telpo/emv/EmvParam;

    invoke-direct {v0}, Lcom/mbs/sahipay/telpo/emv/EmvParam;-><init>()V

    .line 681
    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_merchantName:[B

    iput-object v1, v0, Lcom/mbs/sahipay/telpo/emv/EmvParam;->MerchName:[B

    .line 682
    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_merchantID:[B

    iput-object v1, v0, Lcom/mbs/sahipay/telpo/emv/EmvParam;->MerchId:[B

    .line 683
    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_terminalID:[B

    iput-object v1, v0, Lcom/mbs/sahipay/telpo/emv/EmvParam;->TermId:[B

    const/16 v1, 0x22

    .line 684
    iput-byte v1, v0, Lcom/mbs/sahipay/telpo/emv/EmvParam;->TerminalType:B

    .line 685
    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_capability:[B

    iput-object v1, v0, Lcom/mbs/sahipay/telpo/emv/EmvParam;->Capability:[B

    .line 686
    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_exCapability:[B

    iput-object v1, v0, Lcom/mbs/sahipay/telpo/emv/EmvParam;->ExCapability:[B

    .line 687
    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->mispos_terminalCountryCode:[B

    iput-object v1, v0, Lcom/mbs/sahipay/telpo/emv/EmvParam;->CountryCode:[B

    .line 688
    iget-byte v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->mispos_transType:B

    iput-byte v1, v0, Lcom/mbs/sahipay/telpo/emv/EmvParam;->TransType:B

    .line 690
    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_SetParam(Lcom/mbs/sahipay/telpo/emv/EmvParam;)I

    move-result v0

    .line 691
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Emv_SetParam:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    .line 693
    new-instance v0, Lcom/mbs/sahipay/telpo/emv/EmvTLV;

    const v1, 0x9f1e

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/telpo/emv/EmvTLV;-><init>(I)V

    .line 694
    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_interfaceDeviceNo:[B

    iput-object v1, v0, Lcom/mbs/sahipay/telpo/emv/EmvTLV;->Value:[B

    .line 695
    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_SetTLV(Lcom/mbs/sahipay/telpo/emv/EmvTLV;)I

    move-result v1

    .line 696
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Emv_Set TAG 9F1E(\u63a5\u53e3\u8bbe\u5907\u5e8f\u5217\u53f7) result:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/mbs/sahipay/telpo/emv/EmvTLV;->Value:[B

    invoke-static {v0}, Lcom/mbs/sahipay/telpo/util/StringUtil;->bytesToHexString_upcase([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    .line 698
    new-instance v0, Lcom/mbs/sahipay/telpo/emv/EmvTLV;

    const v1, 0x9f33

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/telpo/emv/EmvTLV;-><init>(I)V

    .line 699
    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_capability:[B

    iput-object v1, v0, Lcom/mbs/sahipay/telpo/emv/EmvTLV;->Value:[B

    .line 700
    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_SetTLV(Lcom/mbs/sahipay/telpo/emv/EmvTLV;)I

    move-result v1

    .line 701
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Emv_Set TAG 9F33(\u7ec8\u7aef\u6027\u80fd) result:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/mbs/sahipay/telpo/emv/EmvTLV;->Value:[B

    invoke-static {v0}, Lcom/mbs/sahipay/telpo/util/StringUtil;->bytesToHexString_upcase([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    .line 703
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_riskData:[B

    if-eqz v0, :cond_0

    .line 704
    new-instance v0, Lcom/mbs/sahipay/telpo/emv/EmvTLV;

    const v1, 0x9f1d

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/telpo/emv/EmvTLV;-><init>(I)V

    .line 705
    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_riskData:[B

    iput-object v1, v0, Lcom/mbs/sahipay/telpo/emv/EmvTLV;->Value:[B

    .line 706
    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_SetTLV(Lcom/mbs/sahipay/telpo/emv/EmvTLV;)I

    move-result v1

    .line 707
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Emv_Set TAG 9F1D(\u7ec8\u7aef\u98ce\u9669\u6570\u636e\u7ba1\u7406) result:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/mbs/sahipay/telpo/emv/EmvTLV;->Value:[B

    invoke-static {v0}, Lcom/mbs/sahipay/telpo/util/StringUtil;->bytesToHexString_upcase([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    .line 710
    :cond_0
    new-instance v0, Lcom/mbs/sahipay/telpo/emv/EmvTLV;

    const v1, 0x9f01

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/telpo/emv/EmvTLV;-><init>(I)V

    .line 711
    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_acquirerID:[B

    iput-object v1, v0, Lcom/mbs/sahipay/telpo/emv/EmvTLV;->Value:[B

    .line 712
    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_SetTLV(Lcom/mbs/sahipay/telpo/emv/EmvTLV;)I

    move-result v1

    .line 713
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Emv_Set TAG 9F01(\u6536\u5355\u884c\u6807\u8bc6) result:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/mbs/sahipay/telpo/emv/EmvTLV;->Value:[B

    invoke-static {v0}, Lcom/mbs/sahipay/telpo/util/StringUtil;->bytesToHexString_upcase([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    .line 715
    new-instance v0, Lcom/mbs/sahipay/telpo/emv/EmvTLV;

    const v1, 0x9f15

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/telpo/emv/EmvTLV;-><init>(I)V

    .line 716
    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_merchantCode:[B

    iput-object v1, v0, Lcom/mbs/sahipay/telpo/emv/EmvTLV;->Value:[B

    .line 717
    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_SetTLV(Lcom/mbs/sahipay/telpo/emv/EmvTLV;)I

    move-result v1

    .line 718
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Emv_Set TAG 9F15(\u5546\u6237\u7c7b\u522b\u7801) result:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/mbs/sahipay/telpo/emv/EmvTLV;->Value:[B

    invoke-static {v0}, Lcom/mbs/sahipay/telpo/util/StringUtil;->bytesToHexString_upcase([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    .line 720
    new-instance v0, Lcom/mbs/sahipay/telpo/emv/EmvTLV;

    const v1, 0x9f4e

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/telpo/emv/EmvTLV;-><init>(I)V

    .line 721
    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_merchantName:[B

    iput-object v1, v0, Lcom/mbs/sahipay/telpo/emv/EmvTLV;->Value:[B

    .line 722
    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_SetTLV(Lcom/mbs/sahipay/telpo/emv/EmvTLV;)I

    move-result v1

    .line 723
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Emv_Set TAG 9F4E(\u5546\u6237\u540d\u79f0) result:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/mbs/sahipay/telpo/emv/EmvTLV;->Value:[B

    invoke-static {v0}, Lcom/mbs/sahipay/telpo/util/StringUtil;->bytesToHexString_upcase([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    .line 725
    new-instance v0, Lcom/mbs/sahipay/telpo/emv/EmvTLV;

    const v1, 0x9f1b

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/telpo/emv/EmvTLV;-><init>(I)V

    .line 726
    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->bTranMinAmt:[B

    iput-object v1, v0, Lcom/mbs/sahipay/telpo/emv/EmvTLV;->Value:[B

    .line 727
    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_SetTLV(Lcom/mbs/sahipay/telpo/emv/EmvTLV;)I

    move-result v1

    .line 728
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Emv_Set TAG 9F1B(\u7ec8\u7aef\u6700\u4f4e\u9650\u989d) result:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/mbs/sahipay/telpo/emv/EmvTLV;->Value:[B

    invoke-static {v0}, Lcom/mbs/sahipay/telpo/util/StringUtil;->bytesToHexString_upcase([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    .line 730
    new-instance v0, Lcom/mbs/sahipay/telpo/emv/EmvTLV;

    const/16 v1, 0x5f57

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/telpo/emv/EmvTLV;-><init>(I)V

    .line 731
    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_accountType:[B

    iput-object v1, v0, Lcom/mbs/sahipay/telpo/emv/EmvTLV;->Value:[B

    .line 732
    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_SetTLV(Lcom/mbs/sahipay/telpo/emv/EmvTLV;)I

    move-result v1

    .line 733
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Emv_Set TAG 5F57(\u8d26\u6237\u7c7b\u578b) result:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/mbs/sahipay/telpo/emv/EmvTLV;->Value:[B

    invoke-static {v0}, Lcom/mbs/sahipay/telpo/util/StringUtil;->bytesToHexString_upcase([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    .line 736
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->tranDB:Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    iget-object v0, v0, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->field_11:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 737
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const-string v0, ""

    .line 740
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x8

    if-ge v1, v3, :cond_3

    .line 741
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "0"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 743
    :cond_3
    new-instance v1, Lcom/mbs/sahipay/telpo/emv/EmvTLV;

    const v3, 0x9f41

    invoke-direct {v1, v3}, Lcom/mbs/sahipay/telpo/emv/EmvTLV;-><init>(I)V

    .line 744
    invoke-static {v0}, Lcom/mbs/sahipay/telpo/util/StringUtil;->hexStringToByte(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/mbs/sahipay/telpo/emv/EmvTLV;->Value:[B

    .line 745
    invoke-virtual {p1, v1}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_SetTLV(Lcom/mbs/sahipay/telpo/emv/EmvTLV;)I

    move-result p1

    .line 746
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Emv_Set TAG 9F41(\u4ea4\u6613\u6d41\u6c34) result:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, v1, Lcom/mbs/sahipay/telpo/emv/EmvTLV;->Value:[B

    invoke-static {v0}, Lcom/mbs/sahipay/telpo/util/StringUtil;->bytesToHexString_upcase([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    return-void
.end method

.method public EmvTrans_GetTransData(Lcom/mbs/sahipay/telpo/data/Database/TranDB;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tranDB"
        }
    .end annotation

    .line 627
    new-instance v0, Lcom/mbs/sahipay/telpo/emv/EmvTLV;

    const/16 v1, 0x95

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/telpo/emv/EmvTLV;-><init>(I)V

    .line 628
    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->myEmvService:Lcom/mbs/sahipay/telpo/emv/EmvService;

    invoke-virtual {v1, v0}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_GetTLV(Lcom/mbs/sahipay/telpo/emv/EmvTLV;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 629
    iget-object v0, v0, Lcom/mbs/sahipay/telpo/emv/EmvTLV;->Value:[B

    invoke-static {v0}, Lcom/mbs/sahipay/telpo/util/StringUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->TVR:Ljava/lang/String;

    .line 633
    :cond_0
    new-instance v0, Lcom/mbs/sahipay/telpo/emv/EmvTLV;

    const/16 v1, 0x9b

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/telpo/emv/EmvTLV;-><init>(I)V

    .line 634
    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->myEmvService:Lcom/mbs/sahipay/telpo/emv/EmvService;

    invoke-virtual {v1, v0}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_GetTLV(Lcom/mbs/sahipay/telpo/emv/EmvTLV;)I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 635
    iget-object v0, v0, Lcom/mbs/sahipay/telpo/emv/EmvTLV;->Value:[B

    invoke-static {v0}, Lcom/mbs/sahipay/telpo/util/StringUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->TSI:Ljava/lang/String;

    .line 639
    :cond_1
    new-instance v0, Lcom/mbs/sahipay/telpo/emv/EmvTLV;

    const v1, 0x9f36

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/telpo/emv/EmvTLV;-><init>(I)V

    .line 640
    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->myEmvService:Lcom/mbs/sahipay/telpo/emv/EmvService;

    invoke-virtual {v1, v0}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_GetTLV(Lcom/mbs/sahipay/telpo/emv/EmvTLV;)I

    move-result v1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    .line 641
    iget-object v1, v0, Lcom/mbs/sahipay/telpo/emv/EmvTLV;->Value:[B

    aget-byte v1, v1, v3

    mul-int/lit16 v1, v1, 0x100

    iget-object v0, v0, Lcom/mbs/sahipay/telpo/emv/EmvTLV;->Value:[B

    aget-byte v0, v0, v2

    add-int/2addr v1, v0

    .line 642
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->ATC:Ljava/lang/String;

    .line 646
    :cond_2
    new-instance v0, Lcom/mbs/sahipay/telpo/emv/EmvTLV;

    const v1, 0x9f26

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/telpo/emv/EmvTLV;-><init>(I)V

    .line 647
    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->myEmvService:Lcom/mbs/sahipay/telpo/emv/EmvService;

    invoke-virtual {v1, v0}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_GetTLV(Lcom/mbs/sahipay/telpo/emv/EmvTLV;)I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 648
    iget-object v0, v0, Lcom/mbs/sahipay/telpo/emv/EmvTLV;->Value:[B

    invoke-static {v0}, Lcom/mbs/sahipay/telpo/util/StringUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->TC:Ljava/lang/String;

    .line 652
    :cond_3
    new-instance v0, Lcom/mbs/sahipay/telpo/emv/EmvTLV;

    const v1, 0x9f37

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/telpo/emv/EmvTLV;-><init>(I)V

    .line 653
    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->myEmvService:Lcom/mbs/sahipay/telpo/emv/EmvService;

    invoke-virtual {v1, v0}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_GetTLV(Lcom/mbs/sahipay/telpo/emv/EmvTLV;)I

    move-result v1

    if-ne v1, v2, :cond_4

    .line 654
    iget-object v0, v0, Lcom/mbs/sahipay/telpo/emv/EmvTLV;->Value:[B

    invoke-static {v0}, Lcom/mbs/sahipay/telpo/util/StringUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->RANDOM:Ljava/lang/String;

    .line 655
    iget-object v0, p1, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->RANDOM:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_4

    .line 656
    iget-object v0, p1, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->RANDOM:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->RANDOM:Ljava/lang/String;

    .line 661
    :cond_4
    new-instance v0, Lcom/mbs/sahipay/telpo/emv/EmvTLV;

    const v1, 0x9f10

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/telpo/emv/EmvTLV;-><init>(I)V

    .line 662
    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->myEmvService:Lcom/mbs/sahipay/telpo/emv/EmvService;

    invoke-virtual {v1, v0}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_GetTLV(Lcom/mbs/sahipay/telpo/emv/EmvTLV;)I

    move-result v1

    if-ne v1, v2, :cond_5

    .line 663
    iget-object v0, v0, Lcom/mbs/sahipay/telpo/emv/EmvTLV;->Value:[B

    invoke-static {v0}, Lcom/mbs/sahipay/telpo/util/StringUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/16 v4, 0xe

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->CVR:Ljava/lang/String;

    .line 667
    :cond_5
    new-instance v0, Lcom/mbs/sahipay/telpo/emv/EmvTLV;

    const/16 v1, 0x82

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/telpo/emv/EmvTLV;-><init>(I)V

    .line 668
    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->myEmvService:Lcom/mbs/sahipay/telpo/emv/EmvService;

    invoke-virtual {v1, v0}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_GetTLV(Lcom/mbs/sahipay/telpo/emv/EmvTLV;)I

    move-result v1

    if-ne v1, v2, :cond_6

    .line 669
    iget-object v0, v0, Lcom/mbs/sahipay/telpo/emv/EmvTLV;->Value:[B

    invoke-static {v0}, Lcom/mbs/sahipay/telpo/util/StringUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->AIP:Ljava/lang/String;

    .line 670
    iget-object v0, p1, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->AIP:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_6

    .line 671
    iget-object v0, p1, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->AIP:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->AIP:Ljava/lang/String;

    :cond_6
    return-void
.end method

.method public OnCheckException(Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "PAN"
        }
    .end annotation

    const-string p1, "callback [OnCheckException]"

    .line 1413
    invoke-direct {p0, p1}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public ShowResultDialogAndFinish(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "title",
            "text"
        }
    .end annotation

    return-void
.end method

.method public ShowResultDialogAndFinishforThread(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "title",
            "text"
        }
    .end annotation

    .line 778
    iput-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->resultDialogTitle:Ljava/lang/String;

    .line 779
    iput-object p2, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->resultDialogContext:Ljava/lang/String;

    const/16 p1, 0x3fb

    .line 780
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/hardware/card/CardHelper;->sendMsgInner(I)V

    return-void
.end method

.method public ShowResultDialogAndWait(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "title",
            "text"
        }
    .end annotation

    const/4 v0, 0x1

    .line 811
    iput-boolean v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->UIThreadisRunning:Z

    .line 812
    iput-object p2, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->resultDialogContext:Ljava/lang/String;

    .line 813
    iput-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->resultDialogTitle:Ljava/lang/String;

    const/16 p1, 0x3fa

    .line 814
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/hardware/card/CardHelper;->sendMsgInner(I)V

    .line 815
    :goto_0
    iget-boolean p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->UIThreadisRunning:Z

    if-eqz p1, :cond_0

    .line 817
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    const-wide/16 p1, 0x1f4

    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 819
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public cardReadDeviceClose()V
    .locals 2

    .line 520
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mbs/sahipay/hardware/card/CardHelper$1;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/hardware/card/CardHelper$1;-><init>(Lcom/mbs/sahipay/hardware/card/CardHelper;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 530
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public comFinancialRequestMessage(Lcom/mbs/sahipay/telpo/data/Database/TranDB;Lcom/mbs/sahipay/telpo/emv/EmvService;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mmTranDB",
            "mmEmvService"
        }
    .end annotation

    .line 903
    iget-object p2, p1, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->pan:Ljava/lang/String;

    invoke-static {p2}, Lcom/mbs/sahipay/telpo/util/StringUtil;->hexStringToByte(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p2}, Lcom/mbs/sahipay/telpo/util/StringUtil;->bytesToHexString_upcase([B)Ljava/lang/String;

    move-result-object p2

    .line 906
    iget-object v0, p1, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->crd2Buf:Ljava/lang/String;

    .line 913
    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_capability:[B

    invoke-static {v1}, Lcom/mbs/sahipay/telpo/util/StringUtil;->bytesToHexString_upcase([B)Ljava/lang/String;

    move-result-object v1

    .line 916
    iget-object v2, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_interfaceDeviceNo:[B

    invoke-static {v2}, Lcom/mbs/sahipay/telpo/util/StringUtil;->bytesToHexString_upcase([B)Ljava/lang/String;

    move-result-object v2

    .line 919
    iget-object v3, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->mispos_terminalCountryCode:[B

    invoke-static {v3}, Lcom/mbs/sahipay/telpo/util/StringUtil;->bytesToHexString_upcase([B)Ljava/lang/String;

    move-result-object v3

    .line 922
    iget-object p1, p1, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->field_11:Ljava/lang/String;

    .line 925
    iget-object v4, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->bcd_totalAmount:[B

    invoke-static {v4}, Lcom/mbs/sahipay/telpo/util/StringUtil;->bytesToHexString_upcase([B)Ljava/lang/String;

    move-result-object v4

    .line 927
    iget-object v5, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->tranDB:Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    iget v5, v5, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->swipeType:I

    sget-byte v6, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->mode_swipe:B

    const-string v7, "02"

    if-ne v5, v6, :cond_0

    goto :goto_0

    .line 929
    :cond_0
    iget-object v5, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->tranDB:Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    iget v5, v5, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->swipeType:I

    sget-byte v6, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->mode_downToMagStripe:B

    if-ne v5, v6, :cond_1

    const-string v7, "80"

    .line 934
    :cond_1
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\r\n\r\n----Message Type: < Authorisation Request >----\r\nPAN: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v5, "\r\n"

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 935
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v6, "Track 2 Data:"

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 936
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "Message Type:01\r\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 937
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "Terminal Capability:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 939
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "IFD Seria lNum:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 940
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "Terminal CountryCode:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 941
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "Transaction Type:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->sTransType:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 942
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "POS Entry Mode:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 943
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "Trans Sequence Count:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 944
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "Amount Authorisation:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 945
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "Transaction Date:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->transDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 946
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "Transaction Time:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->transTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 947
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "fan"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    return-object p1
.end method

.method public comFinancialRequestMessageForMagStripeCard(Lcom/mbs/sahipay/telpo/data/Database/TranDB;Lcom/mbs/sahipay/telpo/emv/EmvService;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mmTranDB",
            "mmEmvService"
        }
    .end annotation

    .line 840
    iget-object p2, p1, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->pan:Ljava/lang/String;

    invoke-static {p2}, Lcom/mbs/sahipay/telpo/util/StringUtil;->hexStringToByte(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p2}, Lcom/mbs/sahipay/telpo/util/StringUtil;->bytesToHexString_upcase([B)Ljava/lang/String;

    move-result-object p2

    .line 843
    iget-object v0, p1, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->crd2Buf:Ljava/lang/String;

    .line 850
    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_capability:[B

    invoke-static {v1}, Lcom/mbs/sahipay/telpo/util/StringUtil;->bytesToHexString_upcase([B)Ljava/lang/String;

    move-result-object v1

    .line 853
    iget-object v2, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_interfaceDeviceNo:[B

    invoke-static {v2}, Lcom/mbs/sahipay/telpo/util/StringUtil;->bytesToHexString_upcase([B)Ljava/lang/String;

    move-result-object v2

    .line 856
    iget-object v3, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->mispos_terminalCountryCode:[B

    invoke-static {v3}, Lcom/mbs/sahipay/telpo/util/StringUtil;->bytesToHexString_upcase([B)Ljava/lang/String;

    move-result-object v3

    .line 859
    iget-object p1, p1, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->field_11:Ljava/lang/String;

    .line 862
    iget-object v4, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->bcd_totalAmount:[B

    invoke-static {v4}, Lcom/mbs/sahipay/telpo/util/StringUtil;->bytesToHexString_upcase([B)Ljava/lang/String;

    move-result-object v4

    .line 865
    iget-object v5, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->tranDB:Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    iget v5, v5, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->swipeType:I

    sget-byte v6, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->mode_swipe:B

    const-string v7, "02"

    if-ne v5, v6, :cond_0

    goto :goto_0

    .line 867
    :cond_0
    iget-object v5, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->tranDB:Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    iget v5, v5, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->swipeType:I

    sget-byte v6, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->mode_downToMagStripe:B

    if-ne v5, v6, :cond_1

    const-string v7, "80"

    .line 872
    :cond_1
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\r\n\r\n----Message Type: < Authorisation Request >----\r\nPAN: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v5, "\r\n"

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 873
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v6, "Track 2 Data:"

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 874
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "Message Type:01\r\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 875
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "Terminal Capability:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 877
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "IFD Seria lNum:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 878
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "Terminal CountryCode:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 879
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "Transaction Type:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->sTransType:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 880
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "POS Entry Mode:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 881
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "Trans Sequence Count:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 882
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "Amount Authorisation:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 883
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "Transaction Date:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->transDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 884
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "Transaction Time:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->transTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method getTime()V
    .locals 7

    const-string v0, "callback [onRequireDatetime]"

    .line 952
    invoke-direct {p0, v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    .line 953
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 954
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 955
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 956
    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->tranDB:Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    const/4 v2, 0x2

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->field_13:Ljava/lang/String;

    .line 957
    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->tranDB:Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    const/16 v4, 0xe

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->field_12:Ljava/lang/String;

    .line 958
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->transDate:Ljava/lang/String;

    .line 959
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0xa

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0xc

    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->transTime:Ljava/lang/String;

    .line 960
    new-instance v0, Lcom/mbs/sahipay/telpo/emv/EmvTLV;

    const/16 v1, 0x9a

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/telpo/emv/EmvTLV;-><init>(I)V

    .line 961
    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->transDate:Ljava/lang/String;

    invoke-static {v1}, Lcom/mbs/sahipay/telpo/util/StringUtil;->hexStringToByte(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/mbs/sahipay/telpo/emv/EmvTLV;->Value:[B

    .line 962
    new-instance v1, Lcom/mbs/sahipay/telpo/emv/EmvTLV;

    const v2, 0x9f21

    invoke-direct {v1, v2}, Lcom/mbs/sahipay/telpo/emv/EmvTLV;-><init>(I)V

    .line 963
    iget-object v2, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->transTime:Ljava/lang/String;

    invoke-static {v2}, Lcom/mbs/sahipay/telpo/util/StringUtil;->hexStringToByte(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v1, Lcom/mbs/sahipay/telpo/emv/EmvTLV;->Value:[B

    .line 965
    invoke-static {}, Lcom/mbs/sahipay/telpo/emv/EmvService;->getInstance()Lcom/mbs/sahipay/telpo/emv/EmvService;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_SetTLV(Lcom/mbs/sahipay/telpo/emv/EmvTLV;)I

    move-result v0

    .line 966
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "set emvTLVDate: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    .line 967
    invoke-static {}, Lcom/mbs/sahipay/telpo/emv/EmvService;->getInstance()Lcom/mbs/sahipay/telpo/emv/EmvService;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_SetTLV(Lcom/mbs/sahipay/telpo/emv/EmvTLV;)I

    move-result v0

    .line 968
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set emvTLVTime: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    return-void
.end method

.method public onFinishReadAppData()I
    .locals 2

    const-string v0, "callback [onFinishReadAppData]"

    .line 1332
    invoke-direct {p0, v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    .line 1333
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->tranDB:Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->myEmvService:Lcom/mbs/sahipay/telpo/emv/EmvService;

    invoke-virtual {p0, v0, v1}, Lcom/mbs/sahipay/hardware/card/CardHelper;->EMVTrans_GetEmvTrackData(Lcom/mbs/sahipay/telpo/data/Database/TranDB;Lcom/mbs/sahipay/telpo/emv/EmvService;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onInputAmount(Lcom/mbs/sahipay/telpo/emv/EmvAmountData;)I
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "AmountData"
        }
    .end annotation

    const-string v0, "callback [onInputAmount]"

    .line 976
    invoke-direct {p0, v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    .line 979
    new-instance v0, Lcom/mbs/sahipay/telpo/emv/EmvTLV;

    const v1, 0x9f06

    invoke-direct {v0, v1}, Lcom/mbs/sahipay/telpo/emv/EmvTLV;-><init>(I)V

    .line 980
    invoke-static {}, Lcom/mbs/sahipay/telpo/emv/EmvService;->getInstance()Lcom/mbs/sahipay/telpo/emv/EmvService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_GetNowAID(Lcom/mbs/sahipay/telpo/emv/EmvTLV;)I

    move-result v1

    .line 981
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Emv_GetNowAID :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  Tag:[(int)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/mbs/sahipay/telpo/emv/EmvTLV;->Tag:I

    invoke-static {v3}, Lcom/mbs/sahipay/telpo/util/StringUtil;->Int2HexString_upcase(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] value:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/mbs/sahipay/telpo/emv/EmvTLV;->Value:[B

    invoke-static {v3}, Lcom/mbs/sahipay/telpo/util/StringUtil;->bytesToHexString_upcase([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p1, "1\u3010EORROR\u3011find AID failed"

    .line 983
    invoke-direct {p0, p1}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    return v2

    .line 987
    :cond_0
    iget-object v0, v0, Lcom/mbs/sahipay/telpo/emv/EmvTLV;->Value:[B

    invoke-static {v0}, Lcom/mbs/sahipay/telpo/util/StringUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v0

    .line 989
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Now find this AID in database:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    .line 990
    new-instance v1, Lcom/mbs/sahipay/telpo/data/Dao/AIDDBDao;

    iget-object v3, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->context:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/mbs/sahipay/telpo/data/Dao/AIDDBDao;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->aiddbDao:Lcom/mbs/sahipay/telpo/data/Dao/AIDDBDao;

    .line 991
    invoke-virtual {v1, v0}, Lcom/mbs/sahipay/telpo/data/Dao/AIDDBDao;->findById(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;

    iput-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->aiddb:Lcom/mbs/sahipay/telpo/data/Database/AIDDB;

    .line 992
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "find AID from database: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->aiddb:Lcom/mbs/sahipay/telpo/data/Database/AIDDB;

    invoke-virtual {v1}, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    .line 994
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->aiddb:Lcom/mbs/sahipay/telpo/data/Database/AIDDB;

    if-nez v0, :cond_1

    const-string p1, "2\u3010EORROR\u3011find AID failed"

    .line 995
    invoke-direct {p0, p1}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    return v2

    .line 999
    :cond_1
    iget-object v0, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TransCurrCode:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->aiddb:Lcom/mbs/sahipay/telpo/data/Database/AIDDB;

    iget-object v0, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TransCurrCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 1002
    :cond_2
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->aiddb:Lcom/mbs/sahipay/telpo/data/Database/AIDDB;

    iget-object v0, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TransCurrCode:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_transCurrCode:I

    goto :goto_1

    .line 1000
    :cond_3
    :goto_0
    iput v2, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_transCurrCode:I

    .line 1005
    :goto_1
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->aiddb:Lcom/mbs/sahipay/telpo/data/Database/AIDDB;

    iget-object v0, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TransReferCurrCode:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->aiddb:Lcom/mbs/sahipay/telpo/data/Database/AIDDB;

    iget-object v0, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TransReferCurrCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 1008
    :cond_4
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->aiddb:Lcom/mbs/sahipay/telpo/data/Database/AIDDB;

    iget-object v0, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TransReferCurrCode:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_referCurrCode:I

    goto :goto_3

    .line 1006
    :cond_5
    :goto_2
    iput v2, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_referCurrCode:I

    .line 1011
    :goto_3
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->aiddb:Lcom/mbs/sahipay/telpo/data/Database/AIDDB;

    iget-object v0, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TransCurrExponent:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->aiddb:Lcom/mbs/sahipay/telpo/data/Database/AIDDB;

    iget-object v0, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TransCurrExponent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    .line 1014
    :cond_6
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->aiddb:Lcom/mbs/sahipay/telpo/data/Database/AIDDB;

    iget-object v0, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TransCurrExponent:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_transCurrExp:I

    goto :goto_5

    .line 1012
    :cond_7
    :goto_4
    iput v2, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_transCurrExp:I

    .line 1017
    :goto_5
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->aiddb:Lcom/mbs/sahipay/telpo/data/Database/AIDDB;

    iget-object v0, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TransReferCurrExponent:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->aiddb:Lcom/mbs/sahipay/telpo/data/Database/AIDDB;

    iget-object v0, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TransReferCurrExponent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    .line 1020
    :cond_8
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->aiddb:Lcom/mbs/sahipay/telpo/data/Database/AIDDB;

    iget-object v0, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TransReferCurrExponent:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_referCurrExp:I

    goto :goto_7

    .line 1018
    :cond_9
    :goto_6
    iput v2, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_referCurrExp:I

    .line 1023
    :goto_7
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->aiddb:Lcom/mbs/sahipay/telpo/data/Database/AIDDB;

    iget-object v0, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->RiskManData:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->aiddb:Lcom/mbs/sahipay/telpo/data/Database/AIDDB;

    iget-object v0, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->RiskManData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_8

    .line 1026
    :cond_a
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->aiddb:Lcom/mbs/sahipay/telpo/data/Database/AIDDB;

    iget-object v0, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->RiskManData:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbs/sahipay/telpo/util/StringUtil;->hexStringToByte(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_riskData:[B

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v0, 0x0

    .line 1024
    iput-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_riskData:[B

    .line 1029
    :goto_9
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->tranDB:Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    iget-object v2, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->aiddb:Lcom/mbs/sahipay/telpo/data/Database/AIDDB;

    iget-object v2, v2, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->AcquierId:Ljava/lang/String;

    iput-object v2, v0, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->field_44:Ljava/lang/String;

    .line 1030
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->tranDB:Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    iget-object v2, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->aiddb:Lcom/mbs/sahipay/telpo/data/Database/AIDDB;

    iget-object v2, v2, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->MerchantID:Ljava/lang/String;

    iput-object v2, v0, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->field_42:Ljava/lang/String;

    .line 1031
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->tranDB:Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    iget-object v2, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->aiddb:Lcom/mbs/sahipay/telpo/data/Database/AIDDB;

    iget-object v2, v2, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TerminalID:Ljava/lang/String;

    iput-object v2, v0, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->field_41:Ljava/lang/String;

    .line 1032
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->aiddb:Lcom/mbs/sahipay/telpo/data/Database/AIDDB;

    iget-object v0, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->MerchantID:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbs/sahipay/telpo/util/StringUtil;->hexStringToByte(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_merchantID:[B

    .line 1033
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->aiddb:Lcom/mbs/sahipay/telpo/data/Database/AIDDB;

    iget-object v0, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->TerminalID:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbs/sahipay/telpo/util/StringUtil;->hexStringToByte(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_terminalID:[B

    .line 1034
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->aiddb:Lcom/mbs/sahipay/telpo/data/Database/AIDDB;

    iget-object v0, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->AcquierId:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbs/sahipay/telpo/util/StringUtil;->hexStringToByte(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_acquirerID:[B

    .line 1035
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->aiddb:Lcom/mbs/sahipay/telpo/data/Database/AIDDB;

    iget-object v0, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->MerchantName:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbs/sahipay/telpo/util/StringUtil;->hexStringToByte(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_merchantName:[B

    .line 1036
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->aiddb:Lcom/mbs/sahipay/telpo/data/Database/AIDDB;

    iget-object v0, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->MerchantCategoryCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbs/sahipay/telpo/util/StringUtil;->hexStringToByte(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_merchantCode:[B

    .line 1037
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->aiddb:Lcom/mbs/sahipay/telpo/data/Database/AIDDB;

    iget-object v0, v0, Lcom/mbs/sahipay/telpo/data/Database/AIDDB;->FloorLimit:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "0"

    if-nez v0, :cond_c

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1039
    iput-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->bTranMinAmt:[B

    const-string v0, "00000000"

    .line 1040
    iput-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->sTranMinAmt:Ljava/lang/String;

    goto :goto_b

    .line 1042
    :cond_c
    invoke-static {v0}, Lcom/mbs/sahipay/telpo/util/StringUtil;->Int2HexString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->sTranMinAmt:Ljava/lang/String;

    .line 1043
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "sTranMinAmt:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->sTranMinAmt:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    .line 1044
    :goto_a
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->sTranMinAmt:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x8

    if-ge v0, v4, :cond_d

    .line 1045
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->sTranMinAmt:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->sTranMinAmt:Ljava/lang/String;

    goto :goto_a

    .line 1047
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->sTranMinAmt:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    .line 1048
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->sTranMinAmt:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbs/sahipay/telpo/util/StringUtil;->hexStringToByte(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->bTranMinAmt:[B

    .line 1051
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Transaction currency code\uff1a"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_transCurrCode:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    .line 1052
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Transaction reference currency code\uff1a"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_referCurrCode:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    .line 1053
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Trading Currency Index\uff1a"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_transCurrExp:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    .line 1054
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Transaction Reference Currency Index\uff1a"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_referCurrExp:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    .line 1055
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Business identity\uff1a"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_merchantID:[B

    invoke-static {v3}, Lcom/mbs/sahipay/telpo/util/StringUtil;->bytesToHexString_upcase([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    .line 1056
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Terminal ID\uff1a"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_terminalID:[B

    invoke-static {v3}, Lcom/mbs/sahipay/telpo/util/StringUtil;->bytesToHexString_upcase([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    .line 1057
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Business Name: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_merchantName:[B

    invoke-static {v3}, Lcom/mbs/sahipay/telpo/util/StringUtil;->bytesToHexString_upcase([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    .line 1058
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Receipt identification: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_acquirerID:[B

    invoke-static {v3}, Lcom/mbs/sahipay/telpo/util/StringUtil;->bytesToHexString_upcase([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    .line 1059
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Merchant category code: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_merchantCode:[B

    invoke-static {v3}, Lcom/mbs/sahipay/telpo/util/StringUtil;->bytesToHexString_upcase([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    .line 1060
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Minimum transaction limit\uff1a"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->bTranMinAmt:[B

    invoke-static {v3}, Lcom/mbs/sahipay/telpo/util/StringUtil;->bytesToHexString_upcase([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    .line 1062
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->myEmvService:Lcom/mbs/sahipay/telpo/emv/EmvService;

    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->EMV_SetEmvParam(Lcom/mbs/sahipay/telpo/emv/EmvService;)V

    .line 1066
    iget-byte v0, p1, Lcom/mbs/sahipay/telpo/emv/EmvAmountData;->TransactionType:B

    const/16 v3, 0x31

    const/4 v4, 0x1

    if-ne v0, v3, :cond_e

    const-string p1, "onInputAmount-type:TYPE_BALANCE_INQUIRY"

    .line 1067
    invoke-direct {p0, p1}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    return v4

    :cond_e
    const-string v0, "100"

    .line 1071
    iput-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->string_normalAmount:Ljava/lang/String;

    .line 1073
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v3, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->string_normalAmount:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 1074
    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1075
    :goto_c
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0xc

    if-ge v6, v7, :cond_f

    .line 1076
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    .line 1078
    :cond_f
    invoke-static {v5}, Lcom/mbs/sahipay/telpo/util/StringUtil;->hexStringToByte(Ljava/lang/String;)[B

    move-result-object v5

    iput-object v5, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->bcd_normalAmount:[B

    .line 1079
    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->long_normalAmount:J

    .line 1081
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "sNormalAmount :"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->string_normalAmount:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    .line 1082
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "lNormalAmount :"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->long_normalAmount:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    .line 1083
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "bNormalAmount :"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->bcd_normalAmount:[B

    invoke-static {v5}, Lcom/mbs/sahipay/telpo/util/StringUtil;->bytesToHexString_upcase([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    .line 1085
    iget-wide v5, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->long_normalAmount:J

    iget-wide v8, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->long_CashBackAmount:J

    add-long/2addr v5, v8

    iput-wide v5, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->long_totalAmount:J

    .line 1086
    new-instance v0, Ljava/math/BigDecimal;

    iget-wide v5, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->long_totalAmount:J

    invoke-direct {v0, v5, v6}, Ljava/math/BigDecimal;-><init>(J)V

    .line 1087
    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->string_totalAmount:Ljava/lang/String;

    .line 1088
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->long_totalAmount:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1089
    :goto_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v7, :cond_10

    .line 1090
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 1092
    :cond_10
    invoke-static {v0}, Lcom/mbs/sahipay/telpo/util/StringUtil;->hexStringToByte(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->bcd_totalAmount:[B

    .line 1094
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sTotalAmount :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->string_totalAmount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    .line 1095
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lTotalAmount :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->long_totalAmount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    .line 1096
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bTotalAmount :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->bcd_totalAmount:[B

    invoke-static {v1}, Lcom/mbs/sahipay/telpo/util/StringUtil;->bytesToHexString_upcase([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    .line 1099
    iget-wide v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->long_totalAmount:J

    iput-wide v0, p1, Lcom/mbs/sahipay/telpo/emv/EmvAmountData;->Amount:J

    .line 1100
    iget v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_transCurrCode:I

    int-to-short v0, v0

    iput-short v0, p1, Lcom/mbs/sahipay/telpo/emv/EmvAmountData;->TransCurrCode:S

    .line 1101
    iget v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_referCurrCode:I

    int-to-short v0, v0

    iput-short v0, p1, Lcom/mbs/sahipay/telpo/emv/EmvAmountData;->ReferCurrCode:S

    .line 1102
    iget v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_transCurrExp:I

    int-to-byte v0, v0

    iput-byte v0, p1, Lcom/mbs/sahipay/telpo/emv/EmvAmountData;->TransCurrExp:B

    .line 1103
    iget v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_referCurrExp:I

    int-to-byte v0, v0

    iput-byte v0, p1, Lcom/mbs/sahipay/telpo/emv/EmvAmountData;->ReferCurrExp:B

    .line 1104
    iget v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_referCurrCon:I

    iput v0, p1, Lcom/mbs/sahipay/telpo/emv/EmvAmountData;->ReferCurrCon:I

    .line 1105
    iget-wide v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->long_CashBackAmount:J

    iput-wide v0, p1, Lcom/mbs/sahipay/telpo/emv/EmvAmountData;->CashbackAmount:J

    .line 1107
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->tranDB:Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    iget-wide v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->long_totalAmount:J

    iput-wide v0, p1, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->amount:J

    .line 1108
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->tranDB:Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->string_totalAmount:Ljava/lang/String;

    iput-object v0, p1, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->field_04:Ljava/lang/String;

    .line 1110
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "trans amount(long):"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->tranDB:Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    iget-wide v0, v0, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->amount:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    return v4
.end method

.method public onInputPin(Lcom/mbs/sahipay/telpo/emv/EmvPinData;)I
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "PinData"
        }
    .end annotation

    const-string v0, "callback [onInputPIN]"

    .line 1116
    invoke-direct {p0, v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    const/4 v0, -0x4

    .line 1117
    iput v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->inputPINResult:I

    const-string v0, ""

    .line 1118
    iput-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->sRealPIN:Ljava/lang/String;

    .line 1119
    invoke-virtual {p1}, Lcom/mbs/sahipay/telpo/emv/EmvPinData;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1120
    iput-boolean v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->UIThreadisRunning:Z

    .line 1123
    iget-byte v1, p1, Lcom/mbs/sahipay/telpo/emv/EmvPinData;->type:B

    const-string v2, "onInputPin: "

    const/16 v3, 0x99

    const/4 v4, 0x0

    const-string v5, "onInputPin TP_PinpadGetPin result: "

    const/16 v6, 0x14

    const-string v7, "tag"

    const/4 v8, 0x4

    if-nez v1, :cond_0

    .line 1124
    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->notionPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 1125
    new-instance v1, Lcom/mbs/sahipay/telpo/pinpad/PinParam;

    iget-object v9, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v9}, Lcom/mbs/sahipay/telpo/pinpad/PinParam;-><init>(Landroid/content/Context;)V

    .line 1126
    iget-object v9, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->tranDB:Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    iget-object v9, v9, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->pan:Ljava/lang/String;

    iput-object v9, v1, Lcom/mbs/sahipay/telpo/pinpad/PinParam;->CardNo:Ljava/lang/String;

    .line 1127
    sget v9, Lcom/mbs/sahipay/telpo/data/GlobalParams;->currPinKeyIndex:I

    iput v9, v1, Lcom/mbs/sahipay/telpo/pinpad/PinParam;->KeyIndex:I

    .line 1128
    iput v8, v1, Lcom/mbs/sahipay/telpo/pinpad/PinParam;->MaxPinLen:I

    .line 1129
    iput v8, v1, Lcom/mbs/sahipay/telpo/pinpad/PinParam;->MinPinLen:I

    .line 1130
    iput v6, v1, Lcom/mbs/sahipay/telpo/pinpad/PinParam;->WaitSec:I

    .line 1131
    invoke-static {v1}, Lcom/mbs/sahipay/telpo/pinpad/PinpadService;->TP_PinpadGetPin(Lcom/mbs/sahipay/telpo/pinpad/PinParam;)I

    move-result v6

    .line 1132
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1137
    :try_start_0
    iget-object v1, v1, Lcom/mbs/sahipay/telpo/pinpad/PinParam;->Pin_Block:[B

    iput-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->Pin_b:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1139
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1141
    :goto_0
    iput v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->inputPINResult:I

    .line 1142
    new-instance v1, Lcom/mbs/sahipay/telpo/emv/EmvTLV;

    invoke-direct {v1, v3}, Lcom/mbs/sahipay/telpo/emv/EmvTLV;-><init>(I)V

    .line 1143
    iget-object v3, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->Pin_b:[B

    iput-object v3, v1, Lcom/mbs/sahipay/telpo/emv/EmvTLV;->Value:[B

    .line 1144
    iget-object v3, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->myEmvService:Lcom/mbs/sahipay/telpo/emv/EmvService;

    invoke-virtual {v3, v1}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_SetTLV(Lcom/mbs/sahipay/telpo/emv/EmvTLV;)I

    .line 1145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->Pin_b:[B

    invoke-static {v2}, Lcom/mbs/sahipay/telpo/util/StringUtil;->bytesToHexString_upcase([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1147
    iput-boolean v4, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->UIThreadisRunning:Z

    goto/16 :goto_2

    .line 1152
    :cond_0
    iget-byte v1, p1, Lcom/mbs/sahipay/telpo/emv/EmvPinData;->IsRetry:B

    if-ne v1, v0, :cond_1

    .line 1154
    new-instance v1, Landroid/os/Handler;

    iget-object v9, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->context:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-direct {v1, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v9, Lcom/mbs/sahipay/hardware/card/CardHelper$3;

    invoke-direct {v9, p0}, Lcom/mbs/sahipay/hardware/card/CardHelper$3;-><init>(Lcom/mbs/sahipay/hardware/card/CardHelper;)V

    invoke-virtual {v1, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1173
    :goto_1
    iget-boolean v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->UIThreadisRunning:Z

    if-eqz v1, :cond_1

    .line 1175
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    const-wide/16 v9, 0x1f4

    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 1177
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 1183
    :cond_1
    iput-boolean v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->UIThreadisRunning:Z

    .line 1184
    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->context:Landroid/content/Context;

    const v9, 0x7f13039f

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1185
    iget-byte v9, p1, Lcom/mbs/sahipay/telpo/emv/EmvPinData;->IsRetry:B

    if-ne v9, v0, :cond_2

    iget-byte v9, p1, Lcom/mbs/sahipay/telpo/emv/EmvPinData;->RemainCount:B

    if-ne v9, v0, :cond_2

    .line 1186
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, "\n"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v9, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->context:Landroid/content/Context;

    const v10, 0x7f1303a6

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, ": "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v9, p1, Lcom/mbs/sahipay/telpo/emv/EmvPinData;->RemainCount:B

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1189
    :cond_2
    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->notionPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 1190
    new-instance v1, Lcom/mbs/sahipay/telpo/pinpad/PinParam;

    iget-object v9, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v9}, Lcom/mbs/sahipay/telpo/pinpad/PinParam;-><init>(Landroid/content/Context;)V

    .line 1191
    iget-object v9, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->tranDB:Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    iget-object v9, v9, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->pan:Ljava/lang/String;

    iput-object v9, v1, Lcom/mbs/sahipay/telpo/pinpad/PinParam;->CardNo:Ljava/lang/String;

    .line 1192
    sget v9, Lcom/mbs/sahipay/telpo/data/GlobalParams;->currPinKeyIndex:I

    iput v9, v1, Lcom/mbs/sahipay/telpo/pinpad/PinParam;->KeyIndex:I

    .line 1193
    iput v8, v1, Lcom/mbs/sahipay/telpo/pinpad/PinParam;->MaxPinLen:I

    .line 1194
    iput v8, v1, Lcom/mbs/sahipay/telpo/pinpad/PinParam;->MinPinLen:I

    .line 1195
    iput v6, v1, Lcom/mbs/sahipay/telpo/pinpad/PinParam;->WaitSec:I

    .line 1196
    invoke-static {v1}, Lcom/mbs/sahipay/telpo/pinpad/PinpadService;->TP_PinpadGetPin(Lcom/mbs/sahipay/telpo/pinpad/PinParam;)I

    move-result v6

    .line 1197
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v6, :cond_3

    .line 1199
    iget-object v1, v1, Lcom/mbs/sahipay/telpo/pinpad/PinParam;->Pin_Block:[B

    iput-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->Pin_b:[B

    .line 1200
    iput v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->inputPINResult:I

    .line 1201
    new-instance v1, Lcom/mbs/sahipay/telpo/emv/EmvTLV;

    invoke-direct {v1, v3}, Lcom/mbs/sahipay/telpo/emv/EmvTLV;-><init>(I)V

    .line 1202
    iget-object v3, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->Pin_b:[B

    iput-object v3, v1, Lcom/mbs/sahipay/telpo/emv/EmvTLV;->Value:[B

    .line 1203
    iget-object v3, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->myEmvService:Lcom/mbs/sahipay/telpo/emv/EmvService;

    invoke-virtual {v3, v1}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_SetTLV(Lcom/mbs/sahipay/telpo/emv/EmvTLV;)I

    .line 1204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->Pin_b:[B

    invoke-static {v2}, Lcom/mbs/sahipay/telpo/util/StringUtil;->bytesToHexString_upcase([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1207
    :cond_3
    iput-boolean v4, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->UIThreadisRunning:Z

    .line 1213
    :goto_2
    iget v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->inputPINResult:I

    if-ne v1, v0, :cond_5

    .line 1215
    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->Pin_b:[B

    array-length v2, v1

    if-eqz v2, :cond_4

    .line 1216
    iput-object v1, p1, Lcom/mbs/sahipay/telpo/emv/EmvPinData;->Pin:[B

    .line 1217
    iput v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->inputPINResult:I

    goto :goto_3

    :cond_4
    const/16 p1, -0xb

    .line 1219
    iput p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->inputPINResult:I

    :goto_3
    const/16 p1, 0x3ec

    .line 1221
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/hardware/card/CardHelper;->sendMsgInner(I)V

    .line 1223
    :cond_5
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->tranDB:Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    const-string v0, "0510"

    iput-object v0, p1, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->field_22:Ljava/lang/String;

    .line 1224
    iget p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->inputPINResult:I

    return p1
.end method

.method public onOnlineProcess(Lcom/mbs/sahipay/telpo/emv/EmvOnlineData;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "OnlineData"
        }
    .end annotation

    const-string p1, "callback [onOnlineProcess]"

    .line 1345
    invoke-direct {p0, p1}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    .line 1346
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Current thread id :"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1347
    iput-boolean p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->ifConnectSuccess:Z

    const/4 p1, 0x1

    .line 1375
    iput-boolean p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->ifHadConnectServer:Z

    .line 1377
    iget-boolean v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_bBatchCatch:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1380
    :cond_0
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->tranDB:Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->myEmvService:Lcom/mbs/sahipay/telpo/emv/EmvService;

    invoke-virtual {p0, v0, v1}, Lcom/mbs/sahipay/hardware/card/CardHelper;->comFinancialRequestMessage(Lcom/mbs/sahipay/telpo/data/Database/TranDB;Lcom/mbs/sahipay/telpo/emv/EmvService;)Ljava/lang/String;

    .line 1382
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "crd1Buf :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->tranDB:Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    iget-object v1, v1, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->crd1Buf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    .line 1383
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "crd2Buf :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->tranDB:Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    iget-object v1, v1, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->crd2Buf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    return p1
.end method

.method public onReferProc()I
    .locals 1

    const-string v0, "callback [onReferProc]"

    .line 1406
    invoke-direct {p0, v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onRequireDatetime([B)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "datetime"
        }
    .end annotation

    const-string p1, "callback [onRequireDatetime]"

    .line 1398
    invoke-direct {p0, p1}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onRequireTagValue(II[B)I
    .locals 0
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

    .line 1392
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "callback [onRequireTagValue] TAG:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mbs/sahipay/telpo/util/StringUtil;->Int2HexString_upcase(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onSelectApp([Lcom/mbs/sahipay/telpo/emv/EmvCandidateApp;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appList"
        }
    .end annotation

    const-string v0, "callback [onSelectApp]"

    .line 1229
    invoke-direct {p0, v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    .line 1230
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "APP list length: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    .line 1232
    array-length v0, p1

    const/4 v1, 0x0

    .line 1233
    iput v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->selectAPPResult:I

    const/4 v2, 0x1

    .line 1234
    iput-boolean v2, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->UIThreadisRunning:Z

    .line 1236
    new-array v2, v0, [Ljava/lang/String;

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1238
    aget-object v3, p1, v1

    iget-object v3, v3, Lcom/mbs/sahipay/telpo/emv/EmvCandidateApp;->appName:Ljava/lang/String;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1241
    :cond_0
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/mbs/sahipay/hardware/card/CardHelper$4;

    invoke-direct {v1, p0, p1, v2}, Lcom/mbs/sahipay/hardware/card/CardHelper$4;-><init>(Lcom/mbs/sahipay/hardware/card/CardHelper;[Lcom/mbs/sahipay/telpo/emv/EmvCandidateApp;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1282
    :goto_1
    iget-boolean p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->UIThreadisRunning:Z

    if-eqz p1, :cond_1

    .line 1284
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1286
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 1290
    :cond_1
    iget p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->selectAPPResult:I

    return p1
.end method

.method public onSelectAppFail(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ErrCode"
        }
    .end annotation

    .line 1295
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "callback [onSelectAppFail] ERROR CODE :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1297
    iput-boolean p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->UIThreadisRunning:Z

    .line 1299
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/mbs/sahipay/hardware/card/CardHelper$5;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/hardware/card/CardHelper$5;-><init>(Lcom/mbs/sahipay/hardware/card/CardHelper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1319
    :goto_0
    iget-boolean v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->UIThreadisRunning:Z

    if-eqz v0, :cond_0

    .line 1321
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1323
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_0
    return p1
.end method

.method public onVerifyCert()I
    .locals 1

    const-string v0, "callback [onVerifyCert]"

    .line 1339
    invoke-direct {p0, v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Log(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public sendMsgInner(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "what"
        }
    .end annotation

    .line 281
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 282
    iput p1, v0, Landroid/os/Message;->what:I

    .line 283
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->mhandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 753
    iput-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->toastText:Ljava/lang/String;

    const/16 p1, 0x3f1

    .line 754
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/hardware/card/CardHelper;->sendMsgInner(I)V

    return-void
.end method

.method public startReading(Landroid/content/Context;Landroid/app/Activity;Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog$OnTimeOutListener;Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;Lcom/mbs/sahipay/uibase/BaseActivityInterface;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cntxt",
            "act",
            "dialog",
            "dialogTimeOutListener",
            "uiInterface",
            "activityInterface",
            "ispinRequired"
        }
    .end annotation

    .line 210
    iput-object p6, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->activityInterface:Lcom/mbs/sahipay/uibase/BaseActivityInterface;

    .line 211
    iput-object p5, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->frgmntInterface:Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;

    .line 212
    iput-boolean p7, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->ispinRequired:Z

    .line 213
    iput-object p4, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->dialogTimeOutListener:Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog$OnTimeOutListener;

    .line 214
    iput-object p3, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->dialog:Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;

    .line 215
    invoke-static {}, Lcom/mbs/sahipay/telpo/emv/EmvService;->getInstance()Lcom/mbs/sahipay/telpo/emv/EmvService;

    move-result-object p3

    iput-object p3, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->myEmvService:Lcom/mbs/sahipay/telpo/emv/EmvService;

    .line 216
    iput-object p2, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->mActivity:Landroid/app/Activity;

    .line 217
    iput-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->context:Landroid/content/Context;

    const-string p2, "SystemParamPreferences"

    const/4 p3, 0x0

    .line 218
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->sp:Landroid/content/SharedPreferences;

    .line 219
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->editor:Landroid/content/SharedPreferences$Editor;

    const/4 p1, 0x1

    new-array p1, p1, [B

    const/4 p2, 0x5

    aput-byte p2, p1, p3

    .line 220
    iput-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_entryType:[B

    .line 221
    invoke-virtual {p0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->Credit_init()V

    .line 222
    invoke-direct {p0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->openAllCardReader()V

    .line 223
    invoke-virtual {p0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->getTime()V

    .line 224
    invoke-static {}, Lcom/mbs/sahipay/telpo/emv/EmvService;->getInstance()Lcom/mbs/sahipay/telpo/emv/EmvService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_TransInit()I

    .line 225
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper;->mhandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/hardware/card/CardHelper;->EMVTrans_GetCard(Landroid/os/Handler;)V

    return-void
.end method
