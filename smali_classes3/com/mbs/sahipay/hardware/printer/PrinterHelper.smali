.class public Lcom/mbs/sahipay/hardware/printer/PrinterHelper;
.super Ljava/lang/Object;
.source "PrinterHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptCopyType;,
        Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;,
        Lcom/mbs/sahipay/hardware/printer/PrinterHelper$CheckStatusHandler;,
        Lcom/mbs/sahipay/hardware/printer/PrinterHelper$contentPrintThread;
    }
.end annotation


# static fields
.field private static printerHelper:Lcom/mbs/sahipay/hardware/printer/PrinterHelper; = null

.field public static receiptHeader:Ljava/lang/String; = ""


# instance fields
.field private final LOWBATTERY:I

.field private final NOBLACKBLOCK:I

.field private final NOPAPER:I

.field private final OTHER:I

.field private final OVERHEAT:I

.field private final PRINTERR:I

.field private final PRINT_SUCCESS:I

.field private final RECEIPT_AADHAAR_SEEDING:I

.field private final RECEIPT_BALANCE_ENQUIRY:I

.field private final RECEIPT_BANK_OPTR:I

.field private final RECEIPT_DEPOSIT:I

.field private final RECEIPT_EKYC:I

.field private final RECEIPT_FUNDTRANSFER:I

.field private final RECEIPT_MINISTATEMENT:I

.field private final RECEIPT_OPTR_BANK:I

.field private final RECEIPT_OPTR_SUPR:I

.field private final RECEIPT_SUMMARY_REPORT:I

.field private final RECEIPT_SUPR_OPTR:I

.field private final RECEIPT_WITHDRAWAL:I

.field private Result:Ljava/lang/String;

.field aadhaarNo:Ljava/lang/String;

.field private activity:Landroid/app/Activity;

.field asOnDate:Ljava/lang/String;

.field bankAccountName:Ljava/lang/String;

.field private baseActivityInterface:Lcom/mbs/sahipay/uibase/BaseActivityInterface;

.field private baseFragmentInterFace:Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;

.field beneficiaryAadhaar:Ljava/lang/String;

.field cardNumber:Ljava/lang/String;

.field consent:Ljava/lang/String;

.field fromAccountNumber:Ljava/lang/String;

.field private handler:Lcom/mbs/sahipay/hardware/printer/PrinterHelper$CheckStatusHandler;

.field jposUnpackObj:Lcom/mbs/sahipay/jpos/JPosUnPack;

.field ledgerID:Ljava/lang/String;

.field private mUsbThermalPrinter:Lcom/telpo/tps550/api/printer/UsbThermalPrinter;

.field mobileNumber:Ljava/lang/String;

.field private nopaper:Ljava/lang/Boolean;

.field receiptCopyType:Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptCopyType;

.field receiptType:Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;

.field retunValue:I

.field sampleString:Ljava/lang/String;

.field txnAmount:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$msendResponseToUI(Lcom/mbs/sahipay/hardware/printer/PrinterHelper;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->sendResponseToUI(ILjava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->PRINT_SUCCESS:I

    const/4 v1, 0x1

    .line 31
    iput v1, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->NOPAPER:I

    const/4 v1, 0x2

    .line 32
    iput v1, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->LOWBATTERY:I

    const/4 v1, 0x3

    .line 33
    iput v1, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->PRINTERR:I

    const/4 v1, 0x4

    .line 34
    iput v1, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->OVERHEAT:I

    const/4 v1, 0x5

    .line 35
    iput v1, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->NOBLACKBLOCK:I

    const/4 v1, 0x6

    .line 36
    iput v1, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->RECEIPT_EKYC:I

    const/4 v1, 0x7

    .line 37
    iput v1, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->RECEIPT_WITHDRAWAL:I

    const/16 v1, 0x8

    .line 38
    iput v1, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->RECEIPT_DEPOSIT:I

    const/16 v1, 0x9

    .line 39
    iput v1, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->RECEIPT_MINISTATEMENT:I

    const/16 v1, 0xa

    .line 40
    iput v1, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->RECEIPT_BALANCE_ENQUIRY:I

    const/16 v1, 0xb

    .line 41
    iput v1, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->RECEIPT_FUNDTRANSFER:I

    const/16 v1, 0xc

    .line 42
    iput v1, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->RECEIPT_AADHAAR_SEEDING:I

    const/16 v1, 0xd

    .line 43
    iput v1, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->RECEIPT_SUMMARY_REPORT:I

    const/16 v1, 0xe

    .line 44
    iput v1, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->RECEIPT_OPTR_SUPR:I

    const/16 v1, 0xf

    .line 45
    iput v1, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->RECEIPT_SUPR_OPTR:I

    const/16 v1, 0x10

    .line 46
    iput v1, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->RECEIPT_BANK_OPTR:I

    const/16 v1, 0x11

    .line 47
    iput v1, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->RECEIPT_OPTR_BANK:I

    const/16 v1, 0x12

    .line 48
    iput v1, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->OTHER:I

    const/4 v1, -0x1

    .line 49
    iput v1, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->retunValue:I

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->nopaper:Ljava/lang/Boolean;

    const-string v0, ""

    .line 61
    iput-object v0, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->sampleString:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->aadhaarNo:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->beneficiaryAadhaar:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->asOnDate:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->consent:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->cardNumber:Ljava/lang/String;

    .line 67
    iput-object v0, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->txnAmount:Ljava/lang/String;

    .line 68
    iput-object v0, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->mobileNumber:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->fromAccountNumber:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->bankAccountName:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->ledgerID:Ljava/lang/String;

    return-void
.end method

.method public static changeBitmapContrastBrightness(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bmp",
            "contrast",
            "brightness"
        }
    .end annotation

    .line 1721
    new-instance v0, Landroid/graphics/ColorMatrix;

    const/16 v1, 0x14

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v2, 0x2

    aput v3, v1, v2

    const/4 v2, 0x3

    aput v3, v1, v2

    const/4 v2, 0x4

    aput p2, v1, v2

    const/4 v2, 0x5

    aput v3, v1, v2

    const/4 v2, 0x6

    aput p1, v1, v2

    const/4 v2, 0x7

    aput v3, v1, v2

    const/16 v2, 0x8

    aput v3, v1, v2

    const/16 v2, 0x9

    aput p2, v1, v2

    const/16 v2, 0xa

    aput v3, v1, v2

    const/16 v2, 0xb

    aput v3, v1, v2

    const/16 v2, 0xc

    aput p1, v1, v2

    const/16 p1, 0xd

    aput v3, v1, p1

    const/16 p1, 0xe

    aput p2, v1, p1

    const/16 p1, 0xf

    aput v3, v1, p1

    const/16 p1, 0x10

    aput v3, v1, p1

    const/16 p1, 0x11

    aput v3, v1, p1

    const/16 p1, 0x12

    const/high16 p2, 0x3f800000    # 1.0f

    aput p2, v1, p1

    const/16 p1, 0x13

    aput v3, v1, p1

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 1729
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1731
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1733
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 1734
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v2, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1735
    invoke-virtual {p2, p0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object p1
.end method

.method public static getInstance()Lcom/mbs/sahipay/hardware/printer/PrinterHelper;
    .locals 1

    .line 79
    sget-object v0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->printerHelper:Lcom/mbs/sahipay/hardware/printer/PrinterHelper;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;

    invoke-direct {v0}, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;-><init>()V

    sput-object v0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->printerHelper:Lcom/mbs/sahipay/hardware/printer/PrinterHelper;

    .line 82
    :cond_0
    sget-object v0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->printerHelper:Lcom/mbs/sahipay/hardware/printer/PrinterHelper;

    return-object v0
.end method

.method private init(Landroid/app/Activity;Ljava/lang/String;Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "act",
            "text",
            "receiptType"
        }
    .end annotation

    .line 97
    iput-object p3, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->receiptType:Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;

    .line 98
    iput-object p1, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->activity:Landroid/app/Activity;

    .line 99
    iput-object p2, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->sampleString:Ljava/lang/String;

    .line 100
    new-instance p1, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;

    iget-object p2, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->activity:Landroid/app/Activity;

    invoke-direct {p1, p2}, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->mUsbThermalPrinter:Lcom/telpo/tps550/api/printer/UsbThermalPrinter;

    .line 101
    new-instance p1, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$CheckStatusHandler;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$CheckStatusHandler;-><init>(Lcom/mbs/sahipay/hardware/printer/PrinterHelper;Lcom/mbs/sahipay/hardware/printer/PrinterHelper$CheckStatusHandler-IA;)V

    iput-object p1, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->handler:Lcom/mbs/sahipay/hardware/printer/PrinterHelper$CheckStatusHandler;

    .line 102
    invoke-virtual {p0, p3}, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->getReceiptType(Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;)I

    return-void
.end method

.method private init(Lcom/mbs/sahipay/uibase/BaseActivityInterface;Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;Landroid/app/Activity;Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptCopyType;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "baseActivityInterface",
            "baseFragmentInterFace",
            "activity",
            "receiptType",
            "receiptCopyType"
        }
    .end annotation

    .line 86
    new-instance v0, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;

    invoke-direct {v0, p3}, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->mUsbThermalPrinter:Lcom/telpo/tps550/api/printer/UsbThermalPrinter;

    .line 87
    iput-object p3, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->activity:Landroid/app/Activity;

    .line 88
    iput-object p2, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->baseFragmentInterFace:Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;

    .line 89
    iput-object p1, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->baseActivityInterface:Lcom/mbs/sahipay/uibase/BaseActivityInterface;

    .line 90
    iput-object p5, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->receiptCopyType:Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptCopyType;

    .line 91
    iput-object p4, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->receiptType:Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;

    .line 92
    new-instance p1, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$CheckStatusHandler;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$CheckStatusHandler;-><init>(Lcom/mbs/sahipay/hardware/printer/PrinterHelper;Lcom/mbs/sahipay/hardware/printer/PrinterHelper$CheckStatusHandler-IA;)V

    iput-object p1, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->handler:Lcom/mbs/sahipay/hardware/printer/PrinterHelper$CheckStatusHandler;

    .line 93
    invoke-virtual {p0, p4}, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->getReceiptType(Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;)I

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
            "errorDescription"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->receiptCopyType:Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptCopyType;

    sget-object v1, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptCopyType;->customer:Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptCopyType;

    if-ne v0, v1, :cond_0

    .line 140
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->mUsbThermalPrinter:Lcom/telpo/tps550/api/printer/UsbThermalPrinter;

    if-eqz p1, :cond_2

    .line 141
    invoke-virtual {p1}, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->stop()V

    goto :goto_0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->baseFragmentInterFace:Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;

    if-eqz v0, :cond_1

    .line 146
    iget-object v1, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->receiptType:Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;

    iget-object v2, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->receiptCopyType:Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptCopyType;

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;->printRecieptResult(ILjava/lang/String;Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptCopyType;)V

    goto :goto_0

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->baseActivityInterface:Lcom/mbs/sahipay/uibase/BaseActivityInterface;

    iget-object v1, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->receiptType:Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;

    iget-object v2, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->receiptCopyType:Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptCopyType;

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/mbs/sahipay/uibase/BaseActivityInterface;->printRecieptResult(ILjava/lang/String;Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptCopyType;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public SetBrightness(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "src",
            "value"
        }
    .end annotation

    .line 1671
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 1672
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 1674
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_7

    move v5, v3

    :goto_1
    if-ge v5, v1, :cond_6

    .line 1683
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v6

    .line 1684
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    .line 1685
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v8

    .line 1686
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v9

    .line 1687
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/2addr v8, p2

    const/16 v10, 0xff

    if-le v8, v10, :cond_0

    move v8, v10

    goto :goto_2

    :cond_0
    if-gez v8, :cond_1

    move v8, v3

    :cond_1
    :goto_2
    add-int/2addr v9, p2

    if-le v9, v10, :cond_2

    move v9, v10

    goto :goto_3

    :cond_2
    if-gez v9, :cond_3

    move v9, v3

    :cond_3
    :goto_3
    add-int/2addr v6, p2

    if-le v6, v10, :cond_4

    goto :goto_4

    :cond_4
    if-gez v6, :cond_5

    move v10, v3

    goto :goto_4

    :cond_5
    move v10, v6

    .line 1712
    :goto_4
    invoke-static {v7, v8, v9, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-virtual {v2, v4, v5, v6}, Landroid/graphics/Bitmap;->setPixel(III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    return-object v2
.end method

.method public convertToBMW(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bmp",
            "tmp"
        }
    .end annotation

    .line 1747
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 1749
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int v0, v8, v9

    .line 1751
    new-array v10, v0, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, v10

    move v3, v8

    move v6, v8

    move v7, v9

    .line 1754
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    if-ge v0, v9, :cond_5

    move v1, p1

    :goto_1
    if-ge v1, v8, :cond_4

    mul-int v2, v8, v0

    add-int/2addr v2, v1

    .line 1758
    aget v3, v10, v2

    const/high16 v4, -0x1000000

    and-int v5, v3, v4

    shr-int/lit8 v5, v5, 0x18

    const/high16 v6, 0xff0000

    and-int/2addr v6, v3

    shr-int/lit8 v6, v6, 0x10

    const v7, 0xff00

    and-int/2addr v7, v3

    shr-int/lit8 v7, v7, 0x8

    const/16 v11, 0xff

    and-int/2addr v3, v11

    if-le v6, p2, :cond_0

    move v6, v11

    goto :goto_2

    :cond_0
    move v6, p1

    :goto_2
    if-le v3, p2, :cond_1

    move v3, v11

    goto :goto_3

    :cond_1
    move v3, p1

    :goto_3
    if-le v7, p2, :cond_2

    goto :goto_4

    :cond_2
    move v11, p1

    :goto_4
    shl-int/lit8 v5, v5, 0x18

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v5, v6

    shl-int/lit8 v6, v11, 0x8

    or-int/2addr v5, v6

    or-int/2addr v3, v5

    .line 1779
    aput v3, v10, v2

    const/4 v5, -0x1

    if-ne v3, v5, :cond_3

    .line 1782
    aput v5, v10, v2

    goto :goto_5

    .line 1784
    :cond_3
    aput v4, v10, v2

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1789
    :cond_5
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, v10

    move v3, v8

    move v6, v8

    move v7, v9

    .line 1791
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1792
    invoke-static {p1, v8, v9}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getReceiptType(Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "receiptType"
        }
    .end annotation

    .line 327
    sget-object v0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$1;->$SwitchMap$com$mbs$sahipay$hardware$printer$PrinterHelper$receiptType:[I

    invoke-virtual {p1}, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    const/16 p1, 0x12

    .line 382
    iput p1, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->retunValue:I

    const-string p1, "RECEIPT"

    .line 383
    sput-object p1, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->receiptHeader:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    const/16 p1, 0xf

    .line 378
    iput p1, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->retunValue:I

    const-string p1, "SUPR TO OPTR"

    .line 379
    sput-object p1, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->receiptHeader:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    const/16 p1, 0xe

    .line 374
    iput p1, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->retunValue:I

    const-string p1, "OPTR TO SUPR"

    .line 375
    sput-object p1, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->receiptHeader:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    const/16 p1, 0x11

    .line 370
    iput p1, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->retunValue:I

    const-string p1, "BANK DEPOSIT"

    .line 371
    sput-object p1, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->receiptHeader:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    const/16 p1, 0x10

    .line 366
    iput p1, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->retunValue:I

    const-string p1, "BANK WITHDRAWAL"

    .line 367
    sput-object p1, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->receiptHeader:Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    const/16 p1, 0xd

    .line 362
    iput p1, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->retunValue:I

    const-string p1, "SUMMARY REPORT"

    .line 363
    sput-object p1, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->receiptHeader:Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    const/16 p1, 0x9

    .line 349
    iput p1, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->retunValue:I

    const-string p1, "MINI STATEMENT"

    .line 350
    sput-object p1, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->receiptHeader:Ljava/lang/String;

    goto :goto_0

    :pswitch_8
    const/16 p1, 0xa

    .line 345
    iput p1, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->retunValue:I

    const-string p1, "BALANCE ENQUIRY"

    .line 346
    sput-object p1, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->receiptHeader:Ljava/lang/String;

    goto :goto_0

    :pswitch_9
    const/16 p1, 0xb

    .line 341
    iput p1, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->retunValue:I

    const-string p1, "FUND TRANSFER"

    .line 342
    sput-object p1, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->receiptHeader:Ljava/lang/String;

    goto :goto_0

    :pswitch_a
    const/16 p1, 0x8

    .line 337
    iput p1, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->retunValue:I

    const-string p1, "CASH DEPOSIT"

    .line 338
    sput-object p1, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->receiptHeader:Ljava/lang/String;

    goto :goto_0

    :pswitch_b
    const/4 p1, 0x7

    .line 333
    iput p1, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->retunValue:I

    const-string p1, "CASH WITHDRAWAL"

    .line 334
    sput-object p1, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->receiptHeader:Ljava/lang/String;

    goto :goto_0

    :pswitch_c
    const/4 p1, 0x6

    .line 329
    iput p1, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->retunValue:I

    const-string p1, "E-KYC RECEIPT"

    .line 330
    sput-object p1, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->receiptHeader:Ljava/lang/String;

    .line 388
    :goto_0
    iget p1, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->retunValue:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public printAadhaarSeedingReceipt(Lcom/mbs/sahipay/jpos/JPosUnPack;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jPosUnPack"
        }
    .end annotation

    return-void
.end method

.method public printAccOpeningReceipt()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 284
    :try_start_0
    iget-object v3, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->mUsbThermalPrinter:Lcom/telpo/tps550/api/printer/UsbThermalPrinter;

    invoke-virtual {v3}, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->reset()V

    .line 285
    iget-object v3, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->mUsbThermalPrinter:Lcom/telpo/tps550/api/printer/UsbThermalPrinter;

    invoke-virtual {v3, v1}, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->setAlgin(I)V

    .line 290
    iget-object v3, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->mUsbThermalPrinter:Lcom/telpo/tps550/api/printer/UsbThermalPrinter;

    sget-object v4, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->receiptHeader:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->addString(Ljava/lang/String;)V

    .line 292
    iget-object v3, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->mUsbThermalPrinter:Lcom/telpo/tps550/api/printer/UsbThermalPrinter;

    invoke-virtual {v3}, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->printString()V

    .line 293
    iget-object v3, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->mUsbThermalPrinter:Lcom/telpo/tps550/api/printer/UsbThermalPrinter;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->walkPaper(I)V

    .line 294
    iget-object v3, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->mUsbThermalPrinter:Lcom/telpo/tps550/api/printer/UsbThermalPrinter;

    invoke-virtual {v3, v4}, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->setFontSize(I)V

    .line 295
    iget-object v3, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->mUsbThermalPrinter:Lcom/telpo/tps550/api/printer/UsbThermalPrinter;

    invoke-virtual {v3, v2, v2}, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->enlargeFontSize(II)V

    .line 296
    iget-object v3, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->mUsbThermalPrinter:Lcom/telpo/tps550/api/printer/UsbThermalPrinter;

    invoke-virtual {v3, v2}, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->setBold(Z)V

    .line 297
    iget-object v3, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->mUsbThermalPrinter:Lcom/telpo/tps550/api/printer/UsbThermalPrinter;

    const-string v4, "Thank You"

    invoke-virtual {v3, v4}, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->addString(Ljava/lang/String;)V

    .line 298
    iget-object v3, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->mUsbThermalPrinter:Lcom/telpo/tps550/api/printer/UsbThermalPrinter;

    invoke-virtual {v3}, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->printString()V

    .line 299
    iget-object v3, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->mUsbThermalPrinter:Lcom/telpo/tps550/api/printer/UsbThermalPrinter;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->walkPaper(I)V

    .line 304
    iget-object v3, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->handler:Lcom/mbs/sahipay/hardware/printer/PrinterHelper$CheckStatusHandler;

    invoke-virtual {v3, v1, v2, v1, v0}, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$CheckStatusHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$CheckStatusHandler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    iget-object v3, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->nopaper:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_2

    :catch_0
    move-exception v3

    .line 307
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 308
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->Result:Ljava/lang/String;

    const-string v4, "com.telpo.tps550.api.printer.NoPaperException"

    .line 309
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 310
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->nopaper:Ljava/lang/Boolean;

    goto :goto_0

    .line 311
    :cond_0
    iget-object v3, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->Result:Ljava/lang/String;

    const-string v4, "com.telpo.tps550.api.printer.OverHeatException"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 312
    iget-object v3, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->handler:Lcom/mbs/sahipay/hardware/printer/PrinterHelper$CheckStatusHandler;

    const/4 v4, 0x4

    invoke-virtual {v3, v4, v2, v1, v0}, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$CheckStatusHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$CheckStatusHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 314
    :cond_1
    iget-object v3, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->handler:Lcom/mbs/sahipay/hardware/printer/PrinterHelper$CheckStatusHandler;

    const/4 v4, 0x3

    invoke-virtual {v3, v4, v2, v1, v0}, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$CheckStatusHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$CheckStatusHandler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    :goto_0
    iget-object v3, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->nopaper:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 318
    :goto_1
    iget-object v3, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->handler:Lcom/mbs/sahipay/hardware/printer/PrinterHelper$CheckStatusHandler;

    invoke-virtual {v3, v2, v2, v1, v0}, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$CheckStatusHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$CheckStatusHandler;->sendMessage(Landroid/os/Message;)Z

    .line 319
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->nopaper:Ljava/lang/Boolean;

    :cond_2
    return-void

    .line 317
    :goto_2
    iget-object v4, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->nopaper:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 318
    iget-object v4, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->handler:Lcom/mbs/sahipay/hardware/printer/PrinterHelper$CheckStatusHandler;

    invoke-virtual {v4, v2, v2, v1, v0}, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$CheckStatusHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$CheckStatusHandler;->sendMessage(Landroid/os/Message;)Z

    .line 319
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->nopaper:Ljava/lang/Boolean;

    .line 321
    :cond_3
    throw v3
.end method

.method public printBankWithdrwalDepositReceipt(Lcom/mbs/sahipay/jpos/JPosUnPack;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jPosUnPack"
        }
    .end annotation

    return-void
.end method

.method public printFinancialReceipt(Lcom/mbs/sahipay/jpos/JPosUnPack;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jPosUnPack"
        }
    .end annotation

    return-void
.end method

.method public printLastReciept(Lcom/mbs/sahipay/uibase/BaseActivityInterface;Landroid/app/Activity;Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptCopyType;Lcom/mbs/sahipay/jpos/JPosUnPack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "baseActivityInterface",
            "activity",
            "receiptType",
            "receiptCopyType",
            "jposUnpackObj",
            "aadhaarNo",
            "beneficiaryAadhaar",
            "asOnDate",
            "consent",
            "cardNumber",
            "txnAmount",
            "mobileNumber",
            "fromAccountNumber",
            "bankAccountName",
            "ledgerID"
        }
    .end annotation

    move-object v6, p0

    move-object v7, p5

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 200
    invoke-direct/range {v0 .. v5}, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->init(Lcom/mbs/sahipay/uibase/BaseActivityInterface;Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;Landroid/app/Activity;Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptCopyType;)V

    .line 201
    iput-object v7, v6, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->jposUnpackObj:Lcom/mbs/sahipay/jpos/JPosUnPack;

    move-object/from16 v0, p13

    .line 202
    iput-object v0, v6, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->fromAccountNumber:Ljava/lang/String;

    move-object/from16 v0, p15

    .line 203
    iput-object v0, v6, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->ledgerID:Ljava/lang/String;

    move-object/from16 v0, p14

    .line 204
    iput-object v0, v6, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->bankAccountName:Ljava/lang/String;

    move-object/from16 v0, p12

    .line 205
    iput-object v0, v6, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->mobileNumber:Ljava/lang/String;

    move-object v0, p6

    .line 206
    iput-object v0, v6, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->aadhaarNo:Ljava/lang/String;

    move-object/from16 v0, p10

    .line 207
    iput-object v0, v6, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->cardNumber:Ljava/lang/String;

    move-object v0, p7

    .line 208
    iput-object v0, v6, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->beneficiaryAadhaar:Ljava/lang/String;

    move-object/from16 v0, p9

    .line 209
    iput-object v0, v6, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->consent:Ljava/lang/String;

    move-object/from16 v0, p8

    .line 210
    iput-object v0, v6, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->asOnDate:Ljava/lang/String;

    move-object/from16 v0, p11

    .line 211
    iput-object v0, v6, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->txnAmount:Ljava/lang/String;

    .line 213
    new-instance v0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$contentPrintThread;

    iget v1, v6, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->retunValue:I

    invoke-direct {v0, p0, v1, p5}, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$contentPrintThread;-><init>(Lcom/mbs/sahipay/hardware/printer/PrinterHelper;ILcom/mbs/sahipay/jpos/JPosUnPack;)V

    invoke-virtual {v0}, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$contentPrintThread;->start()V

    return-void
.end method

.method public printMiniStatementReceipt(Lcom/mbs/sahipay/jpos/JPosUnPack;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jPosUnPack"
        }
    .end annotation

    return-void
.end method

.method public printOPTRSUPRReceipt(Lcom/mbs/sahipay/jpos/JPosUnPack;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jPosUnPack"
        }
    .end annotation

    return-void
.end method

.method public printReciept(Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;Landroid/app/Activity;Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptCopyType;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "baseFragmentInterFace",
            "activity",
            "receiptType",
            "receiptCopyType"
        }
    .end annotation

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 157
    invoke-direct/range {v0 .. v5}, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->init(Lcom/mbs/sahipay/uibase/BaseActivityInterface;Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;Landroid/app/Activity;Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptCopyType;)V

    .line 159
    new-instance p1, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$contentPrintThread;

    iget p2, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->retunValue:I

    invoke-direct {p1, p0, p2}, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$contentPrintThread;-><init>(Lcom/mbs/sahipay/hardware/printer/PrinterHelper;I)V

    invoke-virtual {p1}, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$contentPrintThread;->start()V

    return-void
.end method

.method public printReciept(Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;Landroid/app/Activity;Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptCopyType;Lcom/mbs/sahipay/jpos/JPosUnPack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "baseFragmentInterFace",
            "activity",
            "receiptType",
            "receiptCopyType",
            "jposUnpackObj",
            "aadhaarNo",
            "beneficiaryAadhaar",
            "asOnDate",
            "consent",
            "cardNumber",
            "txnAmount",
            "mobileNumber",
            "fromAccountNumber",
            "bankAccountName",
            "ledgerID"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v7, p5

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    .line 169
    invoke-direct/range {v0 .. v5}, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->init(Lcom/mbs/sahipay/uibase/BaseActivityInterface;Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;Landroid/app/Activity;Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptCopyType;)V

    .line 170
    iput-object v7, v6, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->jposUnpackObj:Lcom/mbs/sahipay/jpos/JPosUnPack;

    move-object/from16 v0, p13

    .line 171
    iput-object v0, v6, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->fromAccountNumber:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 172
    iput-object v1, v6, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->ledgerID:Ljava/lang/String;

    move-object/from16 v2, p14

    .line 173
    iput-object v2, v6, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->bankAccountName:Ljava/lang/String;

    move-object/from16 v3, p12

    .line 174
    iput-object v3, v6, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->mobileNumber:Ljava/lang/String;

    move-object/from16 v4, p6

    .line 175
    iput-object v4, v6, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->aadhaarNo:Ljava/lang/String;

    move-object/from16 v5, p10

    .line 176
    iput-object v5, v6, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->cardNumber:Ljava/lang/String;

    move-object/from16 v8, p7

    .line 177
    iput-object v8, v6, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->beneficiaryAadhaar:Ljava/lang/String;

    move-object/from16 v9, p9

    .line 178
    iput-object v9, v6, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->consent:Ljava/lang/String;

    move-object/from16 v10, p8

    .line 179
    iput-object v10, v6, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->asOnDate:Ljava/lang/String;

    move-object/from16 v11, p11

    .line 180
    iput-object v11, v6, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->txnAmount:Ljava/lang/String;

    .line 182
    invoke-static/range {p5 .. p5}, Lcom/mbs/sahipay/hardware/printer/PrinterLastTransactionConfig;->setJposUnpackObj(Lcom/mbs/sahipay/jpos/JPosUnPack;)V

    .line 183
    invoke-static/range {p13 .. p13}, Lcom/mbs/sahipay/hardware/printer/PrinterLastTransactionConfig;->setFromAccountNumber(Ljava/lang/String;)V

    .line 184
    invoke-static/range {p15 .. p15}, Lcom/mbs/sahipay/hardware/printer/PrinterLastTransactionConfig;->setLedgerID(Ljava/lang/String;)V

    .line 185
    invoke-static/range {p14 .. p14}, Lcom/mbs/sahipay/hardware/printer/PrinterLastTransactionConfig;->setBankAccountName(Ljava/lang/String;)V

    .line 186
    invoke-static/range {p12 .. p12}, Lcom/mbs/sahipay/hardware/printer/PrinterLastTransactionConfig;->setMobileNumber(Ljava/lang/String;)V

    .line 187
    invoke-static/range {p6 .. p6}, Lcom/mbs/sahipay/hardware/printer/PrinterLastTransactionConfig;->setAadhaarNo(Ljava/lang/String;)V

    .line 188
    invoke-static/range {p10 .. p10}, Lcom/mbs/sahipay/hardware/printer/PrinterLastTransactionConfig;->setCardNumber(Ljava/lang/String;)V

    .line 189
    invoke-static/range {p7 .. p7}, Lcom/mbs/sahipay/hardware/printer/PrinterLastTransactionConfig;->setBeneficiaryAadhaar(Ljava/lang/String;)V

    .line 190
    invoke-static/range {p9 .. p9}, Lcom/mbs/sahipay/hardware/printer/PrinterLastTransactionConfig;->setConsent(Ljava/lang/String;)V

    .line 191
    invoke-static/range {p8 .. p8}, Lcom/mbs/sahipay/hardware/printer/PrinterLastTransactionConfig;->setAsOnDate(Ljava/lang/String;)V

    .line 192
    invoke-static/range {p11 .. p11}, Lcom/mbs/sahipay/hardware/printer/PrinterLastTransactionConfig;->setTxnAmount(Ljava/lang/String;)V

    .line 193
    invoke-static {p3}, Lcom/mbs/sahipay/hardware/printer/PrinterLastTransactionConfig;->setReceiptType(Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;)V

    .line 194
    invoke-static/range {p4 .. p4}, Lcom/mbs/sahipay/hardware/printer/PrinterLastTransactionConfig;->setReceiptCopyType(Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptCopyType;)V

    .line 196
    new-instance v0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$contentPrintThread;

    iget v1, v6, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->retunValue:I

    invoke-direct {v0, p0, v1, v7}, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$contentPrintThread;-><init>(Lcom/mbs/sahipay/hardware/printer/PrinterHelper;ILcom/mbs/sahipay/jpos/JPosUnPack;)V

    invoke-virtual {v0}, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$contentPrintThread;->start()V

    return-void
.end method

.method public printSummaryReportReceipt(Lcom/mbs/sahipay/jpos/JPosUnPack;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jPosUnPack"
        }
    .end annotation

    return-void
.end method

.method public printText()V
    .locals 2

    .line 1057
    :try_start_0
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->mUsbThermalPrinter:Lcom/telpo/tps550/api/printer/UsbThermalPrinter;

    invoke-virtual {v0}, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->reset()V

    .line 1058
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->mUsbThermalPrinter:Lcom/telpo/tps550/api/printer/UsbThermalPrinter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->setAlgin(I)V

    .line 1059
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->mUsbThermalPrinter:Lcom/telpo/tps550/api/printer/UsbThermalPrinter;

    const-string v1, "hello Testing"

    invoke-virtual {v0, v1}, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->addString(Ljava/lang/String;)V

    .line 1060
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->mUsbThermalPrinter:Lcom/telpo/tps550/api/printer/UsbThermalPrinter;

    invoke-virtual {v0}, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->printString()V

    .line 1061
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->mUsbThermalPrinter:Lcom/telpo/tps550/api/printer/UsbThermalPrinter;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->walkPaper(I)V
    :try_end_0
    .catch Lcom/telpo/tps550/api/TelpoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1063
    invoke-virtual {v0}, Lcom/telpo/tps550/api/TelpoException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public printText(Landroid/app/Activity;Ljava/lang/String;Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "act",
            "text",
            "type"
        }
    .end annotation

    .line 163
    invoke-direct {p0, p1, p2, p3}, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->init(Landroid/app/Activity;Ljava/lang/String;Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;)V

    .line 165
    new-instance p1, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$contentPrintThread;

    iget p2, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->retunValue:I

    invoke-direct {p1, p0, p2}, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$contentPrintThread;-><init>(Lcom/mbs/sahipay/hardware/printer/PrinterHelper;I)V

    invoke-virtual {p1}, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$contentPrintThread;->start()V

    return-void
.end method

.method public printTexter()V
    .locals 7

    const-string v0, "MANIPAL"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1071
    :try_start_0
    iget-object v4, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->mUsbThermalPrinter:Lcom/telpo/tps550/api/printer/UsbThermalPrinter;

    invoke-virtual {v4}, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->reset()V

    .line 1072
    iget-object v4, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->mUsbThermalPrinter:Lcom/telpo/tps550/api/printer/UsbThermalPrinter;

    invoke-virtual {v4, v2}, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->setAlgin(I)V

    .line 1079
    iget-object v4, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->mUsbThermalPrinter:Lcom/telpo/tps550/api/printer/UsbThermalPrinter;

    invoke-virtual {v4, v3}, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->setAlgin(I)V

    .line 1081
    iget-object v4, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->mUsbThermalPrinter:Lcom/telpo/tps550/api/printer/UsbThermalPrinter;

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->setGray(I)V

    .line 1087
    iget-object v4, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->mUsbThermalPrinter:Lcom/telpo/tps550/api/printer/UsbThermalPrinter;

    sget-object v5, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->receiptHeader:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->addString(Ljava/lang/String;)V

    .line 1089
    iget-object v4, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->mUsbThermalPrinter:Lcom/telpo/tps550/api/printer/UsbThermalPrinter;

    invoke-virtual {v4}, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->printString()V

    .line 1090
    iget-object v4, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->mUsbThermalPrinter:Lcom/telpo/tps550/api/printer/UsbThermalPrinter;

    invoke-virtual {v4, v3}, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->setLineSpace(I)V

    .line 1092
    iget-object v4, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->mUsbThermalPrinter:Lcom/telpo/tps550/api/printer/UsbThermalPrinter;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->setFontSize(I)V

    .line 1093
    iget-object v4, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->mUsbThermalPrinter:Lcom/telpo/tps550/api/printer/UsbThermalPrinter;

    invoke-virtual {v4, v3, v3}, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->enlargeFontSize(II)V

    .line 1094
    iget-object v4, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->mUsbThermalPrinter:Lcom/telpo/tps550/api/printer/UsbThermalPrinter;

    invoke-virtual {v4, v2}, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->setBold(Z)V

    .line 1095
    iget-object v4, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->mUsbThermalPrinter:Lcom/telpo/tps550/api/printer/UsbThermalPrinter;

    invoke-virtual {v4, v3}, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->setAlgin(I)V

    .line 1096
    iget-object v4, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->mUsbThermalPrinter:Lcom/telpo/tps550/api/printer/UsbThermalPrinter;

    const-string v6, "hello Testing"

    invoke-virtual {v4, v6}, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->addString(Ljava/lang/String;)V

    .line 1099
    iget-object v4, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->mUsbThermalPrinter:Lcom/telpo/tps550/api/printer/UsbThermalPrinter;

    invoke-virtual {v4}, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->printString()V

    .line 1100
    iget-object v4, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->mUsbThermalPrinter:Lcom/telpo/tps550/api/printer/UsbThermalPrinter;

    invoke-virtual {v4, v3}, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->setAlgin(I)V

    .line 1101
    iget-object v4, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->mUsbThermalPrinter:Lcom/telpo/tps550/api/printer/UsbThermalPrinter;

    invoke-virtual {v4, v5}, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->setFontSize(I)V

    .line 1102
    iget-object v4, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->mUsbThermalPrinter:Lcom/telpo/tps550/api/printer/UsbThermalPrinter;

    invoke-virtual {v4, v5}, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->setTextSize(I)V

    .line 1103
    iget-object v4, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->mUsbThermalPrinter:Lcom/telpo/tps550/api/printer/UsbThermalPrinter;

    invoke-virtual {v4, v3}, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->setBold(Z)V

    .line 1107
    iget-object v4, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->mUsbThermalPrinter:Lcom/telpo/tps550/api/printer/UsbThermalPrinter;

    invoke-virtual {v4, v0}, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->addString(Ljava/lang/String;)V

    .line 1108
    iget-object v4, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->mUsbThermalPrinter:Lcom/telpo/tps550/api/printer/UsbThermalPrinter;

    invoke-virtual {v4, v0}, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->addString(Ljava/lang/String;)V

    .line 1109
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->mUsbThermalPrinter:Lcom/telpo/tps550/api/printer/UsbThermalPrinter;

    invoke-virtual {v0}, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->printString()V

    .line 1110
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->mUsbThermalPrinter:Lcom/telpo/tps550/api/printer/UsbThermalPrinter;

    const/16 v4, 0xf

    invoke-virtual {v0, v4}, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->walkPaper(I)V

    .line 1120
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->handler:Lcom/mbs/sahipay/hardware/printer/PrinterHelper$CheckStatusHandler;

    invoke-virtual {v0, v2, v3, v2, v1}, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$CheckStatusHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$CheckStatusHandler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1133
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->nopaper:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1134
    :goto_0
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->handler:Lcom/mbs/sahipay/hardware/printer/PrinterHelper$CheckStatusHandler;

    invoke-virtual {v0, v3, v3, v2, v1}, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$CheckStatusHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$CheckStatusHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1135
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->nopaper:Ljava/lang/Boolean;

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 1123
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1124
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->Result:Ljava/lang/String;

    const-string v4, "com.com.mbs.base.telpo.tps550.api.printer.NoPaperException"

    .line 1125
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1126
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->nopaper:Ljava/lang/Boolean;

    goto :goto_1

    .line 1127
    :cond_0
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->Result:Ljava/lang/String;

    const-string v4, "com.com.mbs.base.telpo.tps550.api.printer.OverHeatException"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1128
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->handler:Lcom/mbs/sahipay/hardware/printer/PrinterHelper$CheckStatusHandler;

    const/4 v4, 0x4

    invoke-virtual {v0, v4, v3, v2, v1}, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$CheckStatusHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$CheckStatusHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 1130
    :cond_1
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->handler:Lcom/mbs/sahipay/hardware/printer/PrinterHelper$CheckStatusHandler;

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v3, v2, v1}, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$CheckStatusHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$CheckStatusHandler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1133
    :goto_1
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->nopaper:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :goto_2
    iget-object v4, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->nopaper:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 1138
    :cond_3
    throw v0
.end method

.method public stopPrinter()V
    .locals 1

    .line 1741
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->mUsbThermalPrinter:Lcom/telpo/tps550/api/printer/UsbThermalPrinter;

    invoke-virtual {v0}, Lcom/telpo/tps550/api/printer/UsbThermalPrinter;->stop()V

    return-void
.end method
