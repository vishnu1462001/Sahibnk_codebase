.class public Lcom/mbs/sahipay/jpos/JPosUnPack;
.super Ljava/lang/Object;
.source "JPosUnPack.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "JPosUnPack"

.field public static accountInfoResponseString:Ljava/lang/String; = ""

.field public static summaryResponseString:Ljava/lang/String; = ""


# instance fields
.field AccountInfoJsonArray:Lorg/json/JSONArray;

.field private BankName_BankBIN:Ljava/util/HashMap;

.field private DOB:Ljava/lang/String;

.field DailySummaryJsonArray:Lorg/json/JSONArray;

.field private EKYC_TXN_CODE:Ljava/lang/String;

.field private MTI:Ljava/lang/String;

.field private MerchantAccountNo:Ljava/lang/String;

.field private MnadetBOD:Ljava/lang/String;

.field private RegistrationNo:Ljava/lang/String;

.field private SyncOperatorBalance:Ljava/lang/String;

.field private TxnDateForSummary:Ljava/lang/String;

.field private TxnStatusForSummary:Ljava/lang/String;

.field private TxnTimeForSummary:Ljava/lang/String;

.field accountInfo_AccountNo:Ljava/lang/String;

.field accountInfo_FatherName:Ljava/lang/String;

.field accountInfo_Name:Ljava/lang/String;

.field private accountNumber:Ljava/lang/String;

.field private actualBalance:Ljava/lang/String;

.field private adminPassword:Ljava/lang/String;

.field private aepsBackendIP:Ljava/lang/String;

.field private aepsBackendPort:Ljava/lang/String;

.field private agentAadharNo:Ljava/lang/String;

.field private agentBalanceSync:Ljava/lang/String;

.field private agentFPUpdateAllowed:Ljava/lang/String;

.field private agentID_TCS:Ljava/lang/String;

.field private agentLoginUsingPassword:Ljava/lang/String;

.field arrayListValue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private backEndIP:Ljava/lang/String;

.field private backEndPort:Ljava/lang/String;

.field private balance:Ljava/lang/String;

.field balance1:Ljava/lang/String;

.field private balanceEnqCount:Ljava/lang/String;

.field private balanceEnquiryAllowed:Ljava/lang/String;

.field private bankBin:Ljava/lang/String;

.field bankBinList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bankIIN:Ljava/lang/String;

.field bankList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bankName:Ljava/lang/String;

.field private bcAddress:Ljava/lang/String;

.field private bcCityName:Ljava/lang/String;

.field private bcName:Ljava/lang/String;

.field private bcStateCode:Ljava/lang/String;

.field private bcStateName:Ljava/lang/String;

.field private binCheckedAllowed:Ljava/lang/String;

.field private careOf:Ljava/lang/String;

.field private cashDepositAllowed:Ljava/lang/String;

.field private cashWithdrawAllowed:Ljava/lang/String;

.field private closeEpayEnabled:Ljava/lang/String;

.field private communicationTimeout:Ljava/lang/String;

.field private customerName:Ljava/lang/String;

.field private date:Ljava/lang/String;

.field private depositAmount:Ljava/lang/String;

.field private depositCount:Ljava/lang/String;

.field private district:Ljava/lang/String;

.field private downloadEpay:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private errorCode:Ljava/lang/String;

.field private errorDescription:Ljava/lang/String;

.field private field112Data:Ljava/lang/String;

.field private field112Length:Ljava/lang/String;

.field private field121Data:Ljava/lang/String;

.field private field121Length:Ljava/lang/String;

.field private field61Data:Ljava/lang/String;

.field private field61Length:Ljava/lang/String;

.field private field63Data:Ljava/lang/String;

.field fieldAccountList:Ljava/util/List;

.field fieldAccountNumbers:Ljava/util/HashMap;

.field public fingerJsonArrayString:Ljava/lang/String;

.field private fingerPrintScanerNumber:Ljava/lang/String;

.field private flushBODEn:Ljava/lang/String;

.field private fromAccountNumber103:Ljava/lang/String;

.field private fundTranferAmount:Ljava/lang/String;

.field private fundTranferCount:Ljava/lang/String;

.field private fundTransferAllowed:Ljava/lang/String;

.field private gender:Ljava/lang/String;

.field private govtPostingEnabled:Ljava/lang/String;

.field private govtPostingWebServiceIP:Ljava/lang/String;

.field private govtPostingWebServicePort:Ljava/lang/String;

.field private gprsApn:Ljava/lang/String;

.field private houseNo:Ljava/lang/String;

.field private insurancePaymentAllowed:Ljava/lang/String;

.field isIdSaved:Z

.field private landMark:Ljava/lang/String;

.field private lc:Ljava/lang/String;

.field private length:I

.field private loanAmount:Ljava/lang/String;

.field private loanCount:Ljava/lang/String;

.field private logoID:Ljava/lang/String;

.field private lpgPaymentAllowed:Ljava/lang/String;

.field private maxBatchDuration:Ljava/lang/String;

.field private maxBatchTxns:Ljava/lang/String;

.field private maxFingerRetry:Ljava/lang/String;

.field private maxSavingAccBal:Ljava/lang/String;

.field private minTrxnAmount:Ljava/lang/String;

.field private ministatementResponse:Ljava/lang/String;

.field private mobileNumber:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private nregPaymentAllowed:Ljava/lang/String;

.field private offlineImmediateUploadEnabled:Ljava/lang/String;

.field private operatorCode:Ljava/lang/String;

.field private operatorIdleTimeout:Ljava/lang/String;

.field private photo:Ljava/lang/String;

.field private pinCode:Ljava/lang/String;

.field private po:Ljava/lang/String;

.field private potApplicationUpdateAvailable:Ljava/lang/String;

.field private potIdleMSGLine1:Ljava/lang/String;

.field private potIdleMSGLine2:Ljava/lang/String;

.field private primaryBitmap:Ljava/lang/String;

.field private printReceiptFooter1:Ljava/lang/String;

.field private printReceiptFooter2:Ljava/lang/String;

.field private printReceiptHeader1:Ljava/lang/String;

.field private printReceiptHeader2:Ljava/lang/String;

.field private printSecondReceipt:Ljava/lang/String;

.field private processingCode:Ljava/lang/String;

.field private projectID:Ljava/lang/String;

.field private rebID:Ljava/lang/String;

.field private rebPincode:Ljava/lang/String;

.field private recoveryBalance:Ljava/lang/String;

.field remarks1:Ljava/lang/String;

.field private responseCode:Ljava/lang/String;

.field private rrn:Ljava/lang/String;

.field private secondaryBitmap:Ljava/lang/String;

.field private seedingAllowed:Ljava/lang/String;

.field private serverDate:Ljava/lang/String;

.field private serverTime:Ljava/lang/String;

.field private solid:Ljava/lang/String;

.field private sspPaymentAllowed:Ljava/lang/String;

.field private stan:Ljava/lang/String;

.field private state:Ljava/lang/String;

.field stateMentDate1:Ljava/lang/String;

.field statementType1:Ljava/lang/String;

.field private strUnPackString:Ljava/lang/String;

.field private street:Ljava/lang/String;

.field private subDistrict:Ljava/lang/String;

.field private supervisorFPUpdateAllowed:Ljava/lang/String;

.field private suspendingBalance:Ljava/lang/String;

.field private tempUnPackString:Ljava/lang/String;

.field private terminalID:Ljava/lang/String;

.field private time:Ljava/lang/String;

.field private tmsServerIP:Ljava/lang/String;

.field private tmsServerPortNo:Ljava/lang/String;

.field private toAccountNumber104:Ljava/lang/String;

.field private totalPurchaseAmount:Ljava/lang/String;

.field private totalPurchaseCount:Ljava/lang/String;

.field private totalTxnCount:Ljava/lang/String;

.field private totalWithdrawalAmount:Ljava/lang/String;

.field private totalWithdrawalCount:Ljava/lang/String;

.field private transactionAllowed:Ljava/lang/String;

.field private trnsactionAadhaarNumber:Ljava/lang/String;

.field private trueOnline:Ljava/lang/String;

.field private uidAuthCode:Ljava/lang/String;

.field private villageCode:Ljava/lang/String;

.field private vtc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 32
    iput-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->time:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->date:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->terminalID:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->uidAuthCode:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->fromAccountNumber103:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->toAccountNumber104:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->accountNumber:Ljava/lang/String;

    .line 118
    iput-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->rrn:Ljava/lang/String;

    .line 119
    iput-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->customerName:Ljava/lang/String;

    .line 122
    iput-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->errorDescription:Ljava/lang/String;

    .line 169
    iput-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->fingerPrintScanerNumber:Ljava/lang/String;

    .line 170
    iput-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->TxnStatusForSummary:Ljava/lang/String;

    .line 171
    iput-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->TxnDateForSummary:Ljava/lang/String;

    .line 172
    iput-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->TxnTimeForSummary:Ljava/lang/String;

    .line 210
    iput-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->balance1:Ljava/lang/String;

    .line 211
    iput-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->remarks1:Ljava/lang/String;

    .line 212
    iput-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->stateMentDate1:Ljava/lang/String;

    .line 213
    iput-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->statementType1:Ljava/lang/String;

    .line 214
    iput-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->ministatementResponse:Ljava/lang/String;

    .line 216
    iput-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->accountInfo_AccountNo:Ljava/lang/String;

    .line 217
    iput-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->accountInfo_Name:Ljava/lang/String;

    .line 218
    iput-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->accountInfo_FatherName:Ljava/lang/String;

    const/4 v1, 0x0

    .line 221
    iput-object v1, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->fieldAccountNumbers:Ljava/util/HashMap;

    .line 222
    iput-object v1, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->fieldAccountList:Ljava/util/List;

    .line 223
    iput-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->fingerJsonArrayString:Ljava/lang/String;

    const/4 v0, 0x0

    .line 224
    iput-boolean v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->isIdSaved:Z

    return-void
.end method

.method private createMinistatementXML()V
    .locals 3

    .line 2351
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<ministatement><amount>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->balance1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</amount><remark>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->remarks1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</remark> <date>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->stateMentDate1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</date> <type>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->statementType1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</type></ministatement>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2363
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->ministatementResponse:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->ministatementResponse:Ljava/lang/String;

    return-void
.end method

.method private parseField_112(Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    const-string v0, "EKYC Photo Error  "

    const-string v1, "EKYCPHOT"

    .line 481
    invoke-static {p1}, Lcom/mbs/sahipay/jpos/JPosUtility;->hexToASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 482
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v3, 0x2

    .line 483
    invoke-virtual {v2, p1, v3}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    .line 484
    invoke-virtual {v2, p1, v3, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 485
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 486
    invoke-virtual {v2, p1, v4}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->name:Ljava/lang/String;

    .line 487
    invoke-virtual {v2, p1, v4, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 489
    invoke-virtual {v2, p1, v3}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 490
    invoke-virtual {v2, p1, v3, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 491
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 492
    invoke-virtual {v2, p1, v4}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->DOB:Ljava/lang/String;

    .line 493
    invoke-virtual {v2, p1, v4, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const/4 v4, 0x1

    .line 496
    invoke-virtual {v2, p1, v4}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 497
    invoke-virtual {v2, p1, v4, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 498
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 499
    invoke-virtual {v2, p1, v4}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->gender:Ljava/lang/String;

    .line 500
    invoke-virtual {v2, p1, v4, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 502
    invoke-virtual {v2, p1, v3}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 503
    invoke-virtual {v2, p1, v3, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 504
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 505
    invoke-virtual {v2, p1, v4}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->mobileNumber:Ljava/lang/String;

    .line 506
    invoke-virtual {v2, p1, v4, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 508
    invoke-virtual {v2, p1, v3}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 509
    invoke-virtual {v2, p1, v3, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 510
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 511
    invoke-virtual {v2, p1, v4}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->email:Ljava/lang/String;

    .line 512
    invoke-virtual {v2, p1, v4, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const/4 v4, 0x3

    .line 514
    invoke-virtual {v2, p1, v4}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 515
    invoke-virtual {v2, p1, v4, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 516
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 517
    invoke-virtual {v2, p1, v6}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->careOf:Ljava/lang/String;

    .line 518
    invoke-virtual {v2, p1, v6, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 520
    invoke-virtual {v2, p1, v4}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 521
    invoke-virtual {v2, p1, v4, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 522
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 523
    invoke-virtual {v2, p1, v6}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->houseNo:Ljava/lang/String;

    .line 524
    invoke-virtual {v2, p1, v6, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 526
    invoke-virtual {v2, p1, v4}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 527
    invoke-virtual {v2, p1, v4, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 528
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 529
    invoke-virtual {v2, p1, v6}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->street:Ljava/lang/String;

    .line 530
    invoke-virtual {v2, p1, v6, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 532
    invoke-virtual {v2, p1, v4}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 533
    invoke-virtual {v2, p1, v4, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 534
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 535
    invoke-virtual {v2, p1, v6}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->landMark:Ljava/lang/String;

    .line 536
    invoke-virtual {v2, p1, v6, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 538
    invoke-virtual {v2, p1, v4}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 539
    invoke-virtual {v2, p1, v4, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 540
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 541
    invoke-virtual {v2, p1, v4}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->vtc:Ljava/lang/String;

    .line 542
    invoke-virtual {v2, p1, v4, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 544
    invoke-virtual {v2, p1, v3}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 545
    invoke-virtual {v2, p1, v3, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 546
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 547
    invoke-virtual {v2, p1, v4}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->subDistrict:Ljava/lang/String;

    .line 548
    invoke-virtual {v2, p1, v4, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 550
    invoke-virtual {v2, p1, v3}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 551
    invoke-virtual {v2, p1, v3, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 552
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 553
    invoke-virtual {v2, p1, v4}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->district:Ljava/lang/String;

    .line 554
    invoke-virtual {v2, p1, v4, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 556
    invoke-virtual {v2, p1, v3}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 557
    invoke-virtual {v2, p1, v3, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 558
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 559
    invoke-virtual {v2, p1, v4}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->state:Ljava/lang/String;

    .line 560
    invoke-virtual {v2, p1, v4, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 562
    invoke-virtual {v2, p1, v3}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 563
    invoke-virtual {v2, p1, v3, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 564
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 565
    invoke-virtual {v2, p1, v4}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->pinCode:Ljava/lang/String;

    .line 566
    invoke-virtual {v2, p1, v4, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 568
    invoke-virtual {v2, p1, v3}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 569
    invoke-virtual {v2, p1, v3, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 570
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 571
    invoke-virtual {v2, p1, v4}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->lc:Ljava/lang/String;

    .line 572
    invoke-virtual {v2, p1, v4, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 574
    invoke-virtual {v2, p1, v3}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 575
    invoke-virtual {v2, p1, v3, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 576
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 577
    invoke-virtual {v2, p1, v4}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->po:Ljava/lang/String;

    .line 578
    invoke-virtual {v2, p1, v4, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const/4 v4, 0x5

    .line 580
    invoke-virtual {v2, p1, v4}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 581
    invoke-virtual {v2, p1, v4, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 582
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 585
    :try_start_0
    invoke-virtual {v2, p1, v4}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->photo:Ljava/lang/String;

    .line 586
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->photo:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    .line 589
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v7, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 590
    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 591
    iput-object v5, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->photo:Ljava/lang/String;

    .line 594
    :goto_0
    :try_start_1
    invoke-virtual {v2, p1, v4, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 595
    invoke-virtual {v2, p1, v3}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 596
    invoke-virtual {v2, p1, v3, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 597
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 598
    invoke-virtual {v2, p1, v1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->EKYC_TXN_CODE:Ljava/lang/String;

    .line 599
    invoke-virtual {v2, p1, v1, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 601
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 602
    iput-object v5, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->photo:Ljava/lang/String;

    .line 603
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    invoke-virtual {v2, p1, v0, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    return-void
.end method

.method private parseField_121(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    const-string v0, ""

    .line 611
    :try_start_0
    invoke-static {p1}, Lcom/mbs/sahipay/jpos/JPosUtility;->hexToASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 612
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    .line 613
    invoke-virtual {v1, v2, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    .line 614
    invoke-virtual {v1, v2, p1, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 615
    invoke-virtual {v1, v2, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 616
    invoke-virtual {v1, v2, p1, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 617
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 619
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->rrn:Ljava/lang/String;

    .line 620
    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 622
    invoke-virtual {v1, v2, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    .line 623
    invoke-virtual {v1, v2, p1, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 624
    invoke-virtual {v1, v2, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 625
    invoke-virtual {v1, v2, p1, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 626
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 628
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->balance:Ljava/lang/String;

    .line 629
    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 631
    invoke-virtual {v1, v2, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    .line 632
    invoke-virtual {v1, v2, p1, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 633
    invoke-virtual {v1, v2, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 634
    invoke-virtual {v1, v2, p1, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 635
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 637
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->customerName:Ljava/lang/String;

    .line 638
    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 640
    invoke-virtual {v1, v2, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    .line 641
    invoke-virtual {v1, v2, p1, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 642
    invoke-virtual {v1, v2, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 643
    invoke-virtual {v1, v2, p1, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 644
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 646
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->errorCode:Ljava/lang/String;

    .line 647
    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 649
    invoke-virtual {v1, v2, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    .line 650
    invoke-virtual {v1, v2, p1, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 651
    invoke-virtual {v1, v2, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 652
    invoke-virtual {v1, v2, p1, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 653
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 655
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->errorDescription:Ljava/lang/String;

    .line 656
    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 658
    invoke-virtual {v1, v2, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    .line 659
    invoke-virtual {v1, v2, p1, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 660
    invoke-virtual {v1, v2, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 661
    invoke-virtual {v1, v2, p1, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    .line 662
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 664
    invoke-virtual {p1, v2, v1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->stan:Ljava/lang/String;

    .line 665
    invoke-virtual {p1, v2, v1, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    .line 666
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->processingCode:Ljava/lang/String;

    const-string v1, "910000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 667
    invoke-direct {p0, p1}, Lcom/mbs/sahipay/jpos/JPosUnPack;->parseMinistatementResponse(Ljava/lang/StringBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private parseField_61(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    const-string v0, ""

    .line 433
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    .line 439
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/mbs/sahipay/jpos/JPosUtility;->hexToASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 441
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    .line 442
    invoke-virtual {v1, v2, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    .line 443
    invoke-virtual {v1, v2, p1, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 444
    invoke-virtual {v1, v2, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 445
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 446
    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 447
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->errorCode:Ljava/lang/String;

    .line 448
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 455
    invoke-virtual {v1, v2, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    .line 456
    invoke-virtual {v1, v2, p1, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 457
    invoke-virtual {v1, v2, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 458
    invoke-virtual {v1, v2, p1, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 459
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 461
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->errorDescription:Ljava/lang/String;

    .line 462
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 463
    iget-object v3, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->processingCode:Ljava/lang/String;

    const-string v4, "960000"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 464
    invoke-virtual {v1, v2, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    .line 465
    invoke-virtual {v1, v2, p1, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 466
    invoke-virtual {v1, v2, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 467
    invoke-virtual {v1, v2, p1, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    .line 468
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 470
    invoke-virtual {p1, v2, v1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->fingerPrintScanerNumber:Ljava/lang/String;

    .line 471
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v2, v1, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "JPosUnPack"

    const-string v0, "Field 61 parsing error"

    .line 475
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private parseField_63(Ljava/lang/String;)V
    .locals 73
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "="

    const-string v3, ""

    const-string v4, ":::: Merchant RegistrationNo"

    const-string v5, ":::: Agent Aadhaar Number"

    const-string v6, ":::: Village Code"

    const-string v7, ":::: insurancePaymentAllowed"

    const-string v8, ":::: trueOnline"

    const-string v9, ":::: flushBODEn"

    const-string v10, ":::: maxSavingAccBal"

    const-string v11, ":::: minTrxnAmount"

    const-string v12, ":::: maxBatchTxns"

    const-string v13, ":::: maxBatchDuration"

    const-string v14, ":::: maxFingerRetry"

    const-string v15, ":::: solid"

    move-object/from16 v16, v2

    const-string v2, ":::: seedingAllowed"

    move-object/from16 v17, v4

    const-string v4, ":::: rebPincode"

    move-object/from16 v18, v5

    const-string v5, ":::: agentID_TCS"

    move-object/from16 v19, v6

    const-string v6, ":::: operatorCode"

    move-object/from16 v20, v7

    const-string v7, ":::: govtPostingWebServicePort"

    move-object/from16 v21, v8

    const-string v8, ":::: govtPostingWebServiceIP"

    move-object/from16 v22, v9

    const-string v9, ":::: govtPostingEnabled"

    move-object/from16 v23, v10

    const-string v10, ":::: tmsServerPortNo"

    move-object/from16 v24, v11

    const-string v11, ":::: tmsServerIP"

    move-object/from16 v25, v12

    const-string v12, ":::: offlineImmediateUploadEnabled"

    move-object/from16 v26, v13

    const-string v13, ":::: potApplicationUpdateAvailable"

    move-object/from16 v27, v14

    const-string v14, ":::: supervisorFPUpdateAllowed"

    move-object/from16 v28, v15

    const-string v15, ":::: agentFPUpdateAllowed"

    move-object/from16 v29, v2

    const-string v2, ":::: agentLoginUsingPassword"

    move-object/from16 v30, v4

    const-string v4, ":::: binCheckedAllowed"

    move-object/from16 v31, v5

    const-string v5, ":::: lpgPaymentAllowed"

    move-object/from16 v32, v6

    const-string v6, ":::: nregPaymentAllowed"

    move-object/from16 v33, v7

    const-string v7, ":::: sspPaymentAllowed"

    move-object/from16 v34, v8

    const-string v8, ":::: fundTransferAllowed"

    move-object/from16 v35, v9

    const-string v9, ":::: cashWithdrawAllowed"

    move-object/from16 v36, v10

    const-string v10, ":::: cashDepositAllowed"

    move-object/from16 v37, v11

    const-string v11, ":::: balanceEnquiryAllowed"

    move-object/from16 v38, v12

    const-string v12, ":::: transactionAllowed"

    move-object/from16 v39, v13

    const-string v13, ":::: gprsApn"

    move-object/from16 v40, v14

    const-string v14, ":::: aepsBackendPort"

    move-object/from16 v41, v15

    const-string v15, ":::: aepsBackendIP"

    move-object/from16 v42, v2

    const-string v2, ":::: backEndPort"

    move-object/from16 v43, v4

    const-string v4, ":::: backEndIP"

    move-object/from16 v44, v5

    const-string v5, ":::: logoID"

    move-object/from16 v45, v6

    const-string v6, ":::: printSecondReceipt"

    move-object/from16 v46, v7

    const-string v7, ":::: printReceiptFooter2"

    move-object/from16 v47, v8

    const-string v8, ":::: printReceiptFooter1"

    move-object/from16 v48, v9

    const-string v9, ":::: printReceiptHeader2"

    move-object/from16 v49, v10

    const-string v10, ":::: printReceiptHeader1"

    move-object/from16 v50, v11

    const-string v11, ":::: potIdleMSGLine2"

    move-object/from16 v51, v12

    const-string v12, ":::: potIdleMSGLine1"

    move-object/from16 v52, v13

    const-string v13, ":::: communicationTimeout"

    move-object/from16 v53, v14

    const-string v14, ":::: adminPassword"

    move-object/from16 v54, v15

    const-string v15, ":::: operatorIdleTimeout"

    move-object/from16 v55, v2

    const-string v2, "::::bankBin "

    move-object/from16 v56, v4

    const-string v4, "::::bankIIN "

    move-object/from16 v57, v5

    const-string v5, "::::bcStateName "

    move-object/from16 v58, v6

    const-string v6, "::::bcStateCode "

    move-object/from16 v59, v7

    const-string v7, "::::bcCityName "

    move-object/from16 v60, v8

    const-string v8, "::::BcAddress "

    move-object/from16 v61, v9

    const-string v9, "::::bcName "

    move-object/from16 v62, v10

    const-string v10, "::::BankName "

    move-object/from16 v63, v11

    const-string v11, "::::TerminalID "

    move-object/from16 v64, v12

    const-string v12, "::::RebID "

    move-object/from16 v65, v13

    const-string v13, "::::ProjectID "

    move-object/from16 v66, v14

    const-string v14, "::::ServerTime "

    move-object/from16 v67, v15

    const-string v15, "::::ServerDate "

    move-object/from16 v68, v2

    .line 675
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v69, v4

    const-string v4, "::::Data "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " ::: length "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "JPosUnPack"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v71, 0x0

    .line 678
    :try_start_0
    iget-object v2, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->processingCode:Ljava/lang/String;

    move-object/from16 v72, v5

    invoke-static {}, Lcom/mbs/sahipay/config/TransactionConfig;->getProcessingCodeBankList()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    .line 684
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 685
    invoke-static {v0}, Lcom/mbs/sahipay/jpos/JPosUtility;->hexToASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 688
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-object v0, v6

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 692
    :try_start_1
    invoke-virtual {v2, v6, v5}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v70

    invoke-virtual/range {v70 .. v70}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v70

    invoke-virtual/range {v70 .. v70}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 693
    invoke-virtual {v2, v6, v5, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 694
    invoke-virtual {v2, v6, v5}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v70

    invoke-virtual/range {v70 .. v70}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v70

    invoke-virtual/range {v70 .. v70}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 695
    invoke-virtual {v2, v6, v5, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const/16 v5, 0x8

    .line 705
    invoke-virtual {v2, v6, v5}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v71

    invoke-virtual/range {v71 .. v71}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v71

    invoke-virtual/range {v71 .. v71}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->serverDate:Ljava/lang/String;

    const/16 v5, 0x8

    .line 706
    invoke-virtual {v2, v6, v5, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 707
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->serverDate:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 708
    invoke-virtual {v2, v6, v5}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->serverTime:Ljava/lang/String;

    .line 709
    invoke-virtual {v2, v6, v5, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 710
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->serverTime:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v5, 0xa

    const/4 v6, 0x0

    .line 711
    invoke-virtual {v2, v6, v5}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->projectID:Ljava/lang/String;

    .line 712
    invoke-virtual {v2, v6, v5, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 713
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->projectID:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x0

    .line 715
    invoke-virtual {v2, v6, v5}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->rebID:Ljava/lang/String;

    .line 716
    invoke-virtual {v2, v6, v5, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 717
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->rebID:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 719
    invoke-virtual {v2, v6, v5}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->terminalID:Ljava/lang/String;

    .line 720
    invoke-virtual {v2, v6, v5, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 721
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->terminalID:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v5, 0x17

    const/4 v6, 0x0

    .line 723
    invoke-virtual {v2, v6, v5}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->bankName:Ljava/lang/String;

    .line 724
    invoke-virtual {v2, v6, v5, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 725
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->bankName:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x0

    .line 727
    invoke-virtual {v2, v6, v5}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->bcName:Ljava/lang/String;

    .line 728
    invoke-virtual {v2, v6, v5, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 729
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->bcName:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v6, 0x16

    const/4 v9, 0x0

    .line 731
    invoke-virtual {v2, v9, v6}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->bcAddress:Ljava/lang/String;

    .line 732
    invoke-virtual {v2, v9, v6, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 733
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->bcAddress:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v8, 0xd

    const/4 v9, 0x0

    .line 735
    invoke-virtual {v2, v9, v8}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->bcCityName:Ljava/lang/String;

    .line 736
    invoke-virtual {v2, v9, v8, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 737
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->bcCityName:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 739
    invoke-virtual {v2, v8, v7}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->bcStateCode:Ljava/lang/String;

    .line 740
    invoke-virtual {v2, v8, v7, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 741
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->bcStateCode:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x1e

    const/4 v7, 0x0

    .line 743
    invoke-virtual {v2, v7, v0}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->bcStateName:Ljava/lang/String;

    .line 744
    invoke-virtual {v2, v7, v0, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 745
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v7, v72

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->bcStateName:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x7

    const/4 v7, 0x0

    .line 747
    invoke-virtual {v0, v7, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->bankIIN:Ljava/lang/String;

    .line 748
    invoke-virtual {v0, v7, v2, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 749
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v7, v69

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->bankIIN:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x4

    const/4 v7, 0x0

    .line 751
    invoke-virtual {v0, v7, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->bankBin:Ljava/lang/String;

    .line 752
    invoke-virtual {v0, v7, v2, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 753
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v7, v68

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->bankBin:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x2

    const/4 v7, 0x0

    .line 755
    invoke-virtual {v0, v7, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->operatorIdleTimeout:Ljava/lang/String;

    .line 756
    invoke-virtual {v0, v7, v2, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 758
    :try_start_3
    iget-object v2, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->operatorIdleTimeout:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    mul-int/lit16 v2, v2, 0x3e8

    .line 760
    sput v2, Lcom/mbs/sahipay/config/TransactionConfig;->timeOut:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    const v2, 0x15f90

    .line 764
    :try_start_4
    sput v2, Lcom/mbs/sahipay/config/TransactionConfig;->timeOut:I

    .line 766
    :cond_1
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v7, v67

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->operatorIdleTimeout:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x4

    const/4 v7, 0x0

    .line 768
    invoke-virtual {v0, v7, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->adminPassword:Ljava/lang/String;

    .line 769
    invoke-virtual {v0, v7, v2, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 770
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v7, v66

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->adminPassword:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x2

    const/4 v7, 0x0

    .line 772
    invoke-virtual {v0, v7, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->communicationTimeout:Ljava/lang/String;

    .line 773
    invoke-virtual {v0, v7, v2, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 774
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v7, v65

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->communicationTimeout:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 776
    invoke-virtual {v0, v2, v5}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->potIdleMSGLine1:Ljava/lang/String;

    .line 777
    invoke-virtual {v0, v2, v5, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 778
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v7, v64

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->potIdleMSGLine1:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 780
    invoke-virtual {v0, v2, v5}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->potIdleMSGLine2:Ljava/lang/String;

    .line 781
    invoke-virtual {v0, v2, v5, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 782
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v5, v63

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->potIdleMSGLine2:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, 0x28

    const/4 v5, 0x0

    .line 784
    invoke-virtual {v0, v5, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->printReceiptHeader1:Ljava/lang/String;

    .line 785
    invoke-virtual {v0, v5, v2, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 786
    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v7, v62

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->printReceiptHeader1:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    .line 788
    invoke-virtual {v0, v5, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->printReceiptHeader2:Ljava/lang/String;

    .line 789
    invoke-virtual {v0, v5, v2, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 790
    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v7, v61

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->printReceiptHeader2:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    .line 792
    invoke-virtual {v0, v5, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->printReceiptFooter1:Ljava/lang/String;

    .line 793
    invoke-virtual {v0, v5, v2, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 794
    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v7, v60

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->printReceiptFooter1:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    .line 796
    invoke-virtual {v0, v5, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->printReceiptFooter2:Ljava/lang/String;

    .line 797
    invoke-virtual {v0, v5, v2, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 798
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v5, v59

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->printReceiptFooter2:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 800
    invoke-virtual {v0, v5, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->printSecondReceipt:Ljava/lang/String;

    .line 801
    invoke-virtual {v0, v5, v2, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 802
    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v7, v58

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->printSecondReceipt:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    const/4 v7, 0x0

    .line 804
    invoke-virtual {v0, v7, v5}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->logoID:Ljava/lang/String;

    .line 805
    invoke-virtual {v0, v7, v5, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 806
    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v7, v57

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->logoID:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v5, 0xf

    const/4 v7, 0x0

    .line 808
    invoke-virtual {v0, v7, v5}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->backEndIP:Ljava/lang/String;

    .line 809
    invoke-virtual {v0, v7, v5, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 810
    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v8, v56

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->backEndIP:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x5

    const/4 v8, 0x0

    .line 812
    invoke-virtual {v0, v8, v7}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->backEndPort:Ljava/lang/String;

    .line 813
    invoke-virtual {v0, v8, v7, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 814
    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v9, v55

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->backEndPort:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x0

    .line 816
    invoke-virtual {v0, v8, v5}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->aepsBackendIP:Ljava/lang/String;

    .line 817
    invoke-virtual {v0, v8, v5, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 818
    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v9, v54

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->aepsBackendIP:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x0

    .line 820
    invoke-virtual {v0, v8, v7}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->aepsBackendPort:Ljava/lang/String;

    .line 821
    invoke-virtual {v0, v8, v7, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 822
    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v9, v53

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->aepsBackendPort:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v8, 0x14

    const/4 v9, 0x0

    .line 824
    invoke-virtual {v0, v9, v8}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->gprsApn:Ljava/lang/String;

    .line 825
    invoke-virtual {v0, v9, v8, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 826
    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v9, v52

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->gprsApn:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x0

    .line 828
    invoke-virtual {v0, v8, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->transactionAllowed:Ljava/lang/String;

    .line 829
    invoke-virtual {v0, v8, v2, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 830
    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v9, v51

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->transactionAllowed:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x0

    .line 832
    invoke-virtual {v0, v8, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->balanceEnquiryAllowed:Ljava/lang/String;

    .line 833
    invoke-virtual {v0, v8, v2, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 834
    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v9, v50

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->balanceEnquiryAllowed:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x0

    .line 836
    invoke-virtual {v0, v8, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->cashDepositAllowed:Ljava/lang/String;

    .line 837
    invoke-virtual {v0, v8, v2, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 838
    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v9, v49

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->cashDepositAllowed:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x0

    .line 840
    invoke-virtual {v0, v8, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->cashWithdrawAllowed:Ljava/lang/String;

    .line 841
    invoke-virtual {v0, v8, v2, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 842
    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v9, v48

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->cashWithdrawAllowed:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x0

    .line 844
    invoke-virtual {v0, v8, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->fundTransferAllowed:Ljava/lang/String;

    .line 845
    invoke-virtual {v0, v8, v2, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 846
    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v9, v47

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->fundTransferAllowed:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x0

    .line 848
    invoke-virtual {v0, v8, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->sspPaymentAllowed:Ljava/lang/String;

    .line 849
    invoke-virtual {v0, v8, v2, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 850
    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v9, v46

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->sspPaymentAllowed:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x0

    .line 852
    invoke-virtual {v0, v8, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->nregPaymentAllowed:Ljava/lang/String;

    .line 853
    invoke-virtual {v0, v8, v2, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 854
    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v9, v45

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->nregPaymentAllowed:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x0

    .line 856
    invoke-virtual {v0, v8, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->lpgPaymentAllowed:Ljava/lang/String;

    .line 857
    invoke-virtual {v0, v8, v2, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 858
    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v9, v44

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->lpgPaymentAllowed:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x0

    .line 860
    invoke-virtual {v0, v8, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->binCheckedAllowed:Ljava/lang/String;

    .line 861
    invoke-virtual {v0, v8, v2, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 862
    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v9, v43

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->binCheckedAllowed:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x0

    .line 864
    invoke-virtual {v0, v8, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->agentLoginUsingPassword:Ljava/lang/String;

    .line 865
    invoke-virtual {v0, v8, v2, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 866
    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v9, v42

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->agentLoginUsingPassword:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x0

    .line 868
    invoke-virtual {v0, v8, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->agentFPUpdateAllowed:Ljava/lang/String;

    .line 869
    invoke-virtual {v0, v8, v2, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 870
    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v9, v41

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->agentFPUpdateAllowed:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x0

    .line 872
    invoke-virtual {v0, v8, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->supervisorFPUpdateAllowed:Ljava/lang/String;

    .line 873
    invoke-virtual {v0, v8, v2, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 874
    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v9, v40

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->supervisorFPUpdateAllowed:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x0

    .line 876
    invoke-virtual {v0, v8, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->potApplicationUpdateAvailable:Ljava/lang/String;

    .line 877
    invoke-virtual {v0, v8, v2, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 878
    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v9, v39

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->potApplicationUpdateAvailable:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x0

    .line 880
    invoke-virtual {v0, v8, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->offlineImmediateUploadEnabled:Ljava/lang/String;

    .line 881
    invoke-virtual {v0, v8, v2, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 882
    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v9, v38

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->offlineImmediateUploadEnabled:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x0

    .line 884
    invoke-virtual {v0, v8, v5}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->tmsServerIP:Ljava/lang/String;

    .line 885
    invoke-virtual {v0, v8, v5, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 886
    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v9, v37

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->tmsServerIP:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x0

    .line 888
    invoke-virtual {v0, v8, v7}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->tmsServerPortNo:Ljava/lang/String;

    .line 889
    invoke-virtual {v0, v8, v7, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 890
    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v9, v36

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->tmsServerPortNo:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x0

    .line 892
    invoke-virtual {v0, v8, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->govtPostingEnabled:Ljava/lang/String;

    .line 893
    invoke-virtual {v0, v8, v2, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 894
    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v9, v35

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->govtPostingEnabled:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x0

    .line 896
    invoke-virtual {v0, v8, v5}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->govtPostingWebServiceIP:Ljava/lang/String;

    .line 897
    invoke-virtual {v0, v8, v5, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 898
    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v8, v34

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->govtPostingWebServiceIP:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    .line 900
    invoke-virtual {v0, v5, v7}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->govtPostingWebServicePort:Ljava/lang/String;

    .line 901
    invoke-virtual {v0, v5, v7, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 902
    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v8, v33

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->govtPostingWebServicePort:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    .line 904
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->operatorCode:Ljava/lang/String;

    .line 905
    invoke-virtual {v0, v5, v6, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 906
    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v8, v32

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->operatorCode:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    .line 908
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->agentID_TCS:Ljava/lang/String;

    .line 909
    invoke-virtual {v0, v5, v6, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 910
    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v31

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->agentID_TCS:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 917
    invoke-virtual {v0, v6, v5}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->rebPincode:Ljava/lang/String;

    .line 919
    invoke-virtual {v0, v6, v5, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 920
    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v30

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->rebPincode:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    .line 922
    invoke-virtual {v0, v5, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->seedingAllowed:Ljava/lang/String;

    .line 923
    invoke-virtual {v0, v5, v2, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 924
    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v29

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->seedingAllowed:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 926
    invoke-virtual {v0, v6, v5}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->solid:Ljava/lang/String;

    .line 927
    invoke-virtual {v0, v6, v5, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 928
    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v28

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->solid:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 930
    invoke-virtual {v0, v6, v5}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->maxFingerRetry:Ljava/lang/String;

    .line 931
    invoke-virtual {v0, v6, v5, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 932
    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v27

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->maxFingerRetry:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 934
    invoke-virtual {v0, v6, v5}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->maxBatchDuration:Ljava/lang/String;

    .line 935
    invoke-virtual {v0, v6, v5, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 936
    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v26

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->maxBatchDuration:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    .line 938
    invoke-virtual {v0, v5, v7}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->maxBatchTxns:Ljava/lang/String;

    .line 939
    invoke-virtual {v0, v5, v7, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 940
    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v25

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->maxBatchTxns:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 942
    invoke-virtual {v0, v6, v5}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->minTrxnAmount:Ljava/lang/String;

    .line 943
    invoke-virtual {v0, v6, v5, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 944
    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v24

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->minTrxnAmount:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 946
    invoke-virtual {v0, v6, v5}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->maxSavingAccBal:Ljava/lang/String;

    .line 947
    invoke-virtual {v0, v6, v5, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 948
    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v23

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->maxSavingAccBal:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    .line 950
    invoke-virtual {v0, v5, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->flushBODEn:Ljava/lang/String;

    .line 951
    invoke-virtual {v0, v5, v2, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 952
    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v22

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->flushBODEn:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    .line 954
    invoke-virtual {v0, v5, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->trueOnline:Ljava/lang/String;

    .line 955
    invoke-virtual {v0, v5, v2, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 956
    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v21

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->trueOnline:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    .line 958
    invoke-virtual {v0, v5, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->insurancePaymentAllowed:Ljava/lang/String;

    .line 959
    invoke-virtual {v0, v5, v2, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 960
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v5, v20

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->insurancePaymentAllowed:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, 0x32

    const/4 v5, 0x0

    .line 988
    invoke-virtual {v0, v5, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->villageCode:Ljava/lang/String;

    const/16 v2, 0x32

    .line 989
    invoke-virtual {v0, v5, v2, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 990
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v5, v19

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->villageCode:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, 0xc

    const/4 v5, 0x0

    .line 992
    invoke-virtual {v0, v5, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->agentAadharNo:Ljava/lang/String;

    const/16 v2, 0xc

    .line 993
    invoke-virtual {v0, v5, v2, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 994
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v5, v18

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->agentAadharNo:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, 0x19

    const/4 v5, 0x0

    .line 1001
    invoke-virtual {v0, v5, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbs/sahipay/jpos/JPosUnPack;->setRegistrationNo(Ljava/lang/String;)V

    const/16 v2, 0x19

    .line 1002
    invoke-virtual {v0, v5, v2, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v71
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1003
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/jpos/JPosUnPack;->getRegistrationNo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_1
    move-object/from16 v71, v0

    goto :goto_2

    :catch_2
    move-object/from16 v71, v2

    :catch_3
    :goto_2
    move-object/from16 v2, v71

    .line 1021
    :try_start_6
    iget-object v0, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->processingCode:Ljava/lang/String;

    invoke-static {}, Lcom/mbs/sahipay/config/TransactionConfig;->getProcessingCodeInitialization()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1022
    iget-object v0, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->transactionAllowed:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1023
    iget-object v0, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->transactionAllowed:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/mbs/sahipay/config/MerchantConfig;->setIsTransactionAllowed(I)V

    .line 1025
    :cond_2
    iget-object v0, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->cashWithdrawAllowed:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1026
    iget-object v0, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->cashWithdrawAllowed:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/mbs/sahipay/config/MerchantConfig;->setIsWithdrawalAllowed(I)V

    .line 1028
    :cond_3
    iget-object v0, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->fundTransferAllowed:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1029
    iget-object v0, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->fundTransferAllowed:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/mbs/sahipay/config/MerchantConfig;->setIsFundTransferAllowed(I)V

    .line 1031
    :cond_4
    iget-object v0, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->balanceEnquiryAllowed:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1032
    iget-object v0, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->balanceEnquiryAllowed:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/mbs/sahipay/config/MerchantConfig;->setIsBalanceEnquiryAllowed(I)V

    .line 1034
    :cond_5
    iget-object v0, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->sspPaymentAllowed:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1035
    iget-object v0, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->sspPaymentAllowed:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/mbs/sahipay/config/MerchantConfig;->setIsPurchaseAllowed(I)V

    .line 1037
    :cond_6
    iget-object v0, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->nregPaymentAllowed:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1038
    iget-object v0, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->nregPaymentAllowed:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/mbs/sahipay/config/MerchantConfig;->setIsLoanRepayAllowed(I)V

    .line 1040
    :cond_7
    iget-object v0, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->cashDepositAllowed:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1041
    iget-object v0, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->cashDepositAllowed:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/mbs/sahipay/config/MerchantConfig;->setIsDepositAllowed(I)V

    .line 1043
    :cond_8
    iget-object v0, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->SyncOperatorBalance:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1044
    iget-object v0, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->SyncOperatorBalance:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/mbs/sahipay/config/MerchantConfig;->setIsMiniStatementAllowed(I)V

    .line 1046
    :cond_9
    iget-object v0, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->insurancePaymentAllowed:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1047
    iget-object v0, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->insurancePaymentAllowed:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/mbs/sahipay/config/MerchantConfig;->setIsMobileUpdateAllowed(I)V

    .line 1049
    :cond_a
    iget-object v0, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->seedingAllowed:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1050
    iget-object v0, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->seedingAllowed:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/mbs/sahipay/config/MerchantConfig;->setIsAadharSeedingAllowed(I)V

    .line 1052
    :cond_b
    iget-object v0, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->insurancePaymentAllowed:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1053
    iget-object v0, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->insurancePaymentAllowed:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/mbs/sahipay/config/MerchantConfig;->setIsMobileUpdateAllowed(I)V

    .line 1056
    :cond_c
    iget-object v0, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->bcName:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbs/sahipay/config/MerchantConfig;->setMerchantName(Ljava/lang/String;)V

    .line 1057
    iget-object v0, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->terminalID:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbs/sahipay/config/MerchantConfig;->setMerchantAccountNumber(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    :catch_4
    move-exception v0

    .line 1062
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Exception####  "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1070
    :cond_d
    :goto_3
    :try_start_7
    iget-object v0, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->processingCode:Ljava/lang/String;

    invoke-static {}, Lcom/mbs/sahipay/config/TransactionConfig;->getProcessingCodeInitialization()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    const-string v5, "000"

    const-string v6, ":::: Tag 2"

    if-eqz v0, :cond_f

    .line 1071
    :try_start_8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->fieldAccountNumbers:Ljava/util/HashMap;

    const/4 v7, 0x3

    const/4 v8, 0x0

    .line 1073
    invoke-virtual {v2, v8, v7}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1074
    invoke-virtual {v2, v8, v7, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 1075
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x3

    const/4 v8, 0x0

    .line 1076
    invoke-virtual {v2, v8, v7}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1077
    invoke-virtual {v2, v8, v7, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 1079
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 1081
    :cond_e
    :goto_4
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-eqz v0, :cond_f

    .line 1082
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->fieldAccountList:Ljava/util/List;

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 1083
    invoke-virtual {v2, v8, v7}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1084
    invoke-virtual {v2, v8, v7, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 1085
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1086
    invoke-virtual {v2, v8, v0}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 1087
    invoke-virtual {v2, v8, v0, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 1088
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ":::: field Bank Name  "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x2

    const/4 v8, 0x0

    .line 1091
    invoke-virtual {v0, v8, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 1092
    invoke-virtual {v0, v8, v2, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 1093
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 1094
    invoke-virtual {v0, v8, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 1095
    invoke-virtual {v0, v8, v2, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 1096
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ":::: field Bank Number  "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x2

    const/4 v8, 0x0

    .line 1099
    invoke-virtual {v0, v8, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 1100
    invoke-virtual {v0, v8, v2, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 1101
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 1102
    invoke-virtual {v0, v8, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 1103
    invoke-virtual {v0, v8, v2, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 1104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ":::: field Bank ledgerID  "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1105
    iget-object v0, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->fieldAccountList:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1106
    iget-object v0, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->fieldAccountList:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1108
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 1109
    iget-object v0, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->fieldAccountNumbers:Ljava/util/HashMap;

    iget-object v8, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->fieldAccountList:Ljava/util/List;

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 1119
    :cond_f
    iget-object v0, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->processingCode:Ljava/lang/String;

    invoke-static {}, Lcom/mbs/sahipay/config/TransactionConfig;->getProcessingCodeBankList()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v7, 0x3

    const/4 v8, 0x0

    .line 1120
    invoke-virtual {v2, v8, v7}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1121
    invoke-virtual {v2, v8, v7, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 1122
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 1123
    invoke-virtual {v2, v7, v6}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1124
    invoke-virtual {v2, v7, v6, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 1125
    invoke-static {}, Lcom/mbs/base/Model/basemodel/ModelManager;->getInstance()Lcom/mbs/base/Model/basemodel/ModelManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbs/base/Model/basemodel/ModelManager;->getInitializationModel()Lcom/mbs/base/Model/servicemodel/InitializationModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbs/base/Model/servicemodel/InitializationModel;->getInitializationDataList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mbs/base/Model/servicemodel/InitializationModelData;

    .line 1127
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->bankBinList:Ljava/util/ArrayList;

    .line 1128
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->bankList:Ljava/util/ArrayList;

    .line 1130
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 1131
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->BankName_BankBIN:Ljava/util/HashMap;

    .line 1133
    :goto_5
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-eqz v0, :cond_12

    const/4 v5, 0x2

    const/4 v7, 0x0

    .line 1134
    invoke-virtual {v2, v7, v5}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1135
    invoke-virtual {v2, v7, v5, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 1136
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1137
    invoke-virtual {v2, v7, v0}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 1138
    invoke-virtual {v2, v7, v0, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 1139
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ":::: Bank Name  "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x2

    const/4 v7, 0x0

    .line 1143
    invoke-virtual {v0, v7, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 1144
    invoke-virtual {v0, v7, v2, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 1145
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 1146
    invoke-virtual {v0, v7, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 1147
    invoke-virtual {v0, v7, v2, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 1148
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ":::: Bank BIN  "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x2

    const/4 v7, 0x0

    .line 1152
    invoke-virtual {v0, v7, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 1153
    invoke-virtual {v0, v7, v2, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 1154
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 1155
    invoke-virtual {v0, v7, v9}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 1156
    invoke-virtual {v0, v7, v9, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 1157
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ":::: Bank Type  "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v9, "4"

    .line 1158
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 1159
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ":::: Bank BIN+Name+TYPE "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v11, v16

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_10
    move-object/from16 v11, v16

    .line 1162
    :goto_6
    invoke-virtual {v6}, Lcom/mbs/base/Model/servicemodel/InitializationModelData;->getBank_IIN()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 1163
    invoke-static {v5}, Lcom/mbs/sahipay/config/MerchantConfig;->setOnUsBankName(Ljava/lang/String;)V

    .line 1166
    :cond_11
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1167
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1168
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1169
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/sahipay/jpos/JPosUnPack;->getBankName_BankBIN()Ljava/util/HashMap;

    move-result-object v8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    move-object v2, v0

    move-object/from16 v16, v11

    goto/16 :goto_5

    :catch_5
    move-exception v0

    const-string v2, "Bank Bin Error"

    .line 1195
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    return-void
.end method

.method private parseField_63_AccountInfo(Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    const-string v0, "  ]\n  }\n}"

    const-string v1, "{\n  \"MBS\": {\n    \"ResponseCode\": \"000\",\n    \"ResponseMessage\": \"yes\",\n    \"AccountInfo_R\": ["

    const-string v2, "\\\\"

    const-string v3, "jsonArrayString"

    const-string v4, "  "

    const-string v5, ""

    .line 1569
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    iput-object v6, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->AccountInfoJsonArray:Lorg/json/JSONArray;

    .line 1572
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x4

    invoke-virtual {p1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 1573
    invoke-static {p1}, Lcom/mbs/sahipay/jpos/JPosUtility;->hexToASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1574
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 1577
    :goto_0
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    const/4 v7, 0x0

    .line 1580
    invoke-virtual {v6, v7, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1581
    invoke-virtual {v6, v7, p1, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 1583
    invoke-virtual {v6, v7, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 1584
    invoke-virtual {v6, v7, p1, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 1585
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v6, v7, v9}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->accountInfo_AccountNo:Ljava/lang/String;

    const-string v9, "accountInfo_AccountNo :"

    .line 1586
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->accountInfo_AccountNo:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1587
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v7, v8, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 1590
    invoke-virtual {v6, v7, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1591
    invoke-virtual {v6, v7, p1, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 1592
    invoke-virtual {v6, v7, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 1593
    invoke-virtual {v6, v7, p1, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 1594
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v6, v7, v9}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->accountInfo_Name:Ljava/lang/String;

    const-string v9, "*accountInfo_Name :"

    .line 1595
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->accountInfo_Name:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1596
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v7, v8, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 1601
    invoke-virtual {v6, v7, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1602
    invoke-virtual {v6, v7, p1, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 1603
    invoke-virtual {v6, v7, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 1604
    invoke-virtual {v6, v7, p1, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    .line 1605
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p1, v7, v6}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->accountInfo_FatherName:Ljava/lang/String;

    const-string v6, "*accountInfo_FatherName"

    .line 1606
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->accountInfo_FatherName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1607
    invoke-virtual {p0}, Lcom/mbs/sahipay/jpos/JPosUnPack;->generateAccountInfoResponse()Ljava/lang/String;

    .line 1608
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p1, v7, v6, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    goto/16 :goto_0

    .line 1611
    :cond_0
    iget-object p1, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->AccountInfoJsonArray:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1612
    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1613
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1614
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/mbs/sahipay/jpos/JPosUnPack;->accountInfoResponseString:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/mbs/sahipay/jpos/JPosUnPack;->accountInfoResponseString:Ljava/lang/String;

    .line 1621
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1624
    :catch_0
    iget-object p1, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->DailySummaryJsonArray:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1625
    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1626
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1627
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->accountInfoResponseString:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/mbs/sahipay/jpos/JPosUnPack;->accountInfoResponseString:Ljava/lang/String;

    .line 1634
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/mbs/sahipay/jpos/JPosUnPack;->accountInfoResponseString:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "************** "

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private parseField_63_Daily_Detail(Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    const-string v0, "  ]\n  }\n}"

    const-string v1, "{\n  \"MBS\": {\n    \"ResponseCode\": \"000\",\n    \"ResponseMessage\": \"yes\",\n    \"DailyTxnSummary\": ["

    const-string v2, "\\\\"

    const-string v3, "jsonArrayString"

    const-string v4, "  "

    const-string v5, ""

    .line 1385
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    iput-object v6, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->DailySummaryJsonArray:Lorg/json/JSONArray;

    .line 1389
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x4

    invoke-virtual {p1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 1390
    invoke-static {p1}, Lcom/mbs/sahipay/jpos/JPosUtility;->hexToASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1391
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 1394
    :goto_0
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    const/4 v7, 0x0

    .line 1397
    invoke-virtual {v6, v7, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1398
    invoke-virtual {v6, v7, p1, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 1400
    invoke-virtual {v6, v7, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 1401
    invoke-virtual {v6, v7, p1, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 1402
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v6, v7, v9}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->totalTxnCount:Ljava/lang/String;

    const-string v9, "*********Txn Type:"

    .line 1403
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->totalTxnCount:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1404
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v7, v8, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 1407
    invoke-virtual {v6, v7, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1408
    invoke-virtual {v6, v7, p1, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 1409
    invoke-virtual {v6, v7, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 1410
    invoke-virtual {v6, v7, p1, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 1411
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v6, v7, v9}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->totalWithdrawalCount:Ljava/lang/String;

    const-string v9, "********* RRN:"

    .line 1412
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->totalWithdrawalCount:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1413
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v7, v8, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 1418
    invoke-virtual {v6, v7, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1419
    invoke-virtual {v6, v7, p1, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 1420
    invoke-virtual {v6, v7, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 1421
    invoke-virtual {v6, v7, p1, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 1422
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v6, v7, v9}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->totalWithdrawalAmount:Ljava/lang/String;

    const-string v9, "********* Txn Amount"

    .line 1423
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->totalWithdrawalAmount:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1424
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v7, v8, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 1427
    invoke-virtual {v6, v7, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1428
    invoke-virtual {v6, v7, p1, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 1429
    invoke-virtual {v6, v7, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 1430
    invoke-virtual {v6, v7, p1, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 1431
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v6, v7, v9}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->totalPurchaseCount:Ljava/lang/String;

    const-string v9, "********* Txn Date"

    .line 1432
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->totalPurchaseCount:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1433
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v7, v8, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 1437
    invoke-virtual {v6, v7, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1438
    invoke-virtual {v6, v7, p1, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 1439
    invoke-virtual {v6, v7, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 1440
    invoke-virtual {v6, v7, p1, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 1441
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v6, v7, v9}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->trnsactionAadhaarNumber:Ljava/lang/String;

    const-string v9, "********* Aadhaar No"

    .line 1442
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {p0}, Lcom/mbs/sahipay/jpos/JPosUnPack;->getTrnsactionAadhaarNumber()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1443
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v7, v8, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 1447
    invoke-virtual {v6, v7, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1448
    invoke-virtual {v6, v7, p1, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 1449
    invoke-virtual {v6, v7, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 1450
    invoke-virtual {v6, v7, p1, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 1451
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v6, v7, v9}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->totalPurchaseAmount:Ljava/lang/String;

    const-string v9, "********* Txn ID"

    .line 1452
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->totalPurchaseAmount:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1455
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v7, v8, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 1457
    invoke-virtual {v6, v7, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1458
    invoke-virtual {v6, v7, p1, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 1459
    invoke-virtual {v6, v7, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 1460
    invoke-virtual {v6, v7, p1, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 1461
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v6, v7, v9}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->TxnStatusForSummary:Ljava/lang/String;

    const-string v9, "********* Txn Status"

    .line 1462
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->TxnStatusForSummary:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1465
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v7, v8, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 1469
    invoke-virtual {v6, v7, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1470
    invoke-virtual {v6, v7, p1, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    .line 1471
    invoke-virtual {v6, v7, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 1472
    invoke-virtual {v6, v7, p1, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    .line 1473
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p1, v7, v6}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->TxnTimeForSummary:Ljava/lang/String;

    const-string v6, "********* Txn Time"

    .line 1474
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->TxnTimeForSummary:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1475
    invoke-virtual {p0}, Lcom/mbs/sahipay/jpos/JPosUnPack;->generateDetailyDetailResponse()Ljava/lang/String;

    .line 1476
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p1, v7, v6, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    goto/16 :goto_0

    .line 1482
    :cond_0
    iget-object p1, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->DailySummaryJsonArray:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1483
    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1484
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1485
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v6, Lcom/mbs/sahipay/jpos/JPosUnPack;->summaryResponseString:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/mbs/sahipay/jpos/JPosUnPack;->summaryResponseString:Ljava/lang/String;

    .line 1492
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v6, Lcom/mbs/sahipay/jpos/JPosUnPack;->summaryResponseString:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1495
    iget-object v6, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->DailySummaryJsonArray:Lorg/json/JSONArray;

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1496
    invoke-virtual {v6, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1497
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1498
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->summaryResponseString:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbs/sahipay/jpos/JPosUnPack;->summaryResponseString:Ljava/lang/String;

    .line 1505
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/mbs/sahipay/jpos/JPosUnPack;->summaryResponseString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "************** "

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1506
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tag 63 Summary Exception   "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private parseField_63_FingerData(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    const-string v0, "  "

    const-string v1, ""

    .line 1517
    :try_start_0
    new-instance v2, Lorg/json/me/JSONObject;

    invoke-direct {v2}, Lorg/json/me/JSONObject;-><init>()V

    .line 1518
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1519
    new-instance v2, Lorg/json/me/JSONObject;

    invoke-direct {v2}, Lorg/json/me/JSONObject;-><init>()V

    .line 1520
    new-instance v2, Lorg/json/me/JSONObject;

    invoke-direct {v2}, Lorg/json/me/JSONObject;-><init>()V

    .line 1521
    new-instance v2, Lorg/json/me/JSONObject;

    invoke-direct {v2}, Lorg/json/me/JSONObject;-><init>()V

    .line 1522
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1525
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 1526
    invoke-static {p1}, Lcom/mbs/sahipay/jpos/JPosUtility;->hexToASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1527
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 1530
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    const/4 v3, 0x0

    .line 1533
    invoke-virtual {v2, v3, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1534
    invoke-virtual {v2, v3, p1, v1}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 1536
    invoke-virtual {v2, v3, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 1537
    invoke-virtual {v2, v3, p1, v1}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 1538
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v3, v5}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "*********finger :"

    .line 1539
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1540
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4, v1}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 1543
    invoke-virtual {v2, v3, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1544
    invoke-virtual {v2, v3, p1, v1}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    .line 1545
    invoke-virtual {v2, v3, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 1546
    invoke-virtual {v2, v3, p1, v1}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    .line 1547
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v3, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v6, "*****Finger_position :"

    .line 1548
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1549
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v3, v4, v1}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    .line 1550
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x14

    if-le v3, v4, :cond_0

    .line 1551
    invoke-direct {p0, v5, v2}, Lcom/mbs/sahipay/jpos/JPosUnPack;->setFingerData(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v2, p1

    goto/16 :goto_0

    .line 1558
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->fingerJsonArrayString:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "</MBS>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->fingerJsonArrayString:Ljava/lang/String;

    .line 1559
    invoke-static {p1}, Lorg/json/me/util/XML;->toJSONObject(Ljava/lang/String;)Lorg/json/me/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/me/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->fingerJsonArrayString:Ljava/lang/String;

    const-string v0, "sjdskd"

    .line 1560
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private parseField_63_Summary(Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    const-string v0, "JPosUnPack"

    const-string v1, ""

    const-string v2, " "

    const-string v3, ":::: Tag 2"

    const-string v4, "  "

    .line 1212
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x4

    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 1213
    invoke-static {p1}, Lcom/mbs/sahipay/jpos/JPosUtility;->hexToASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1214
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x3

    const/4 v6, 0x0

    .line 1219
    invoke-virtual {v5, v6, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 1220
    invoke-virtual {v5, v6, p1, v1}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 1221
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1222
    invoke-virtual {v5, v6, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 1223
    invoke-virtual {v5, v6, p1, v1}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 1224
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v6, v8}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->totalTxnCount:Ljava/lang/String;

    .line 1225
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->totalTxnCount:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1226
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v6, v7, v1}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 1230
    invoke-virtual {v5, v6, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 1231
    invoke-virtual {v5, v6, p1, v1}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 1232
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1233
    invoke-virtual {v5, v6, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 1234
    invoke-virtual {v5, v6, p1, v1}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 1235
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v6, v8}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->totalWithdrawalCount:Ljava/lang/String;

    .line 1236
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->totalWithdrawalCount:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1237
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v6, v7, v1}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 1241
    invoke-virtual {v5, v6, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 1242
    invoke-virtual {v5, v6, p1, v1}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 1243
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1244
    invoke-virtual {v5, v6, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 1245
    invoke-virtual {v5, v6, p1, v1}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 1246
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v6, v8}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->totalWithdrawalAmount:Ljava/lang/String;

    .line 1247
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->totalPurchaseCount:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1248
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v6, v7, v1}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 1252
    invoke-virtual {v5, v6, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 1253
    invoke-virtual {v5, v6, p1, v1}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 1254
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1255
    invoke-virtual {v5, v6, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 1256
    invoke-virtual {v5, v6, p1, v1}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 1257
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v6, v8}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->totalPurchaseCount:Ljava/lang/String;

    .line 1258
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->totalPurchaseCount:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1259
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v6, v7, v1}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 1262
    invoke-virtual {v5, v6, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 1263
    invoke-virtual {v5, v6, p1, v1}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 1264
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1265
    invoke-virtual {v5, v6, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 1266
    invoke-virtual {v5, v6, p1, v1}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 1267
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v6, v8}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->totalPurchaseAmount:Ljava/lang/String;

    .line 1268
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->totalPurchaseCount:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1269
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v6, v7, v1}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 1272
    invoke-virtual {v5, v6, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 1273
    invoke-virtual {v5, v6, p1, v1}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 1274
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1275
    invoke-virtual {v5, v6, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 1276
    invoke-virtual {v5, v6, p1, v1}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 1277
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v6, v8}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/mbs/sahipay/jpos/JPosUnPack;->setDepositCount(Ljava/lang/String;)V

    .line 1278
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mbs/sahipay/jpos/JPosUnPack;->getDepositCount()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1279
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v6, v7, v1}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 1282
    invoke-virtual {v5, v6, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 1283
    invoke-virtual {v5, v6, p1, v1}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 1284
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1285
    invoke-virtual {v5, v6, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 1286
    invoke-virtual {v5, v6, p1, v1}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 1287
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v6, v8}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/mbs/sahipay/jpos/JPosUnPack;->setDepositAmount(Ljava/lang/String;)V

    .line 1288
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mbs/sahipay/jpos/JPosUnPack;->getDepositAmount()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1289
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v6, v7, v1}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 1292
    invoke-virtual {v5, v6, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 1293
    invoke-virtual {v5, v6, p1, v1}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 1294
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1295
    invoke-virtual {v5, v6, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 1296
    invoke-virtual {v5, v6, p1, v1}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 1297
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v6, v8}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/mbs/sahipay/jpos/JPosUnPack;->setLoanCount(Ljava/lang/String;)V

    const-string v8, "Loan_Count"

    .line 1298
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->loanCount:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1299
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v6, v7, v1}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 1302
    invoke-virtual {v5, v6, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 1303
    invoke-virtual {v5, v6, p1, v1}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 1304
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1305
    invoke-virtual {v5, v6, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 1306
    invoke-virtual {v5, v6, p1, v1}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 1307
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v6, v8}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/mbs/sahipay/jpos/JPosUnPack;->setLoanAmount(Ljava/lang/String;)V

    const-string v8, "Loan_Amount"

    .line 1308
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->loanAmount:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1309
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v6, v7, v1}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 1312
    invoke-virtual {v5, v6, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 1313
    invoke-virtual {v5, v6, p1, v1}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 1314
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1315
    invoke-virtual {v5, v6, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 1316
    invoke-virtual {v5, v6, p1, v1}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 1317
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v6, v8}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/mbs/sahipay/jpos/JPosUnPack;->setBalanceEnqCount(Ljava/lang/String;)V

    .line 1318
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->balanceEnqCount:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1319
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v6, v7, v1}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 1323
    invoke-virtual {v5, v6, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 1324
    invoke-virtual {v5, v6, p1, v1}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 1325
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1326
    invoke-virtual {v5, v6, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 1327
    invoke-virtual {v5, v6, p1, v1}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 1328
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v6, v8}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/mbs/sahipay/jpos/JPosUnPack;->setFundTranferCount(Ljava/lang/String;)V

    .line 1329
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->fundTranferCount:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1330
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v6, v7, v1}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 1334
    invoke-virtual {v5, v6, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 1335
    invoke-virtual {v5, v6, p1, v1}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 1336
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1337
    invoke-virtual {v5, v6, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 1338
    invoke-virtual {v5, v6, p1, v1}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 1339
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v6, v8}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/mbs/sahipay/jpos/JPosUnPack;->setFundTranferAmount(Ljava/lang/String;)V

    .line 1340
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->fundTranferAmount:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1341
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v6, v7, v1}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 1345
    invoke-virtual {v5, v6, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 1346
    invoke-virtual {v5, v6, p1, v1}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 1347
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1348
    invoke-virtual {v5, v6, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 1349
    invoke-virtual {v5, v6, p1, v1}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    .line 1350
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v6, v8}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/mbs/sahipay/jpos/JPosUnPack;->setActualBalance(Ljava/lang/String;)V

    const-string v8, "Actual_Balance"

    .line 1351
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->actualBalance:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1352
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v6, v4, v1}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    .line 1356
    invoke-virtual {v4, v6, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 1357
    invoke-virtual {v4, v6, p1, v1}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    .line 1358
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1359
    invoke-virtual {v4, v6, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 1360
    invoke-virtual {v4, v6, p1, v1}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    .line 1361
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/mbs/sahipay/jpos/JPosUnPack;->setRecoveryBalance(Ljava/lang/String;)V

    const-string v7, "Recovery_Balance"

    .line 1362
    iget-object v8, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->recoveryBalance:Ljava/lang/String;

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1363
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v6, v5, v1}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    .line 1367
    invoke-virtual {v4, v6, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 1368
    invoke-virtual {v4, v6, p1, v1}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    .line 1369
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1370
    invoke-virtual {v4, v6, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1371
    invoke-virtual {v4, v6, p1, v1}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    .line 1372
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v6, v3}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/mbs/sahipay/jpos/JPosUnPack;->setSuspendingBalance(Ljava/lang/String;)V

    const-string v3, "suspending_balance"

    .line 1373
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->suspendingBalance:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1374
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v6, v0, v1}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1379
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tag 63 Summary Exception   "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private parseMinistatementResponse(Ljava/lang/StringBuffer;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stringBuffer"
        }
    .end annotation

    .line 2267
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2271
    new-instance v1, Lorg/json/me/JSONObject;

    invoke-direct {v1}, Lorg/json/me/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0xa

    const-string v5, ""

    if-ge v3, v4, :cond_0

    const/4 v4, 0x3

    .line 2275
    :try_start_1
    invoke-virtual {p1, v2, v4}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    .line 2276
    invoke-virtual {p1, v2, v4, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    .line 2277
    invoke-virtual {p1, v2, v4}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 2278
    invoke-virtual {p1, v2, v4, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    .line 2279
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 2280
    invoke-virtual {p1, v2, v6}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->balance1:Ljava/lang/String;

    .line 2281
    invoke-virtual {p1, v2, v6, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v6, "amount"

    .line 2282
    iget-object v7, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->balance1:Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Lorg/json/me/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/me/JSONObject;

    .line 2284
    invoke-virtual {p1, v2, v4}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    .line 2285
    invoke-virtual {p1, v2, v4, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    .line 2286
    invoke-virtual {p1, v2, v4}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 2287
    invoke-virtual {p1, v2, v4, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    .line 2288
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 2289
    invoke-virtual {p1, v2, v6}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->remarks1:Ljava/lang/String;

    .line 2290
    invoke-virtual {p1, v2, v6, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v6, "remark"

    .line 2291
    iget-object v7, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->remarks1:Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Lorg/json/me/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/me/JSONObject;

    .line 2293
    invoke-virtual {p1, v2, v4}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    .line 2294
    invoke-virtual {p1, v2, v4, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    .line 2295
    invoke-virtual {p1, v2, v4}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 2296
    invoke-virtual {p1, v2, v4, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    .line 2297
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 2298
    invoke-virtual {p1, v2, v6}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->stateMentDate1:Ljava/lang/String;

    .line 2299
    invoke-virtual {p1, v2, v6, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v6, "date"

    .line 2300
    iget-object v7, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->stateMentDate1:Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Lorg/json/me/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/me/JSONObject;

    .line 2304
    invoke-virtual {p1, v2, v4}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    .line 2305
    invoke-virtual {p1, v2, v4, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    .line 2306
    invoke-virtual {p1, v2, v4}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 2307
    invoke-virtual {p1, v2, v4, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    .line 2308
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 2309
    invoke-virtual {p1, v2, v4}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->statementType1:Ljava/lang/String;

    .line 2310
    invoke-virtual {p1, v2, v4, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v4, "type"

    .line 2311
    iget-object v5, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->statementType1:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lorg/json/me/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/me/JSONObject;

    .line 2312
    invoke-virtual {v1}, Lorg/json/me/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2313
    invoke-direct {p0}, Lcom/mbs/sahipay/jpos/JPosUnPack;->createMinistatementXML()V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 2316
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<?xml version=\'1.0\' encoding=\'UTF-8\' ?><MBS>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->ministatementResponse:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "</MBS>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->ministatementResponse:Ljava/lang/String;

    .line 2317
    new-instance p1, Lorg/json/me/JSONObject;

    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->ministatementResponse:Ljava/lang/String;

    invoke-direct {p1, v0}, Lorg/json/me/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2318
    invoke-virtual {p1}, Lorg/json/me/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->ministatementResponse:Ljava/lang/String;

    const-string v0, "\\"

    .line 2319
    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->ministatementResponse:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "error"

    .line 2344
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private setFingerData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "finger",
            "quality"
        }
    .end annotation

    .line 2402
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->fingerJsonArrayString:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "<?xml version=\'1.0\'?>\'<MBS>\' <ResponseCode>000</ResponseCode><ResponseMessage>yes</ResponseMessage>"

    .line 2403
    iput-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->fingerJsonArrayString:Ljava/lang/String;

    .line 2405
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<finger_array><finger_data>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "</finger_data><finger_quality>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "</finger_quality></finger_array>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2409
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->fingerJsonArrayString:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->fingerJsonArrayString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public generateAccountInfoResponse()Ljava/lang/String;
    .locals 9

    const-string v0, "AccountInfo"

    const-string v1, "{\'MBS\': "

    const-string v2, ","

    const-string v3, ""

    .line 2195
    :try_start_0
    new-instance v4, Lorg/json/me/JSONObject;

    invoke-direct {v4}, Lorg/json/me/JSONObject;-><init>()V

    .line 2196
    new-instance v5, Lorg/json/me/JSONObject;

    invoke-direct {v5}, Lorg/json/me/JSONObject;-><init>()V

    const-string v6, "ResponseCode"

    const-string v7, "000"

    .line 2198
    invoke-virtual {v4, v6, v7}, Lorg/json/me/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/me/JSONObject;

    const-string v6, "ResponseMessage"

    const-string v7, "yes"

    .line 2199
    invoke-virtual {v4, v6, v7}, Lorg/json/me/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/me/JSONObject;

    .line 2200
    new-instance v6, Lorg/json/me/JSONObject;

    invoke-direct {v6}, Lorg/json/me/JSONObject;-><init>()V

    .line 2201
    invoke-virtual {p0}, Lcom/mbs/sahipay/jpos/JPosUnPack;->getAccountInfo_AccountNo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "AccountNo"

    .line 2202
    invoke-virtual {p0}, Lcom/mbs/sahipay/jpos/JPosUnPack;->getAccountInfo_AccountNo()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/me/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/me/JSONObject;

    const-string v7, "Name"

    .line 2203
    invoke-virtual {p0}, Lcom/mbs/sahipay/jpos/JPosUnPack;->getAccountInfo_Name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/me/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/me/JSONObject;

    const-string v7, "FatherName"

    .line 2204
    invoke-virtual {p0}, Lcom/mbs/sahipay/jpos/JPosUnPack;->getAccountInfo_FatherName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/me/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/me/JSONObject;

    .line 2207
    :cond_0
    invoke-virtual {v4, v0, v6}, Lorg/json/me/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/me/JSONObject;

    .line 2208
    invoke-virtual {v5, v0, v6}, Lorg/json/me/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/me/JSONObject;

    .line 2209
    invoke-virtual {v6}, Lorg/json/me/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2210
    sget-object v5, Lcom/mbs/sahipay/jpos/JPosUnPack;->accountInfoResponseString:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 2211
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v2, ",{}"

    .line 2213
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v3

    .line 2216
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/mbs/sahipay/jpos/JPosUnPack;->accountInfoResponseString:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbs/sahipay/jpos/JPosUnPack;->accountInfoResponseString:Ljava/lang/String;

    .line 2217
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->AccountInfoJsonArray:Lorg/json/JSONArray;

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/me/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ServiceUrlManager"

    .line 2221
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v3

    .line 2223
    :goto_0
    invoke-virtual {p0, v3}, Lcom/mbs/sahipay/jpos/JPosUnPack;->setAccountInfo_AccountNo(Ljava/lang/String;)V

    .line 2224
    invoke-virtual {p0, v3}, Lcom/mbs/sahipay/jpos/JPosUnPack;->setAccountInfo_Name(Ljava/lang/String;)V

    const-string v1, "                                                                                                                                                                                                    "

    .line 2225
    invoke-virtual {p0, v1}, Lcom/mbs/sahipay/jpos/JPosUnPack;->setAccountInfo_FatherName(Ljava/lang/String;)V

    return-object v0
.end method

.method public generateDetailyDetailResponse()Ljava/lang/String;
    .locals 9

    const-string v0, "DailyTxnSummary"

    const-string v1, "{\'MBS\': "

    const-string v2, ","

    const-string v3, ""

    .line 2137
    :try_start_0
    new-instance v4, Lorg/json/me/JSONObject;

    invoke-direct {v4}, Lorg/json/me/JSONObject;-><init>()V

    .line 2138
    new-instance v5, Lorg/json/me/JSONObject;

    invoke-direct {v5}, Lorg/json/me/JSONObject;-><init>()V

    const-string v6, "ResponseCode"

    const-string v7, "000"

    .line 2140
    invoke-virtual {v4, v6, v7}, Lorg/json/me/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/me/JSONObject;

    const-string v6, "ResponseMessage"

    const-string v7, "yes"

    .line 2141
    invoke-virtual {v4, v6, v7}, Lorg/json/me/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/me/JSONObject;

    .line 2142
    new-instance v6, Lorg/json/me/JSONObject;

    invoke-direct {v6}, Lorg/json/me/JSONObject;-><init>()V

    .line 2143
    iget-object v7, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->totalWithdrawalCount:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "TxnType"

    .line 2144
    invoke-virtual {p0}, Lcom/mbs/sahipay/jpos/JPosUnPack;->getTotalTxnCount()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/me/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/me/JSONObject;

    .line 2146
    :cond_0
    invoke-virtual {p0}, Lcom/mbs/sahipay/jpos/JPosUnPack;->getTotalWithdrawalCount()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "RRN"

    .line 2147
    invoke-virtual {p0}, Lcom/mbs/sahipay/jpos/JPosUnPack;->getTotalWithdrawalCount()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/me/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/me/JSONObject;

    .line 2149
    :cond_1
    invoke-virtual {p0}, Lcom/mbs/sahipay/jpos/JPosUnPack;->getTotalWithdrawalAmount()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "TxnAmount"

    .line 2150
    invoke-virtual {p0}, Lcom/mbs/sahipay/jpos/JPosUnPack;->getTotalWithdrawalAmount()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/me/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/me/JSONObject;

    .line 2152
    :cond_2
    invoke-virtual {p0}, Lcom/mbs/sahipay/jpos/JPosUnPack;->getTotalPurchaseAmount()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "TxnDate"

    .line 2153
    invoke-virtual {p0}, Lcom/mbs/sahipay/jpos/JPosUnPack;->getTotalPurchaseCount()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/me/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/me/JSONObject;

    .line 2155
    :cond_3
    invoke-virtual {p0}, Lcom/mbs/sahipay/jpos/JPosUnPack;->getTotalPurchaseAmount()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "TxnID"

    .line 2156
    invoke-virtual {p0}, Lcom/mbs/sahipay/jpos/JPosUnPack;->getTotalPurchaseAmount()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/me/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/me/JSONObject;

    .line 2158
    :cond_4
    invoke-virtual {p0}, Lcom/mbs/sahipay/jpos/JPosUnPack;->getTrnsactionAadhaarNumber()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "TxnAadhaarNo"

    .line 2159
    invoke-virtual {p0}, Lcom/mbs/sahipay/jpos/JPosUnPack;->getTrnsactionAadhaarNumber()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/me/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/me/JSONObject;

    .line 2161
    :cond_5
    iget-object v7, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->TxnStatusForSummary:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "TxnStatus"

    .line 2162
    iget-object v8, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->TxnStatusForSummary:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lorg/json/me/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/me/JSONObject;

    .line 2164
    :cond_6
    iget-object v7, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->TxnTimeForSummary:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "TxnTime"

    .line 2165
    iget-object v8, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->TxnTimeForSummary:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lorg/json/me/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/me/JSONObject;

    .line 2167
    :cond_7
    invoke-virtual {p0}, Lcom/mbs/sahipay/jpos/JPosUnPack;->getTotalPurchaseAmount()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    const/4 v7, 0x1

    .line 2169
    iput-boolean v7, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->isIdSaved:Z

    .line 2170
    invoke-virtual {p0}, Lcom/mbs/sahipay/jpos/JPosUnPack;->getTotalPurchaseAmount()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/mbs/sahipay/config/TransactionConfig;->lastTxnId:Ljava/lang/String;

    .line 2172
    :cond_8
    invoke-virtual {v4, v0, v6}, Lorg/json/me/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/me/JSONObject;

    .line 2173
    invoke-virtual {v5, v0, v6}, Lorg/json/me/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/me/JSONObject;

    .line 2174
    invoke-virtual {v6}, Lorg/json/me/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2175
    sget-object v5, Lcom/mbs/sahipay/jpos/JPosUnPack;->summaryResponseString:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 2176
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_9
    const-string v2, ",{}"

    .line 2178
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v0, v3

    .line 2181
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/mbs/sahipay/jpos/JPosUnPack;->summaryResponseString:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbs/sahipay/jpos/JPosUnPack;->summaryResponseString:Ljava/lang/String;

    .line 2182
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->DailySummaryJsonArray:Lorg/json/JSONArray;

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/me/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ServiceUrlManager"

    .line 2186
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v3
.end method

.method public getAccountInfo_AccountNo()Ljava/lang/String;
    .locals 1

    .line 2110
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->accountInfo_AccountNo:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountInfo_FatherName()Ljava/lang/String;
    .locals 1

    .line 2126
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->accountInfo_FatherName:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountInfo_Name()Ljava/lang/String;
    .locals 1

    .line 2118
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->accountInfo_Name:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountNumber()Ljava/lang/String;
    .locals 1

    .line 1693
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->accountNumber:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getActualBalance()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->actualBalance:Ljava/lang/String;

    return-object v0
.end method

.method public getAdminPassword()Ljava/lang/String;
    .locals 1

    .line 1769
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->adminPassword:Ljava/lang/String;

    return-object v0
.end method

.method public getAepsBackendIP()Ljava/lang/String;
    .locals 1

    .line 1813
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->aepsBackendIP:Ljava/lang/String;

    return-object v0
.end method

.method public getAepsBackendPort()Ljava/lang/String;
    .locals 1

    .line 1817
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->aepsBackendPort:Ljava/lang/String;

    return-object v0
.end method

.method public getAgentAadharNo()Ljava/lang/String;
    .locals 1

    .line 1969
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->agentAadharNo:Ljava/lang/String;

    return-object v0
.end method

.method public getAgentBalanceSync()Ljava/lang/String;
    .locals 1

    .line 1957
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->agentBalanceSync:Ljava/lang/String;

    return-object v0
.end method

.method public getAgentFPUpdateAllowed()Ljava/lang/String;
    .locals 1

    .line 1865
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->agentFPUpdateAllowed:Ljava/lang/String;

    return-object v0
.end method

.method public getAgentID_TCS()Ljava/lang/String;
    .locals 1

    .line 1905
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->agentID_TCS:Ljava/lang/String;

    return-object v0
.end method

.method public getAgentLoginUsingPassword()Ljava/lang/String;
    .locals 1

    .line 1861
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->agentLoginUsingPassword:Ljava/lang/String;

    return-object v0
.end method

.method public getBackEndIP()Ljava/lang/String;
    .locals 1

    .line 1805
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->backEndIP:Ljava/lang/String;

    return-object v0
.end method

.method public getBackEndPort()Ljava/lang/String;
    .locals 1

    .line 1809
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->backEndPort:Ljava/lang/String;

    return-object v0
.end method

.method public getBalance()Ljava/lang/String;
    .locals 1

    .line 1982
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->balance:Ljava/lang/String;

    return-object v0
.end method

.method public getBalanceEnqCount()Ljava/lang/String;
    .locals 1

    .line 2377
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->balanceEnqCount:Ljava/lang/String;

    return-object v0
.end method

.method public getBalanceEnquiryAllowed()Ljava/lang/String;
    .locals 1

    .line 1829
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->balanceEnquiryAllowed:Ljava/lang/String;

    return-object v0
.end method

.method public getBankBin()Ljava/lang/String;
    .locals 1

    .line 1757
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->bankBin:Ljava/lang/String;

    return-object v0
.end method

.method public getBankIIN()Ljava/lang/String;
    .locals 1

    .line 1753
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->bankIIN:Ljava/lang/String;

    return-object v0
.end method

.method public getBankName()Ljava/lang/String;
    .locals 1

    .line 1729
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->bankName:Ljava/lang/String;

    return-object v0
.end method

.method public getBankName_BankBIN()Ljava/util/HashMap;
    .locals 1

    .line 2010
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->BankName_BankBIN:Ljava/util/HashMap;

    return-object v0
.end method

.method public getBcAddress()Ljava/lang/String;
    .locals 1

    .line 1737
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->bcAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getBcCityName()Ljava/lang/String;
    .locals 1

    .line 1741
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->bcCityName:Ljava/lang/String;

    return-object v0
.end method

.method public getBcName()Ljava/lang/String;
    .locals 1

    .line 1733
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->bcName:Ljava/lang/String;

    return-object v0
.end method

.method public getBcStateCode()Ljava/lang/String;
    .locals 1

    .line 1745
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->bcStateCode:Ljava/lang/String;

    return-object v0
.end method

.method public getBcStateName()Ljava/lang/String;
    .locals 1

    .line 1749
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->bcStateName:Ljava/lang/String;

    return-object v0
.end method

.method public getBinCheckedAllowed()Ljava/lang/String;
    .locals 1

    .line 1857
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->binCheckedAllowed:Ljava/lang/String;

    return-object v0
.end method

.method public getCareOf()Ljava/lang/String;
    .locals 1

    .line 2034
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->careOf:Ljava/lang/String;

    return-object v0
.end method

.method public getCashDepositAllowed()Ljava/lang/String;
    .locals 1

    .line 1833
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->cashDepositAllowed:Ljava/lang/String;

    return-object v0
.end method

.method public getCashWithdrawAllowed()Ljava/lang/String;
    .locals 1

    .line 1837
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->cashWithdrawAllowed:Ljava/lang/String;

    return-object v0
.end method

.method public getCloseEpayEnabled()Ljava/lang/String;
    .locals 1

    .line 1961
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->closeEpayEnabled:Ljava/lang/String;

    return-object v0
.end method

.method public getCommunicationTimeout()Ljava/lang/String;
    .locals 1

    .line 1765
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->communicationTimeout:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomerName()Ljava/lang/String;
    .locals 1

    .line 1978
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->customerName:Ljava/lang/String;

    return-object v0
.end method

.method public getDOB()Ljava/lang/String;
    .locals 1

    .line 2018
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->DOB:Ljava/lang/String;

    return-object v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .line 1677
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getDepositAmount()Ljava/lang/String;
    .locals 1

    .line 2238
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->depositAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getDepositCount()Ljava/lang/String;
    .locals 1

    .line 2230
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->depositCount:Ljava/lang/String;

    return-object v0
.end method

.method public getDistrict()Ljava/lang/String;
    .locals 1

    .line 2058
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->district:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadEpay()Ljava/lang/String;
    .locals 1

    .line 1953
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->downloadEpay:Ljava/lang/String;

    return-object v0
.end method

.method public getEKYC_TXN_CODE()Ljava/lang/String;
    .locals 1

    .line 2082
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->EKYC_TXN_CODE:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 2030
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 1

    .line 1986
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorDescription()Ljava/lang/String;
    .locals 1

    .line 1990
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->errorDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getField121Data()Ljava/lang/String;
    .locals 1

    .line 1709
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->field121Data:Ljava/lang/String;

    return-object v0
.end method

.method public getField121Length()Ljava/lang/String;
    .locals 1

    .line 1705
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->field121Length:Ljava/lang/String;

    return-object v0
.end method

.method public getField61Data()Ljava/lang/String;
    .locals 1

    .line 1697
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->field61Data:Ljava/lang/String;

    return-object v0
.end method

.method public getField63Data()Ljava/lang/String;
    .locals 1

    .line 1701
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->field63Data:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldAccountNumbers()Ljava/util/HashMap;
    .locals 1

    .line 2372
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->fieldAccountNumbers:Ljava/util/HashMap;

    return-object v0
.end method

.method public getFingerPrintScanerNumber()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->fingerPrintScanerNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getFlushBODEn()Ljava/lang/String;
    .locals 1

    .line 1941
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->flushBODEn:Ljava/lang/String;

    return-object v0
.end method

.method public getFundTranferAmount()Ljava/lang/String;
    .locals 1

    .line 2393
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->fundTranferAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getFundTranferCount()Ljava/lang/String;
    .locals 1

    .line 2385
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->fundTranferCount:Ljava/lang/String;

    return-object v0
.end method

.method public getFundTransferAllowed()Ljava/lang/String;
    .locals 1

    .line 1841
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->fundTransferAllowed:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()Ljava/lang/String;
    .locals 1

    .line 2022
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public getGovtPostingEnabled()Ljava/lang/String;
    .locals 1

    .line 1889
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->govtPostingEnabled:Ljava/lang/String;

    return-object v0
.end method

.method public getGovtPostingWebServiceIP()Ljava/lang/String;
    .locals 1

    .line 1893
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->govtPostingWebServiceIP:Ljava/lang/String;

    return-object v0
.end method

.method public getGovtPostingWebServicePort()Ljava/lang/String;
    .locals 1

    .line 1897
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->govtPostingWebServicePort:Ljava/lang/String;

    return-object v0
.end method

.method public getGprsApn()Ljava/lang/String;
    .locals 1

    .line 1821
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->gprsApn:Ljava/lang/String;

    return-object v0
.end method

.method public getHouseNo()Ljava/lang/String;
    .locals 1

    .line 2038
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->houseNo:Ljava/lang/String;

    return-object v0
.end method

.method public getInsurancePaymentAllowed()Ljava/lang/String;
    .locals 1

    .line 1949
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->insurancePaymentAllowed:Ljava/lang/String;

    return-object v0
.end method

.method public getLandMark()Ljava/lang/String;
    .locals 1

    .line 2046
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->landMark:Ljava/lang/String;

    return-object v0
.end method

.method public getLc()Ljava/lang/String;
    .locals 1

    .line 2070
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->lc:Ljava/lang/String;

    return-object v0
.end method

.method public getLength()I
    .locals 1

    .line 1648
    iget v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->length:I

    return v0
.end method

.method public getLoanAmount()Ljava/lang/String;
    .locals 1

    .line 2254
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->loanAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getLoanCount()Ljava/lang/String;
    .locals 1

    .line 2246
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->loanCount:Ljava/lang/String;

    return-object v0
.end method

.method public getLogoID()Ljava/lang/String;
    .locals 1

    .line 1801
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->logoID:Ljava/lang/String;

    return-object v0
.end method

.method public getLpgPaymentAllowed()Ljava/lang/String;
    .locals 1

    .line 1853
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->lpgPaymentAllowed:Ljava/lang/String;

    return-object v0
.end method

.method public getMTI()Ljava/lang/String;
    .locals 1

    .line 1652
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->MTI:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxBatchDuration()Ljava/lang/String;
    .locals 1

    .line 1925
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->maxBatchDuration:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxBatchTxns()Ljava/lang/String;
    .locals 1

    .line 1929
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->maxBatchTxns:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxFingerRetry()Ljava/lang/String;
    .locals 1

    .line 1921
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->maxFingerRetry:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxSavingAccBal()Ljava/lang/String;
    .locals 1

    .line 1937
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->maxSavingAccBal:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantAccountNo()Ljava/lang/String;
    .locals 1

    .line 2413
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->MerchantAccountNo:Ljava/lang/String;

    return-object v0
.end method

.method public getMinTrxnAmount()Ljava/lang/String;
    .locals 1

    .line 1933
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->minTrxnAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getMinistatementResponse()Ljava/lang/String;
    .locals 1

    .line 2368
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->ministatementResponse:Ljava/lang/String;

    return-object v0
.end method

.method public getMnadetBOD()Ljava/lang/String;
    .locals 1

    .line 1994
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->MnadetBOD:Ljava/lang/String;

    return-object v0
.end method

.method public getMobileNumber()Ljava/lang/String;
    .locals 1

    .line 2026
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->mobileNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 2014
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNregPaymentAllowed()Ljava/lang/String;
    .locals 1

    .line 1849
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->nregPaymentAllowed:Ljava/lang/String;

    return-object v0
.end method

.method public getOfflineImmediateUploadEnabled()Ljava/lang/String;
    .locals 1

    .line 1877
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->offlineImmediateUploadEnabled:Ljava/lang/String;

    return-object v0
.end method

.method public getOperatorCode()Ljava/lang/String;
    .locals 1

    .line 1901
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->operatorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getOperatorIdleTimeout()Ljava/lang/String;
    .locals 1

    .line 1761
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->operatorIdleTimeout:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoto()Ljava/lang/String;
    .locals 1

    .line 2078
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->photo:Ljava/lang/String;

    return-object v0
.end method

.method public getPinCode()Ljava/lang/String;
    .locals 1

    .line 2066
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->pinCode:Ljava/lang/String;

    return-object v0
.end method

.method public getPo()Ljava/lang/String;
    .locals 1

    .line 2074
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->po:Ljava/lang/String;

    return-object v0
.end method

.method public getPotApplicationUpdateAvailable()Ljava/lang/String;
    .locals 1

    .line 1873
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->potApplicationUpdateAvailable:Ljava/lang/String;

    return-object v0
.end method

.method public getPotIdleMSGLine1()Ljava/lang/String;
    .locals 1

    .line 1773
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->potIdleMSGLine1:Ljava/lang/String;

    return-object v0
.end method

.method public getPotIdleMSGLine2()Ljava/lang/String;
    .locals 1

    .line 1777
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->potIdleMSGLine2:Ljava/lang/String;

    return-object v0
.end method

.method public getPrimaryBitmap()Ljava/lang/String;
    .locals 1

    .line 1656
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->primaryBitmap:Ljava/lang/String;

    return-object v0
.end method

.method public getPrintReceiptFooter1()Ljava/lang/String;
    .locals 1

    .line 1789
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->printReceiptFooter1:Ljava/lang/String;

    return-object v0
.end method

.method public getPrintReceiptFooter2()Ljava/lang/String;
    .locals 1

    .line 1793
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->printReceiptFooter2:Ljava/lang/String;

    return-object v0
.end method

.method public getPrintReceiptHeader1()Ljava/lang/String;
    .locals 1

    .line 1781
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->printReceiptHeader1:Ljava/lang/String;

    return-object v0
.end method

.method public getPrintReceiptHeader2()Ljava/lang/String;
    .locals 1

    .line 1785
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->printReceiptHeader2:Ljava/lang/String;

    return-object v0
.end method

.method public getPrintSecondReceipt()Ljava/lang/String;
    .locals 1

    .line 1797
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->printSecondReceipt:Ljava/lang/String;

    return-object v0
.end method

.method public getProcessingCode()Ljava/lang/String;
    .locals 1

    .line 1664
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->processingCode:Ljava/lang/String;

    return-object v0
.end method

.method public getProjectID()Ljava/lang/String;
    .locals 1

    .line 1721
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->projectID:Ljava/lang/String;

    return-object v0
.end method

.method public getRebID()Ljava/lang/String;
    .locals 1

    .line 1725
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->rebID:Ljava/lang/String;

    return-object v0
.end method

.method public getRebPincode()Ljava/lang/String;
    .locals 1

    .line 1909
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->rebPincode:Ljava/lang/String;

    return-object v0
.end method

.method public getRecoveryBalance()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->recoveryBalance:Ljava/lang/String;

    return-object v0
.end method

.method public getRegistrationNo()Ljava/lang/String;
    .locals 1

    .line 2421
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->RegistrationNo:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseCode()Ljava/lang/String;
    .locals 1

    .line 1681
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->responseCode:Ljava/lang/String;

    return-object v0
.end method

.method public getRrn()Ljava/lang/String;
    .locals 1

    .line 1974
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->rrn:Ljava/lang/String;

    return-object v0
.end method

.method public getSecondaryBitmap()Ljava/lang/String;
    .locals 1

    .line 1660
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->secondaryBitmap:Ljava/lang/String;

    return-object v0
.end method

.method public getSeedingAllowed()Ljava/lang/String;
    .locals 1

    .line 1913
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->seedingAllowed:Ljava/lang/String;

    return-object v0
.end method

.method public getServerDate()Ljava/lang/String;
    .locals 1

    .line 1713
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->serverDate:Ljava/lang/String;

    return-object v0
.end method

.method public getServerTime()Ljava/lang/String;
    .locals 1

    .line 1717
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->serverTime:Ljava/lang/String;

    return-object v0
.end method

.method public getSolid()Ljava/lang/String;
    .locals 1

    .line 1917
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->solid:Ljava/lang/String;

    return-object v0
.end method

.method public getSspPaymentAllowed()Ljava/lang/String;
    .locals 1

    .line 1845
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->sspPaymentAllowed:Ljava/lang/String;

    return-object v0
.end method

.method public getStan()Ljava/lang/String;
    .locals 1

    .line 1668
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->stan:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .line 2062
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->state:Ljava/lang/String;

    return-object v0
.end method

.method public getStrUnPackString()Ljava/lang/String;
    .locals 1

    .line 1640
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->strUnPackString:Ljava/lang/String;

    return-object v0
.end method

.method public getStreet()Ljava/lang/String;
    .locals 1

    .line 2042
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->street:Ljava/lang/String;

    return-object v0
.end method

.method public getSubDistrict()Ljava/lang/String;
    .locals 1

    .line 2054
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->subDistrict:Ljava/lang/String;

    return-object v0
.end method

.method public getSupervisorFPUpdateAllowed()Ljava/lang/String;
    .locals 1

    .line 1869
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->supervisorFPUpdateAllowed:Ljava/lang/String;

    return-object v0
.end method

.method public getSuspendingBalance()Ljava/lang/String;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->suspendingBalance:Ljava/lang/String;

    return-object v0
.end method

.method public getSyncOperatorBalance()Ljava/lang/String;
    .locals 1

    .line 2002
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->SyncOperatorBalance:Ljava/lang/String;

    return-object v0
.end method

.method public getTempUnPackString()Ljava/lang/String;
    .locals 1

    .line 1644
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->tempUnPackString:Ljava/lang/String;

    return-object v0
.end method

.method public getTerminalID()Ljava/lang/String;
    .locals 1

    .line 1685
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->terminalID:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .line 1672
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->time:Ljava/lang/String;

    return-object v0
.end method

.method public getTmsServerIP()Ljava/lang/String;
    .locals 1

    .line 1881
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->tmsServerIP:Ljava/lang/String;

    return-object v0
.end method

.method public getTmsServerPortNo()Ljava/lang/String;
    .locals 1

    .line 1885
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->tmsServerPortNo:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalPurchaseAmount()Ljava/lang/String;
    .locals 1

    .line 2090
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->totalPurchaseAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalPurchaseCount()Ljava/lang/String;
    .locals 1

    .line 2086
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->totalPurchaseCount:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalTxnCount()Ljava/lang/String;
    .locals 1

    .line 2102
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->totalTxnCount:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalWithdrawalAmount()Ljava/lang/String;
    .locals 1

    .line 2098
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->totalWithdrawalAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalWithdrawalCount()Ljava/lang/String;
    .locals 1

    .line 2094
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->totalWithdrawalCount:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionAllowed()Ljava/lang/String;
    .locals 1

    .line 1825
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->transactionAllowed:Ljava/lang/String;

    return-object v0
.end method

.method public getTrnsactionAadhaarNumber()Ljava/lang/String;
    .locals 1

    .line 2106
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->trnsactionAadhaarNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getTrueOnline()Ljava/lang/String;
    .locals 1

    .line 1945
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->trueOnline:Ljava/lang/String;

    return-object v0
.end method

.method public getUidAuthCode()Ljava/lang/String;
    .locals 1

    .line 1689
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->uidAuthCode:Ljava/lang/String;

    return-object v0
.end method

.method public getVillageCode()Ljava/lang/String;
    .locals 1

    .line 1965
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->villageCode:Ljava/lang/String;

    return-object v0
.end method

.method public getVtc()Ljava/lang/String;
    .locals 1

    .line 2050
    iget-object v0, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->vtc:Ljava/lang/String;

    return-object v0
.end method

.method public setAccountInfo_AccountNo(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accountInfo_AccountNo"
        }
    .end annotation

    .line 2114
    iput-object p1, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->accountInfo_AccountNo:Ljava/lang/String;

    return-void
.end method

.method public setAccountInfo_FatherName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accountInfo_FatherName"
        }
    .end annotation

    .line 2130
    iput-object p1, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->accountInfo_FatherName:Ljava/lang/String;

    return-void
.end method

.method public setAccountInfo_Name(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accountInfo_Name"
        }
    .end annotation

    .line 2122
    iput-object p1, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->accountInfo_Name:Ljava/lang/String;

    return-void
.end method

.method public setActualBalance(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actualBalance"
        }
    .end annotation

    .line 183
    iput-object p1, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->actualBalance:Ljava/lang/String;

    return-void
.end method

.method public setBalanceEnqCount(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "balanceEnqCount"
        }
    .end annotation

    .line 2381
    iput-object p1, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->balanceEnqCount:Ljava/lang/String;

    return-void
.end method

.method public setDepositAmount(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "depositAmount"
        }
    .end annotation

    .line 2242
    iput-object p1, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->depositAmount:Ljava/lang/String;

    return-void
.end method

.method public setDepositCount(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "depositCount"
        }
    .end annotation

    .line 2234
    iput-object p1, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->depositCount:Ljava/lang/String;

    return-void
.end method

.method public setFundTranferAmount(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fundTranferAmount"
        }
    .end annotation

    .line 2397
    iput-object p1, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->fundTranferAmount:Ljava/lang/String;

    return-void
.end method

.method public setFundTranferCount(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fundTranferCount"
        }
    .end annotation

    .line 2389
    iput-object p1, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->fundTranferCount:Ljava/lang/String;

    return-void
.end method

.method public setLoanAmount(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loanAmount"
        }
    .end annotation

    .line 2258
    iput-object p1, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->loanAmount:Ljava/lang/String;

    return-void
.end method

.method public setLoanCount(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loanCount"
        }
    .end annotation

    .line 2250
    iput-object p1, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->loanCount:Ljava/lang/String;

    return-void
.end method

.method public setMerchantAccountNo(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "merchantAccountNo"
        }
    .end annotation

    .line 2417
    iput-object p1, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->MerchantAccountNo:Ljava/lang/String;

    return-void
.end method

.method public setMnadetBOD(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mnadetBOD"
        }
    .end annotation

    .line 1998
    iput-object p1, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->MnadetBOD:Ljava/lang/String;

    return-void
.end method

.method public setRecoveryBalance(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recoveryBalance"
        }
    .end annotation

    .line 191
    iput-object p1, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->recoveryBalance:Ljava/lang/String;

    return-void
.end method

.method public setRegistrationNo(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "registrationNo"
        }
    .end annotation

    .line 2425
    iput-object p1, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->RegistrationNo:Ljava/lang/String;

    return-void
.end method

.method public setSuspendingBalance(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "suspendingBalance"
        }
    .end annotation

    .line 199
    iput-object p1, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->suspendingBalance:Ljava/lang/String;

    return-void
.end method

.method public setSyncOperatorBalance(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "syncOperatorBalance"
        }
    .end annotation

    .line 2006
    iput-object p1, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->SyncOperatorBalance:Ljava/lang/String;

    return-void
.end method

.method public unpack(Ljava/lang/String;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unpackData",
            "iskyc"
        }
    .end annotation

    const-string v0, ""

    .line 227
    sput-object v0, Lcom/mbs/sahipay/jpos/JPosUnPack;->summaryResponseString:Ljava/lang/String;

    .line 228
    sput-object v0, Lcom/mbs/sahipay/jpos/JPosUnPack;->accountInfoResponseString:Ljava/lang/String;

    .line 229
    iput-object p1, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->strUnPackString:Ljava/lang/String;

    .line 230
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 235
    invoke-virtual {v1, v3, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 236
    invoke-virtual {v1, v3, p1, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    goto :goto_0

    .line 238
    :cond_0
    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 239
    invoke-virtual {v1, v3, v2, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    :goto_0
    const/16 v4, 0x10

    .line 242
    invoke-static {p2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p2

    const/4 v5, 0x2

    add-int/2addr p2, v5

    iput p2, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->length:I

    .line 247
    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->MTI:Ljava/lang/String;

    .line 248
    invoke-virtual {v1, v3, v2, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    .line 252
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->primaryBitmap:Ljava/lang/String;

    .line 253
    invoke-static {v1}, Lcom/mbs/sahipay/jpos/JPosUtility;->hexToBinary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 254
    invoke-virtual {p2, v3, v4, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    .line 255
    invoke-static {v1}, Lcom/mbs/sahipay/jpos/JPosUtility;->getCharAtPosition(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->arrayListValue:Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 258
    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "1"

    .line 261
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 262
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->secondaryBitmap:Ljava/lang/String;

    .line 263
    invoke-static {v6}, Lcom/mbs/sahipay/jpos/JPosUtility;->hexToBinary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 264
    invoke-virtual {p2, v3, v4, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    .line 266
    iget-object v4, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->arrayListValue:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 267
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mbs/sahipay/jpos/JPosUtility;->getCharAtPosition(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->arrayListValue:Ljava/util/ArrayList;

    :cond_1
    move v1, v3

    .line 270
    :goto_1
    iget-object v4, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->arrayListValue:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_b

    .line 271
    iget-object v4, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->arrayListValue:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x3

    const-string v7, "JPosUnPack"

    if-eq v4, v6, :cond_a

    const/16 v6, 0x27

    if-eq v4, v6, :cond_9

    const/16 v6, 0x29

    if-eq v4, v6, :cond_8

    const/16 v6, 0x70

    const-string v8, ":::121Data "

    if-eq v4, v6, :cond_7

    const/16 v6, 0x79

    if-eq v4, v6, :cond_6

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    packed-switch v4, :pswitch_data_2

    goto/16 :goto_3

    .line 402
    :pswitch_0
    invoke-virtual {p2, v3, v5}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 403
    invoke-virtual {p2, v3, v5, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    .line 404
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    mul-int/2addr v6, v5

    invoke-virtual {p2, v3, v6}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->toAccountNumber104:Ljava/lang/String;

    .line 405
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    mul-int/2addr v4, v5

    invoke-virtual {p2, v3, v4, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    .line 406
    iget-object v4, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->toAccountNumber104:Ljava/lang/String;

    invoke-static {v4}, Lcom/mbs/sahipay/jpos/JPosUtility;->hexToASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->toAccountNumber104:Ljava/lang/String;

    .line 407
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, ":::toAccount Number "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->toAccountNumber104:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 393
    :pswitch_1
    invoke-virtual {p2, v3, v5}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 394
    invoke-virtual {p2, v3, v5, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    .line 395
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    mul-int/2addr v6, v5

    invoke-virtual {p2, v3, v6}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->fromAccountNumber103:Ljava/lang/String;

    .line 396
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    mul-int/2addr v4, v5

    invoke-virtual {p2, v3, v4, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    .line 397
    iget-object v4, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->fromAccountNumber103:Ljava/lang/String;

    invoke-static {v4}, Lcom/mbs/sahipay/jpos/JPosUtility;->hexToASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->fromAccountNumber103:Ljava/lang/String;

    .line 398
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, ":::fromAccount Number "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->fromAccountNumber103:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 384
    :pswitch_2
    invoke-virtual {p2, v3, v5}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 385
    invoke-virtual {p2, v3, v5, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    .line 386
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    mul-int/2addr v6, v5

    invoke-virtual {p2, v3, v6}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->accountNumber:Ljava/lang/String;

    .line 387
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    mul-int/2addr v4, v5

    invoke-virtual {p2, v3, v4, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    .line 388
    iget-object v4, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->accountNumber:Ljava/lang/String;

    invoke-static {v4}, Lcom/mbs/sahipay/jpos/JPosUtility;->hexToASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->accountNumber:Ljava/lang/String;

    .line 389
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, ":::Account Number "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->accountNumber:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 333
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->field63Data:Ljava/lang/String;

    .line 334
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    iget-object v6, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->field63Data:Ljava/lang/String;

    invoke-virtual {p2, v3, v4, v6}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    .line 335
    iget-object v4, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->processingCode:Ljava/lang/String;

    sget-object v6, Lcom/mbs/sahipay/config/TransactionConfig;->processingCodeSummary:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 336
    iget-object v4, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->field63Data:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/mbs/sahipay/jpos/JPosUnPack;->parseField_63_Summary(Ljava/lang/String;)V

    goto :goto_2

    .line 337
    :cond_2
    iget-object v4, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->processingCode:Ljava/lang/String;

    sget-object v6, Lcom/mbs/sahipay/config/TransactionConfig;->processingCodeDailyDetail:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 338
    iget-object v4, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->field63Data:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/mbs/sahipay/jpos/JPosUnPack;->parseField_63_Daily_Detail(Ljava/lang/String;)V

    goto :goto_2

    .line 339
    :cond_3
    iget-object v4, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->processingCode:Ljava/lang/String;

    sget-object v6, Lcom/mbs/sahipay/config/TransactionConfig;->processingCodeAccountInfo:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 340
    iget-object v4, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->field63Data:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/mbs/sahipay/jpos/JPosUnPack;->parseField_63_AccountInfo(Ljava/lang/String;)V

    goto :goto_2

    .line 341
    :cond_4
    iget-object v4, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->processingCode:Ljava/lang/String;

    const-string v6, "950100"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 342
    iget-object v4, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->field63Data:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/mbs/sahipay/jpos/JPosUnPack;->parseField_63_FingerData(Ljava/lang/String;)V

    goto :goto_2

    .line 344
    :cond_5
    iget-object v4, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->field63Data:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/mbs/sahipay/jpos/JPosUnPack;->parseField_63(Ljava/lang/String;)V

    .line 346
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, ":::63Data "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 323
    :pswitch_4
    invoke-virtual {p2, v3, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 324
    invoke-virtual {p2, v3, v2, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    .line 325
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    mul-int/2addr v6, v5

    invoke-virtual {p2, v3, v6}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->uidAuthCode:Ljava/lang/String;

    .line 326
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    mul-int/2addr v4, v5

    invoke-virtual {p2, v3, v4, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    .line 328
    iget-object v4, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->uidAuthCode:Ljava/lang/String;

    invoke-static {v4}, Lcom/mbs/sahipay/jpos/JPosUtility;->hexToASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->uidAuthCode:Ljava/lang/String;

    .line 330
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, ":::Auth Code "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->uidAuthCode:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 309
    :pswitch_5
    :try_start_0
    invoke-virtual {p2, v3, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->field61Length:Ljava/lang/String;

    .line 310
    invoke-virtual {p2, v3, v2, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    .line 311
    iget-object v4, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->field61Length:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    mul-int/2addr v4, v5

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->field61Data:Ljava/lang/String;

    .line 312
    iget-object v4, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->field61Length:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    mul-int/2addr v4, v5

    invoke-virtual {p2, v3, v4, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    .line 313
    iget-object v4, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->field61Data:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/mbs/sahipay/jpos/JPosUnPack;->parseField_61(Ljava/lang/String;)V

    .line 315
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ":::Fiels61 "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->field61Data:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 317
    :catch_0
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->field61Data:Ljava/lang/String;

    .line 318
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    invoke-virtual {p2, v3, v4, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    .line 319
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, ":::Fiels61 on Exception "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->field61Data:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 292
    :pswitch_6
    invoke-virtual {p2, v3, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->date:Ljava/lang/String;

    .line 293
    invoke-virtual {p2, v3, v2, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    .line 294
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, ":::Date "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->date:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 287
    :pswitch_7
    invoke-virtual {p2, v3, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->time:Ljava/lang/String;

    .line 288
    invoke-virtual {p2, v3, p1, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    .line 289
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, ":::Time "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->time:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 282
    :pswitch_8
    invoke-virtual {p2, v3, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->stan:Ljava/lang/String;

    .line 283
    invoke-virtual {p2, v3, p1, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    .line 284
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, ":::Stan "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->stan:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 420
    :cond_6
    invoke-virtual {p2, v3, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->field121Length:Ljava/lang/String;

    .line 421
    invoke-virtual {p2, v3, v2, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    .line 422
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, ":::121Length "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->field121Length:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->field121Data:Ljava/lang/String;

    .line 424
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    iget-object v6, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->field121Data:Ljava/lang/String;

    invoke-virtual {p2, v3, v4, v6}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    .line 425
    iget-object v4, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->field121Data:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/mbs/sahipay/jpos/JPosUnPack;->parseField_121(Ljava/lang/String;)V

    .line 426
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->field121Data:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 411
    :cond_7
    invoke-virtual {p2, v3, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->field112Length:Ljava/lang/String;

    .line 412
    invoke-virtual {p2, v3, p1, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    .line 413
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, ":::112Length "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->field112Length:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    iget-object v4, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->field112Length:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    mul-int/2addr v4, v5

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->field112Data:Ljava/lang/String;

    .line 415
    iget-object v4, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->field112Length:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    mul-int/2addr v4, v5

    invoke-virtual {p2, v3, v4, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    .line 416
    iget-object v4, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->field112Data:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/mbs/sahipay/jpos/JPosUnPack;->parseField_112(Ljava/lang/String;)V

    .line 417
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->field112Data:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_8
    const/16 v4, 0x20

    .line 303
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->terminalID:Ljava/lang/String;

    .line 304
    invoke-virtual {p2, v3, v4, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    .line 305
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, ":::Machine ID"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->terminalID:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 297
    :cond_9
    invoke-virtual {p2, v3, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->responseCode:Ljava/lang/String;

    .line 298
    invoke-static {v4}, Lcom/mbs/sahipay/jpos/JPosUtility;->hexToASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->responseCode:Ljava/lang/String;

    .line 299
    invoke-virtual {p2, v3, p1, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    .line 300
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, ":::Response Code "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->responseCode:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 277
    :cond_a
    invoke-virtual {p2, v3, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->processingCode:Ljava/lang/String;

    .line 278
    invoke-virtual {p2, v3, p1, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    .line 279
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, ":::Processing Code "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/mbs/sahipay/jpos/JPosUnPack;->processingCode:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3d
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x66
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
