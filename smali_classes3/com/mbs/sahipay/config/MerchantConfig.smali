.class public Lcom/mbs/sahipay/config/MerchantConfig;
.super Ljava/lang/Object;
.source "MerchantConfig.java"


# static fields
.field private static agentID:Ljava/lang/String; = null

.field private static agentPin:Ljava/lang/String; = ""

.field private static isAadharSeedingAllowed:I = 0x0

.field private static isBalanceEnquiryAllowed:I = 0x0

.field private static isDepositAllowed:I = 0x0

.field private static isFundTransferAllowed:I = 0x0

.field private static isLoanRepayAllowed:I = 0x0

.field private static isMiniStatementAllowed:I = 0x0

.field private static isMobileUpdateAllowed:I = 0x0

.field private static isPurchaseAllowed:I = 0x0

.field private static isTransactionAllowed:I = 0x0

.field private static isWithdrawalAllowed:I = 0x0

.field private static merchantAccountNumber:Ljava/lang/String; = null

.field private static merchantName:Ljava/lang/String; = null

.field private static onUsBankName:Ljava/lang/String; = ""

.field private static registrationType:Ljava/lang/String;

.field private static transactionAppId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAgentID()Ljava/lang/String;
    .locals 1

    .line 157
    sget-object v0, Lcom/mbs/sahipay/config/MerchantConfig;->agentID:Ljava/lang/String;

    return-object v0
.end method

.method public static getAgentPin()Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Lcom/mbs/sahipay/config/MerchantConfig;->agentPin:Ljava/lang/String;

    return-object v0
.end method

.method public static getIsAadharSeedingAllowed()I
    .locals 1

    .line 133
    sget v0, Lcom/mbs/sahipay/config/MerchantConfig;->isAadharSeedingAllowed:I

    return v0
.end method

.method public static getIsBalanceEnquiryAllowed()I
    .locals 1

    .line 101
    sget v0, Lcom/mbs/sahipay/config/MerchantConfig;->isBalanceEnquiryAllowed:I

    return v0
.end method

.method public static getIsDepositAllowed()I
    .locals 1

    .line 125
    sget v0, Lcom/mbs/sahipay/config/MerchantConfig;->isDepositAllowed:I

    return v0
.end method

.method public static getIsFundTransferAllowed()I
    .locals 1

    .line 78
    sget v0, Lcom/mbs/sahipay/config/MerchantConfig;->isFundTransferAllowed:I

    return v0
.end method

.method public static getIsLoanRepayAllowed()I
    .locals 1

    .line 70
    sget v0, Lcom/mbs/sahipay/config/MerchantConfig;->isLoanRepayAllowed:I

    return v0
.end method

.method public static getIsMiniStatementAllowed()I
    .locals 1

    .line 54
    sget v0, Lcom/mbs/sahipay/config/MerchantConfig;->isMiniStatementAllowed:I

    return v0
.end method

.method public static getIsMobileUpdateAllowed()I
    .locals 1

    .line 141
    sget v0, Lcom/mbs/sahipay/config/MerchantConfig;->isMobileUpdateAllowed:I

    return v0
.end method

.method public static getIsPurchaseAllowed()I
    .locals 1

    .line 62
    sget v0, Lcom/mbs/sahipay/config/MerchantConfig;->isPurchaseAllowed:I

    return v0
.end method

.method public static getIsTransactionAllowed()I
    .locals 1

    .line 93
    sget v0, Lcom/mbs/sahipay/config/MerchantConfig;->isTransactionAllowed:I

    return v0
.end method

.method public static getIsWithdrawalAllowed()I
    .locals 1

    .line 85
    sget v0, Lcom/mbs/sahipay/config/MerchantConfig;->isWithdrawalAllowed:I

    return v0
.end method

.method public static getMerchantAccountNumber()Ljava/lang/String;
    .locals 1

    .line 117
    sget-object v0, Lcom/mbs/sahipay/config/MerchantConfig;->merchantAccountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public static getMerchantName()Ljava/lang/String;
    .locals 1

    .line 109
    sget-object v0, Lcom/mbs/sahipay/config/MerchantConfig;->merchantName:Ljava/lang/String;

    return-object v0
.end method

.method public static getOnUsBankName()Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Lcom/mbs/sahipay/config/MerchantConfig;->onUsBankName:Ljava/lang/String;

    return-object v0
.end method

.method public static getRegistrationType()Ljava/lang/String;
    .locals 1

    .line 149
    sget-object v0, Lcom/mbs/sahipay/config/MerchantConfig;->registrationType:Ljava/lang/String;

    return-object v0
.end method

.method public static getTransactionAppId()Ljava/lang/String;
    .locals 1

    .line 44
    sget-object v0, Lcom/mbs/sahipay/config/MerchantConfig;->transactionAppId:Ljava/lang/String;

    return-object v0
.end method

.method public static setAgentID(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "agentID"
        }
    .end annotation

    .line 161
    sput-object p0, Lcom/mbs/sahipay/config/MerchantConfig;->agentID:Ljava/lang/String;

    return-void
.end method

.method public static setAgentPin(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "agentPin"
        }
    .end annotation

    .line 39
    sput-object p0, Lcom/mbs/sahipay/config/MerchantConfig;->agentPin:Ljava/lang/String;

    return-void
.end method

.method public static setIsAadharSeedingAllowed(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isAadharSeedingAllowed"
        }
    .end annotation

    .line 137
    sput p0, Lcom/mbs/sahipay/config/MerchantConfig;->isAadharSeedingAllowed:I

    return-void
.end method

.method public static setIsBalanceEnquiryAllowed(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isBalanceEnquiryAllowed"
        }
    .end annotation

    .line 105
    sput p0, Lcom/mbs/sahipay/config/MerchantConfig;->isBalanceEnquiryAllowed:I

    return-void
.end method

.method public static setIsDepositAllowed(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isDepositAllowed"
        }
    .end annotation

    .line 129
    sput p0, Lcom/mbs/sahipay/config/MerchantConfig;->isDepositAllowed:I

    return-void
.end method

.method public static setIsFundTransferAllowed(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFundTransferAllowed"
        }
    .end annotation

    .line 82
    sput p0, Lcom/mbs/sahipay/config/MerchantConfig;->isFundTransferAllowed:I

    return-void
.end method

.method public static setIsLoanRepayAllowed(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLoanRepayAllowed"
        }
    .end annotation

    .line 74
    sput p0, Lcom/mbs/sahipay/config/MerchantConfig;->isLoanRepayAllowed:I

    return-void
.end method

.method public static setIsMiniStatementAllowed(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isMiniStatementAllowed"
        }
    .end annotation

    .line 58
    sput p0, Lcom/mbs/sahipay/config/MerchantConfig;->isMiniStatementAllowed:I

    return-void
.end method

.method public static setIsMobileUpdateAllowed(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isMobileUpdateAllowed"
        }
    .end annotation

    .line 145
    sput p0, Lcom/mbs/sahipay/config/MerchantConfig;->isMobileUpdateAllowed:I

    return-void
.end method

.method public static setIsPurchaseAllowed(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isPurchaseAllowed"
        }
    .end annotation

    .line 66
    sput p0, Lcom/mbs/sahipay/config/MerchantConfig;->isPurchaseAllowed:I

    return-void
.end method

.method public static setIsTransactionAllowed(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isTransactionAllowed"
        }
    .end annotation

    .line 97
    sput p0, Lcom/mbs/sahipay/config/MerchantConfig;->isTransactionAllowed:I

    return-void
.end method

.method public static setIsWithdrawalAllowed(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isWithdrawalAllowed"
        }
    .end annotation

    .line 89
    sput p0, Lcom/mbs/sahipay/config/MerchantConfig;->isWithdrawalAllowed:I

    return-void
.end method

.method public static setMerchantAccountNumber(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "merchantAccountNumber"
        }
    .end annotation

    .line 121
    sput-object p0, Lcom/mbs/sahipay/config/MerchantConfig;->merchantAccountNumber:Ljava/lang/String;

    return-void
.end method

.method public static setMerchantName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "merchantName"
        }
    .end annotation

    .line 113
    sput-object p0, Lcom/mbs/sahipay/config/MerchantConfig;->merchantName:Ljava/lang/String;

    return-void
.end method

.method public static setOnUsBankName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onUsBankName"
        }
    .end annotation

    .line 30
    sput-object p0, Lcom/mbs/sahipay/config/MerchantConfig;->onUsBankName:Ljava/lang/String;

    return-void
.end method

.method public static setRegistrationType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "registrationType"
        }
    .end annotation

    .line 153
    sput-object p0, Lcom/mbs/sahipay/config/MerchantConfig;->registrationType:Ljava/lang/String;

    return-void
.end method

.method public static setTransactionAppId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transactionAppId"
        }
    .end annotation

    .line 48
    sput-object p0, Lcom/mbs/sahipay/config/MerchantConfig;->transactionAppId:Ljava/lang/String;

    return-void
.end method
