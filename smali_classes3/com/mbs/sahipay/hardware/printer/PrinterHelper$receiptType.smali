.class public final enum Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;
.super Ljava/lang/Enum;
.source "PrinterHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/hardware/printer/PrinterHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "receiptType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;

.field public static final enum AadhaarSeeding:Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;

.field public static final enum BalanceEnquiry:Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;

.field public static final enum BankToOPTR:Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;

.field public static final enum Deposit:Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;

.field public static final enum Ekyc:Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;

.field public static final enum FundTransfer:Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;

.field public static final enum Ministatement:Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;

.field public static final enum OPTRToBank:Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;

.field public static final enum OPTRToSUPR:Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;

.field public static final enum Other:Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;

.field public static final enum SUPRTOOPTR:Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;

.field public static final enum SummaryReport:Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;

.field public static final enum Withdraw:Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;


# direct methods
.method private static synthetic $values()[Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;

    const/4 v1, 0x0

    .line 74
    sget-object v2, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;->BalanceEnquiry:Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;->Deposit:Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;->Withdraw:Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;->FundTransfer:Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;->Ministatement:Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;->Ekyc:Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;->AadhaarSeeding:Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;->SummaryReport:Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;->BankToOPTR:Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;->OPTRToBank:Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;->OPTRToSUPR:Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;->SUPRTOOPTR:Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;->Other:Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 74
    new-instance v0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;

    const-string v1, "BalanceEnquiry"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;->BalanceEnquiry:Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;

    new-instance v0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;

    const-string v1, "Deposit"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;->Deposit:Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;

    new-instance v0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;

    const-string v1, "Withdraw"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;->Withdraw:Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;

    new-instance v0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;

    const-string v1, "FundTransfer"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;->FundTransfer:Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;

    new-instance v0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;

    const-string v1, "Ministatement"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;->Ministatement:Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;

    new-instance v0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;

    const-string v1, "Ekyc"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;->Ekyc:Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;

    new-instance v0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;

    const-string v1, "AadhaarSeeding"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;->AadhaarSeeding:Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;

    new-instance v0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;

    const-string v1, "SummaryReport"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;->SummaryReport:Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;

    new-instance v0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;

    const-string v1, "BankToOPTR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;->BankToOPTR:Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;

    new-instance v0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;

    const-string v1, "OPTRToBank"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;->OPTRToBank:Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;

    new-instance v0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;

    const-string v1, "OPTRToSUPR"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;->OPTRToSUPR:Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;

    new-instance v0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;

    const-string v1, "SUPRTOOPTR"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;->SUPRTOOPTR:Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;

    new-instance v0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;

    const-string v1, "Other"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;->Other:Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;

    invoke-static {}, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;->$values()[Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;

    move-result-object v0

    sput-object v0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;->$VALUES:[Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 74
    const-class v0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;

    return-object p0
.end method

.method public static values()[Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;
    .locals 1

    .line 74
    sget-object v0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;->$VALUES:[Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;

    invoke-virtual {v0}, [Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;

    return-object v0
.end method
