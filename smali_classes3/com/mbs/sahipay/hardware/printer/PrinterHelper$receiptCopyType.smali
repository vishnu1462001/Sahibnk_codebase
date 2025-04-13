.class public final enum Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptCopyType;
.super Ljava/lang/Enum;
.source "PrinterHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/hardware/printer/PrinterHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "receiptCopyType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptCopyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptCopyType;

.field public static final enum customer:Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptCopyType;

.field public static final enum merchant:Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptCopyType;


# direct methods
.method private static synthetic $values()[Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptCopyType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptCopyType;

    const/4 v1, 0x0

    .line 76
    sget-object v2, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptCopyType;->customer:Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptCopyType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptCopyType;->merchant:Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptCopyType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 76
    new-instance v0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptCopyType;

    const-string v1, "customer"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptCopyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptCopyType;->customer:Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptCopyType;

    new-instance v0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptCopyType;

    const-string v1, "merchant"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptCopyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptCopyType;->merchant:Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptCopyType;

    invoke-static {}, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptCopyType;->$values()[Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptCopyType;

    move-result-object v0

    sput-object v0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptCopyType;->$VALUES:[Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptCopyType;

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

    .line 76
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptCopyType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 76
    const-class v0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptCopyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptCopyType;

    return-object p0
.end method

.method public static values()[Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptCopyType;
    .locals 1

    .line 76
    sget-object v0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptCopyType;->$VALUES:[Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptCopyType;

    invoke-virtual {v0}, [Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptCopyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptCopyType;

    return-object v0
.end method
