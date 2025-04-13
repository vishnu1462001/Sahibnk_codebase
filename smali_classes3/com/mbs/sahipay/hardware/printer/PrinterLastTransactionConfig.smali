.class public Lcom/mbs/sahipay/hardware/printer/PrinterLastTransactionConfig;
.super Ljava/lang/Object;
.source "PrinterLastTransactionConfig.java"


# static fields
.field private static aadhaarNo:Ljava/lang/String; = ""

.field private static activity:Landroid/app/Activity; = null

.field private static asOnDate:Ljava/lang/String; = ""

.field private static bankAccountName:Ljava/lang/String; = ""

.field private static baseFragmentInterFace:Lcom/mbs/sahipay/uibase/BaseFragmentInterFace; = null

.field private static beneficiaryAadhaar:Ljava/lang/String; = ""

.field private static cardNumber:Ljava/lang/String; = ""

.field private static consent:Ljava/lang/String; = ""

.field private static fromAccountNumber:Ljava/lang/String; = ""

.field private static jposUnpackObj:Lcom/mbs/sahipay/jpos/JPosUnPack; = null

.field private static ledgerID:Ljava/lang/String; = ""

.field private static mobileNumber:Ljava/lang/String; = ""

.field private static receiptCopyType:Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptCopyType; = null

.field private static receiptType:Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType; = null

.field private static txnAmount:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAadhaarNo()Ljava/lang/String;
    .locals 1

    .line 73
    sget-object v0, Lcom/mbs/sahipay/hardware/printer/PrinterLastTransactionConfig;->aadhaarNo:Ljava/lang/String;

    return-object v0
.end method

.method public static getActivity()Landroid/app/Activity;
    .locals 1

    .line 41
    sget-object v0, Lcom/mbs/sahipay/hardware/printer/PrinterLastTransactionConfig;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public static getAsOnDate()Ljava/lang/String;
    .locals 1

    .line 89
    sget-object v0, Lcom/mbs/sahipay/hardware/printer/PrinterLastTransactionConfig;->asOnDate:Ljava/lang/String;

    return-object v0
.end method

.method public static getBankAccountName()Ljava/lang/String;
    .locals 1

    .line 137
    sget-object v0, Lcom/mbs/sahipay/hardware/printer/PrinterLastTransactionConfig;->bankAccountName:Ljava/lang/String;

    return-object v0
.end method

.method public static getBaseFragmentInterFace()Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;
    .locals 1

    .line 33
    sget-object v0, Lcom/mbs/sahipay/hardware/printer/PrinterLastTransactionConfig;->baseFragmentInterFace:Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;

    return-object v0
.end method

.method public static getBeneficiaryAadhaar()Ljava/lang/String;
    .locals 1

    .line 81
    sget-object v0, Lcom/mbs/sahipay/hardware/printer/PrinterLastTransactionConfig;->beneficiaryAadhaar:Ljava/lang/String;

    return-object v0
.end method

.method public static getCardNumber()Ljava/lang/String;
    .locals 1

    .line 105
    sget-object v0, Lcom/mbs/sahipay/hardware/printer/PrinterLastTransactionConfig;->cardNumber:Ljava/lang/String;

    return-object v0
.end method

.method public static getConsent()Ljava/lang/String;
    .locals 1

    .line 97
    sget-object v0, Lcom/mbs/sahipay/hardware/printer/PrinterLastTransactionConfig;->consent:Ljava/lang/String;

    return-object v0
.end method

.method public static getFromAccountNumber()Ljava/lang/String;
    .locals 1

    .line 129
    sget-object v0, Lcom/mbs/sahipay/hardware/printer/PrinterLastTransactionConfig;->fromAccountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public static getJposUnpackObj()Lcom/mbs/sahipay/jpos/JPosUnPack;
    .locals 1

    .line 65
    sget-object v0, Lcom/mbs/sahipay/hardware/printer/PrinterLastTransactionConfig;->jposUnpackObj:Lcom/mbs/sahipay/jpos/JPosUnPack;

    return-object v0
.end method

.method public static getLedgerID()Ljava/lang/String;
    .locals 1

    .line 145
    sget-object v0, Lcom/mbs/sahipay/hardware/printer/PrinterLastTransactionConfig;->ledgerID:Ljava/lang/String;

    return-object v0
.end method

.method public static getMobileNumber()Ljava/lang/String;
    .locals 1

    .line 121
    sget-object v0, Lcom/mbs/sahipay/hardware/printer/PrinterLastTransactionConfig;->mobileNumber:Ljava/lang/String;

    return-object v0
.end method

.method public static getReceiptCopyType()Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptCopyType;
    .locals 1

    .line 57
    sget-object v0, Lcom/mbs/sahipay/hardware/printer/PrinterLastTransactionConfig;->receiptCopyType:Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptCopyType;

    return-object v0
.end method

.method public static getReceiptType()Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;
    .locals 1

    .line 49
    sget-object v0, Lcom/mbs/sahipay/hardware/printer/PrinterLastTransactionConfig;->receiptType:Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;

    return-object v0
.end method

.method public static getTxnAmount()Ljava/lang/String;
    .locals 1

    .line 113
    sget-object v0, Lcom/mbs/sahipay/hardware/printer/PrinterLastTransactionConfig;->txnAmount:Ljava/lang/String;

    return-object v0
.end method

.method public static setAadhaarNo(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aadhaarNo"
        }
    .end annotation

    .line 77
    sput-object p0, Lcom/mbs/sahipay/hardware/printer/PrinterLastTransactionConfig;->aadhaarNo:Ljava/lang/String;

    return-void
.end method

.method public static setActivity(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 45
    sput-object p0, Lcom/mbs/sahipay/hardware/printer/PrinterLastTransactionConfig;->activity:Landroid/app/Activity;

    return-void
.end method

.method public static setAsOnDate(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "asOnDate"
        }
    .end annotation

    .line 93
    sput-object p0, Lcom/mbs/sahipay/hardware/printer/PrinterLastTransactionConfig;->asOnDate:Ljava/lang/String;

    return-void
.end method

.method public static setBankAccountName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bankAccountName"
        }
    .end annotation

    .line 141
    sput-object p0, Lcom/mbs/sahipay/hardware/printer/PrinterLastTransactionConfig;->bankAccountName:Ljava/lang/String;

    return-void
.end method

.method public static setBaseFragmentInterFace(Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "baseFragmentInterFace"
        }
    .end annotation

    .line 37
    sput-object p0, Lcom/mbs/sahipay/hardware/printer/PrinterLastTransactionConfig;->baseFragmentInterFace:Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;

    return-void
.end method

.method public static setBeneficiaryAadhaar(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "beneficiaryAadhaar"
        }
    .end annotation

    .line 85
    sput-object p0, Lcom/mbs/sahipay/hardware/printer/PrinterLastTransactionConfig;->beneficiaryAadhaar:Ljava/lang/String;

    return-void
.end method

.method public static setCardNumber(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cardNumber"
        }
    .end annotation

    .line 109
    sput-object p0, Lcom/mbs/sahipay/hardware/printer/PrinterLastTransactionConfig;->cardNumber:Ljava/lang/String;

    return-void
.end method

.method public static setConsent(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "consent"
        }
    .end annotation

    .line 101
    sput-object p0, Lcom/mbs/sahipay/hardware/printer/PrinterLastTransactionConfig;->consent:Ljava/lang/String;

    return-void
.end method

.method public static setFromAccountNumber(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromAccountNumber"
        }
    .end annotation

    .line 133
    sput-object p0, Lcom/mbs/sahipay/hardware/printer/PrinterLastTransactionConfig;->fromAccountNumber:Ljava/lang/String;

    return-void
.end method

.method public static setJposUnpackObj(Lcom/mbs/sahipay/jpos/JPosUnPack;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jposUnpackObj"
        }
    .end annotation

    .line 69
    sput-object p0, Lcom/mbs/sahipay/hardware/printer/PrinterLastTransactionConfig;->jposUnpackObj:Lcom/mbs/sahipay/jpos/JPosUnPack;

    return-void
.end method

.method public static setLedgerID(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ledgerID"
        }
    .end annotation

    .line 149
    sput-object p0, Lcom/mbs/sahipay/hardware/printer/PrinterLastTransactionConfig;->ledgerID:Ljava/lang/String;

    return-void
.end method

.method public static setMobileNumber(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mobileNumber"
        }
    .end annotation

    .line 125
    sput-object p0, Lcom/mbs/sahipay/hardware/printer/PrinterLastTransactionConfig;->mobileNumber:Ljava/lang/String;

    return-void
.end method

.method public static setReceiptCopyType(Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptCopyType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "receiptCopyType"
        }
    .end annotation

    .line 61
    sput-object p0, Lcom/mbs/sahipay/hardware/printer/PrinterLastTransactionConfig;->receiptCopyType:Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptCopyType;

    return-void
.end method

.method public static setReceiptType(Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "receiptType"
        }
    .end annotation

    .line 53
    sput-object p0, Lcom/mbs/sahipay/hardware/printer/PrinterLastTransactionConfig;->receiptType:Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;

    return-void
.end method

.method public static setTxnAmount(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "txnAmount"
        }
    .end annotation

    .line 117
    sput-object p0, Lcom/mbs/sahipay/hardware/printer/PrinterLastTransactionConfig;->txnAmount:Ljava/lang/String;

    return-void
.end method
