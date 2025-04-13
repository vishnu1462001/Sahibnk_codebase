.class Lcom/mbs/sahipay/hardware/printer/PrinterHelper$contentPrintThread;
.super Ljava/lang/Thread;
.source "PrinterHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/hardware/printer/PrinterHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "contentPrintThread"
.end annotation


# instance fields
.field jPosunPack:Lcom/mbs/sahipay/jpos/JPosUnPack;

.field mReceiptType:I

.field final synthetic this$0:Lcom/mbs/sahipay/hardware/printer/PrinterHelper;


# direct methods
.method public constructor <init>(Lcom/mbs/sahipay/hardware/printer/PrinterHelper;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "receiptType"
        }
    .end annotation

    .line 220
    iput-object p1, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$contentPrintThread;->this$0:Lcom/mbs/sahipay/hardware/printer/PrinterHelper;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 221
    iput p2, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$contentPrintThread;->mReceiptType:I

    return-void
.end method

.method public constructor <init>(Lcom/mbs/sahipay/hardware/printer/PrinterHelper;ILcom/mbs/sahipay/jpos/JPosUnPack;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "receiptType",
            "jPosUnPack"
        }
    .end annotation

    .line 224
    iput-object p1, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$contentPrintThread;->this$0:Lcom/mbs/sahipay/hardware/printer/PrinterHelper;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 225
    iput p2, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$contentPrintThread;->mReceiptType:I

    .line 226
    iput-object p3, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$contentPrintThread;->jPosunPack:Lcom/mbs/sahipay/jpos/JPosUnPack;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 231
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 232
    iget v0, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$contentPrintThread;->mReceiptType:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 272
    :pswitch_0
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$contentPrintThread;->this$0:Lcom/mbs/sahipay/hardware/printer/PrinterHelper;

    invoke-virtual {v0}, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->printAccOpeningReceipt()V

    goto :goto_0

    .line 262
    :pswitch_1
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$contentPrintThread;->this$0:Lcom/mbs/sahipay/hardware/printer/PrinterHelper;

    iget-object v1, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$contentPrintThread;->jPosunPack:Lcom/mbs/sahipay/jpos/JPosUnPack;

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->printBankWithdrwalDepositReceipt(Lcom/mbs/sahipay/jpos/JPosUnPack;)V

    goto :goto_0

    .line 259
    :pswitch_2
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$contentPrintThread;->this$0:Lcom/mbs/sahipay/hardware/printer/PrinterHelper;

    iget-object v1, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$contentPrintThread;->jPosunPack:Lcom/mbs/sahipay/jpos/JPosUnPack;

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->printBankWithdrwalDepositReceipt(Lcom/mbs/sahipay/jpos/JPosUnPack;)V

    goto :goto_0

    .line 268
    :pswitch_3
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$contentPrintThread;->this$0:Lcom/mbs/sahipay/hardware/printer/PrinterHelper;

    iget-object v1, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$contentPrintThread;->jPosunPack:Lcom/mbs/sahipay/jpos/JPosUnPack;

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->printOPTRSUPRReceipt(Lcom/mbs/sahipay/jpos/JPosUnPack;)V

    goto :goto_0

    .line 265
    :pswitch_4
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$contentPrintThread;->this$0:Lcom/mbs/sahipay/hardware/printer/PrinterHelper;

    iget-object v1, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$contentPrintThread;->jPosunPack:Lcom/mbs/sahipay/jpos/JPosUnPack;

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->printOPTRSUPRReceipt(Lcom/mbs/sahipay/jpos/JPosUnPack;)V

    goto :goto_0

    .line 256
    :pswitch_5
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$contentPrintThread;->this$0:Lcom/mbs/sahipay/hardware/printer/PrinterHelper;

    iget-object v1, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$contentPrintThread;->jPosunPack:Lcom/mbs/sahipay/jpos/JPosUnPack;

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->printSummaryReportReceipt(Lcom/mbs/sahipay/jpos/JPosUnPack;)V

    goto :goto_0

    .line 253
    :pswitch_6
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$contentPrintThread;->this$0:Lcom/mbs/sahipay/hardware/printer/PrinterHelper;

    iget-object v1, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$contentPrintThread;->jPosunPack:Lcom/mbs/sahipay/jpos/JPosUnPack;

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->printAadhaarSeedingReceipt(Lcom/mbs/sahipay/jpos/JPosUnPack;)V

    goto :goto_0

    .line 244
    :pswitch_7
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$contentPrintThread;->this$0:Lcom/mbs/sahipay/hardware/printer/PrinterHelper;

    iget-object v1, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$contentPrintThread;->jPosunPack:Lcom/mbs/sahipay/jpos/JPosUnPack;

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->printFinancialReceipt(Lcom/mbs/sahipay/jpos/JPosUnPack;)V

    goto :goto_0

    .line 247
    :pswitch_8
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$contentPrintThread;->this$0:Lcom/mbs/sahipay/hardware/printer/PrinterHelper;

    iget-object v1, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$contentPrintThread;->jPosunPack:Lcom/mbs/sahipay/jpos/JPosUnPack;

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->printFinancialReceipt(Lcom/mbs/sahipay/jpos/JPosUnPack;)V

    goto :goto_0

    .line 250
    :pswitch_9
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$contentPrintThread;->this$0:Lcom/mbs/sahipay/hardware/printer/PrinterHelper;

    iget-object v1, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$contentPrintThread;->jPosunPack:Lcom/mbs/sahipay/jpos/JPosUnPack;

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->printMiniStatementReceipt(Lcom/mbs/sahipay/jpos/JPosUnPack;)V

    goto :goto_0

    .line 241
    :pswitch_a
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$contentPrintThread;->this$0:Lcom/mbs/sahipay/hardware/printer/PrinterHelper;

    iget-object v1, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$contentPrintThread;->jPosunPack:Lcom/mbs/sahipay/jpos/JPosUnPack;

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->printFinancialReceipt(Lcom/mbs/sahipay/jpos/JPosUnPack;)V

    goto :goto_0

    .line 238
    :pswitch_b
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$contentPrintThread;->this$0:Lcom/mbs/sahipay/hardware/printer/PrinterHelper;

    iget-object v1, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$contentPrintThread;->jPosunPack:Lcom/mbs/sahipay/jpos/JPosUnPack;

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->printFinancialReceipt(Lcom/mbs/sahipay/jpos/JPosUnPack;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
