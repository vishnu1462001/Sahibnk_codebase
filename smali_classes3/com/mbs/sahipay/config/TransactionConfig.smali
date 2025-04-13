.class public Lcom/mbs/sahipay/config/TransactionConfig;
.super Ljava/lang/Object;
.source "TransactionConfig.java"


# static fields
.field private static IMEI_NUMBER:Ljava/lang/String; = ""

.field public static L1_FLAG:Ljava/lang/String; = "0"

.field public static RD_SERVICE_CERTIFICATE_VALUE:Ljava/lang/String; = "P"

.field public static RD_SERVICE_F_TYPE:Ljava/lang/String; = "2"

.field private static SIM_NUMBER:Ljava/lang/String; = ""

.field public static final WADTH:Ljava/lang/String; = "E0jzJ/P8UopUHAieZn8CKqS4WPMi5ZSYXgfnlfkWjrc="

.field public static final WADTH_IDFC:Ljava/lang/String; = "TF/lfPuh1n4ZY1xizYpqikIBm+gv65r51MFNek4uwNw="

.field private static appVersion:Ljava/lang/String; = "Ver-1.0.0"

.field public static bitmapAgentCash:Ljava/lang/String; = "6038000000800002"

.field public static bitmapAttadence:Ljava/lang/String; = "2038000000A00002"

.field public static bitmapBankToOptr:Ljava/lang/String; = "3038000000A00002"

.field public static bitmapCMS:Ljava/lang/String; = "F038000000A0000E0000000000000076"

.field public static bitmapDailySummary:Ljava/lang/String; = "2038000000800002"

.field public static bitmapFingerDownload:Ljava/lang/String; = "2038000000A00002"

.field public static bitmapFingerUpload:Ljava/lang/String; = "A038000000A001EE0000000000000080"

.field public static bitmapLogin:Ljava/lang/String; = "2038000000800002"

.field public static bitmapLoginAadhaar:Ljava/lang/String; = "2038000000800002"

.field public static bitmapOptrToSupr:Ljava/lang/String; = "3038000000A00002"

.field private static bitmapReversal:Ljava/lang/String; = "F038000000A000000000004000000080"

.field public static final bitmapReversalCashTransaction:Ljava/lang/String; = "7038000000A00012"

.field public static final bitmapReversalFundtransfer:Ljava/lang/String; = "F038000000A000000000004002000080"

.field private static cardAcceptorLocation:Ljava/lang/String; = "Raj,GURGAON GURGAON HRIN"

.field public static defaultBIN:Ljava/lang/String; = "5085340"

.field public static isEncription:Z = true

.field public static isISO:Z = true

.field public static isIpChanged:Z = false

.field public static isReceptPrint:Z = false

.field private static isReversal:Z = false

.field public static lastTxnId:Ljava/lang/String; = ""

.field public static processingCodeAadhaarSeeding:Ljava/lang/String; = "100000"

.field public static processingCodeAccountInfo:Ljava/lang/String; = "930200"

.field public static final processingCodeAttendance:Ljava/lang/String; = "970100"

.field public static final processingCodeBalanceEnquiry:Ljava/lang/String; = "310000"

.field private static processingCodeBankList:Ljava/lang/String; = "960500"

.field public static processingCodeBioAuth:Ljava/lang/String; = "970400"

.field public static processingCodeDailyDetail:Ljava/lang/String; = "940100"

.field public static final processingCodeDeposit:Ljava/lang/String; = "490000"

.field public static final processingCodeEKYC:Ljava/lang/String; = "130000"

.field public static final processingCodeFieldAccount:Ljava/lang/String; = "920100"

.field public static final processingCodeFingerDownload:Ljava/lang/String; = "950100"

.field public static final processingCodeFingerUpload:Ljava/lang/String; = "950000"

.field public static final processingCodeFundTransfer:Ljava/lang/String; = "900000"

.field public static final processingCodeInitialization:Ljava/lang/String; = "960000"

.field private static processingCodeLoanPayment:Ljava/lang/String; = "480500"

.field public static final processingCodeLogin:Ljava/lang/String; = "970000"

.field public static final processingCodeLoginAadhaar:Ljava/lang/String; = "970300"

.field public static final processingCodeMiniStatement:Ljava/lang/String; = "910000"

.field public static processingCodeMobileSeeding:Ljava/lang/String; = "100100"

.field public static final processingCodePurchase:Ljava/lang/String; = "000000"

.field public static processingCodeSummary:Ljava/lang/String; = "940000"

.field public static final processingCodeSupToOptrUploadTxn:Ljava/lang/String; = "920000"

.field public static final processingCodeWithdraw:Ljava/lang/String; = "480000"

.field public static final processingConfirmCash:Ljava/lang/String; = "980100"

.field private static reversalData:Ljava/lang/String; = ""

.field private static stanNumber:Ljava/lang/String; = "1"

.field public static tempAccountNumber:Ljava/lang/String; = ""

.field private static terminalID:Ljava/lang/String; = "20180241"

.field public static timeOut:I = 0x15f90

.field private static transactionAppID:Ljava/lang/String; = "1701"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppVersion()Ljava/lang/String;
    .locals 1

    .line 137
    sget-object v0, Lcom/mbs/sahipay/config/TransactionConfig;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public static getBitmapReversal()Ljava/lang/String;
    .locals 1

    .line 182
    sget-object v0, Lcom/mbs/sahipay/config/TransactionConfig;->bitmapReversal:Ljava/lang/String;

    return-object v0
.end method

.method public static getCardAcceptorLocation()Ljava/lang/String;
    .locals 1

    .line 145
    sget-object v0, Lcom/mbs/sahipay/config/TransactionConfig;->cardAcceptorLocation:Ljava/lang/String;

    return-object v0
.end method

.method public static getImeiNumber()Ljava/lang/String;
    .locals 1

    .line 121
    sget-object v0, Lcom/mbs/sahipay/config/TransactionConfig;->IMEI_NUMBER:Ljava/lang/String;

    return-object v0
.end method

.method public static getProcessingCodeBankList()Ljava/lang/String;
    .locals 1

    .line 198
    sget-object v0, Lcom/mbs/sahipay/config/TransactionConfig;->processingCodeBankList:Ljava/lang/String;

    return-object v0
.end method

.method public static getProcessingCodeEKYC()Ljava/lang/String;
    .locals 1

    const-string v0, "130000"

    return-object v0
.end method

.method public static getProcessingCodeInitialization()Ljava/lang/String;
    .locals 1

    const-string v0, "960000"

    return-object v0
.end method

.method public static getProcessingCodeLoanPayment()Ljava/lang/String;
    .locals 1

    .line 206
    sget-object v0, Lcom/mbs/sahipay/config/TransactionConfig;->processingCodeLoanPayment:Ljava/lang/String;

    return-object v0
.end method

.method public static getProcessingCodePurchase()Ljava/lang/String;
    .locals 1

    const-string v0, "000000"

    return-object v0
.end method

.method public static getReversalData()Ljava/lang/String;
    .locals 1

    .line 173
    sget-object v0, Lcom/mbs/sahipay/config/TransactionConfig;->reversalData:Ljava/lang/String;

    return-object v0
.end method

.method public static getSimNumber()Ljava/lang/String;
    .locals 1

    .line 129
    sget-object v0, Lcom/mbs/sahipay/config/TransactionConfig;->SIM_NUMBER:Ljava/lang/String;

    return-object v0
.end method

.method public static getStanNumber()Ljava/lang/String;
    .locals 1

    .line 113
    sget-object v0, Lcom/mbs/sahipay/config/TransactionConfig;->stanNumber:Ljava/lang/String;

    return-object v0
.end method

.method public static getTerminalID()Ljava/lang/String;
    .locals 1

    .line 96
    sget-object v0, Lcom/mbs/sahipay/config/TransactionConfig;->terminalID:Ljava/lang/String;

    return-object v0
.end method

.method public static getTransactionAppID()Ljava/lang/String;
    .locals 1

    .line 104
    sget-object v0, Lcom/mbs/sahipay/config/TransactionConfig;->transactionAppID:Ljava/lang/String;

    return-object v0
.end method

.method public static isReversal()Z
    .locals 1

    .line 154
    sget-boolean v0, Lcom/mbs/sahipay/config/TransactionConfig;->isReversal:Z

    return v0
.end method

.method public static setAppVersion(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appId"
        }
    .end annotation

    .line 141
    sput-object p0, Lcom/mbs/sahipay/config/TransactionConfig;->appVersion:Ljava/lang/String;

    return-void
.end method

.method public static setCardAcceptorLocation(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cardAcceptorLocation"
        }
    .end annotation

    .line 149
    sput-object p0, Lcom/mbs/sahipay/config/TransactionConfig;->cardAcceptorLocation:Ljava/lang/String;

    return-void
.end method

.method public static setImeiNumber(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imeiNumber"
        }
    .end annotation

    .line 125
    sput-object p0, Lcom/mbs/sahipay/config/TransactionConfig;->IMEI_NUMBER:Ljava/lang/String;

    return-void
.end method

.method public static setIsReversal(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isReversal"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 160
    invoke-static {}, Lcom/mbs/sahipay/config/TransactionConfig;->getReversalData()Ljava/lang/String;

    .line 168
    :cond_0
    sput-boolean p0, Lcom/mbs/sahipay/config/TransactionConfig;->isReversal:Z

    return-void
.end method

.method public static setProcessingCodeBankList(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "processingCodeBankList"
        }
    .end annotation

    .line 202
    sput-object p0, Lcom/mbs/sahipay/config/TransactionConfig;->processingCodeBankList:Ljava/lang/String;

    return-void
.end method

.method public static setReversalData(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reversalData"
        }
    .end annotation

    .line 178
    sput-object p0, Lcom/mbs/sahipay/config/TransactionConfig;->reversalData:Ljava/lang/String;

    return-void
.end method

.method public static setSimNumber(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "simNumber"
        }
    .end annotation

    .line 133
    sput-object p0, Lcom/mbs/sahipay/config/TransactionConfig;->SIM_NUMBER:Ljava/lang/String;

    return-void
.end method

.method public static setStanNumber(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stanNumber"
        }
    .end annotation

    .line 117
    sput-object p0, Lcom/mbs/sahipay/config/TransactionConfig;->stanNumber:Ljava/lang/String;

    return-void
.end method

.method public static setTerminalID(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "terminalID"
        }
    .end annotation

    .line 100
    sput-object p0, Lcom/mbs/sahipay/config/TransactionConfig;->terminalID:Ljava/lang/String;

    return-void
.end method

.method public static setTransactionAppID(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transactionAppID"
        }
    .end annotation

    .line 108
    sput-object p0, Lcom/mbs/sahipay/config/TransactionConfig;->transactionAppID:Ljava/lang/String;

    return-void
.end method
