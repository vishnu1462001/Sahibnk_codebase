.class Lcom/mbs/sahipay/hardware/card/CardHelper$6;
.super Landroid/os/Handler;
.source "CardHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/hardware/card/CardHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/hardware/card/CardHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1434
    iput-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 1437
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const v1, 0x7f1302e7

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    const/16 v0, 0x232a

    const-string v1, ""

    const v3, 0x7f1300a6

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_3

    .line 1777
    :pswitch_0
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GO NFC progress , swipeType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    invoke-static {v1}, Lcom/mbs/sahipay/hardware/card/CardHelper;->-$$Nest$fgettranDB(Lcom/mbs/sahipay/hardware/card/CardHelper;)Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    move-result-object v1

    iget v1, v1, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->swipeType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->-$$Nest$mLog(Lcom/mbs/sahipay/hardware/card/CardHelper;Ljava/lang/String;)V

    .line 1778
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    const-string v0, "NFC"

    invoke-virtual {p1, v0, v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->ShowResultDialogAndFinishforThread(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1697
    :pswitch_1
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    const-string v0, "read magnetic stripe card succeed, now deal with it"

    invoke-static {p1, v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->-$$Nest$mLog(Lcom/mbs/sahipay/hardware/card/CardHelper;Ljava/lang/String;)V

    .line 1701
    new-instance p1, Lcom/mbs/sahipay/telpo/pinpad/PinParam;

    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object v0, v0, Lcom/mbs/sahipay/hardware/card/CardHelper;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/mbs/sahipay/telpo/pinpad/PinParam;-><init>(Landroid/content/Context;)V

    .line 1702
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    invoke-static {v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->-$$Nest$fgettranDB(Lcom/mbs/sahipay/hardware/card/CardHelper;)Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->pan:Ljava/lang/String;

    iput-object v0, p1, Lcom/mbs/sahipay/telpo/pinpad/PinParam;->CardNo:Ljava/lang/String;

    .line 1703
    sget v0, Lcom/mbs/sahipay/telpo/data/GlobalParams;->currPinKeyIndex:I

    iput v0, p1, Lcom/mbs/sahipay/telpo/pinpad/PinParam;->KeyIndex:I

    const/4 v0, 0x4

    .line 1704
    iput v0, p1, Lcom/mbs/sahipay/telpo/pinpad/PinParam;->MaxPinLen:I

    .line 1705
    iput v0, p1, Lcom/mbs/sahipay/telpo/pinpad/PinParam;->MinPinLen:I

    const/16 v1, 0x4e20

    .line 1706
    iput v1, p1, Lcom/mbs/sahipay/telpo/pinpad/PinParam;->WaitSec:I

    .line 1707
    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-boolean v1, v1, Lcom/mbs/sahipay/hardware/card/CardHelper;->ispinRequired:Z

    if-eqz v1, :cond_6

    .line 1708
    invoke-static {p1}, Lcom/mbs/sahipay/telpo/pinpad/PinpadService;->TP_PinpadGetPin(Lcom/mbs/sahipay/telpo/pinpad/PinParam;)I

    move-result v1

    .line 1709
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "read magnetic stripe card PAN TP_PinpadGetPin result: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "tag"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 1711
    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object p1, p1, Lcom/mbs/sahipay/telpo/pinpad/PinParam;->Pin_Block:[B

    iput-object p1, v1, Lcom/mbs/sahipay/hardware/card/CardHelper;->Pin_b:[B

    .line 1712
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    invoke-static {}, Lcom/mbs/sahipay/telpo/emv/EmvService;->getInstance()Lcom/mbs/sahipay/telpo/emv/EmvService;

    iput v3, p1, Lcom/mbs/sahipay/hardware/card/CardHelper;->inputPINResult:I

    .line 1713
    new-instance p1, Lcom/mbs/sahipay/telpo/emv/EmvTLV;

    const/16 v1, 0x99

    invoke-direct {p1, v1}, Lcom/mbs/sahipay/telpo/emv/EmvTLV;-><init>(I)V

    .line 1714
    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object v1, v1, Lcom/mbs/sahipay/hardware/card/CardHelper;->Pin_b:[B

    iput-object v1, p1, Lcom/mbs/sahipay/telpo/emv/EmvTLV;->Value:[B

    .line 1715
    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object v1, v1, Lcom/mbs/sahipay/hardware/card/CardHelper;->myEmvService:Lcom/mbs/sahipay/telpo/emv/EmvService;

    invoke-virtual {v1, p1}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_SetTLV(Lcom/mbs/sahipay/telpo/emv/EmvTLV;)I

    .line 1716
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    invoke-static {p1}, Lcom/mbs/sahipay/hardware/card/CardHelper;->-$$Nest$fgettranDB(Lcom/mbs/sahipay/hardware/card/CardHelper;)Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    move-result-object p1

    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object v1, v1, Lcom/mbs/sahipay/hardware/card/CardHelper;->Pin_b:[B

    invoke-static {v1}, Lcom/mbs/sahipay/telpo/util/StringUtil;->bytesToHexString_upcase([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->encryptedPINBlock:Ljava/lang/String;

    .line 1717
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onInputPin: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object v1, v1, Lcom/mbs/sahipay/hardware/card/CardHelper;->Pin_b:[B

    invoke-static {v1}, Lcom/mbs/sahipay/telpo/util/StringUtil;->bytesToHexString_upcase([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1722
    :cond_0
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    invoke-static {p1}, Lcom/mbs/sahipay/hardware/card/CardHelper;->-$$Nest$fgettranDB(Lcom/mbs/sahipay/hardware/card/CardHelper;)Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    move-result-object p1

    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    invoke-static {v1}, Lcom/mbs/sahipay/hardware/card/CardHelper;->-$$Nest$fgettranDB(Lcom/mbs/sahipay/hardware/card/CardHelper;)Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    move-result-object v1

    iget-object v1, v1, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->crd2Buf:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->crd2Buf:Ljava/lang/String;

    .line 1723
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    invoke-static {p1}, Lcom/mbs/sahipay/hardware/card/CardHelper;->-$$Nest$fgettranDB(Lcom/mbs/sahipay/hardware/card/CardHelper;)Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->crd2Buf:Ljava/lang/String;

    const/16 v1, 0x3d

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/16 v1, 0x15

    if-lt p1, v3, :cond_1

    if-le p1, v1, :cond_2

    .line 1725
    :cond_1
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    invoke-static {p1}, Lcom/mbs/sahipay/hardware/card/CardHelper;->-$$Nest$fgettranDB(Lcom/mbs/sahipay/hardware/card/CardHelper;)Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->crd2Buf:Ljava/lang/String;

    const/16 v4, 0x44

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-lt p1, v3, :cond_5

    if-le p1, v1, :cond_2

    goto/16 :goto_1

    .line 1732
    :cond_2
    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    invoke-static {v1}, Lcom/mbs/sahipay/hardware/card/CardHelper;->-$$Nest$fgettranDB(Lcom/mbs/sahipay/hardware/card/CardHelper;)Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    move-result-object v1

    iget-object v4, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    invoke-static {v4}, Lcom/mbs/sahipay/hardware/card/CardHelper;->-$$Nest$fgettranDB(Lcom/mbs/sahipay/hardware/card/CardHelper;)Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    move-result-object v4

    iget-object v4, v4, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->crd2Buf:Ljava/lang/String;

    invoke-virtual {v4, v2, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->pan:Ljava/lang/String;

    .line 1733
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "read magnetic stripe card PAN : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    invoke-static {v2}, Lcom/mbs/sahipay/hardware/card/CardHelper;->-$$Nest$fgettranDB(Lcom/mbs/sahipay/hardware/card/CardHelper;)Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    move-result-object v2

    iget-object v2, v2, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->pan:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/mbs/sahipay/hardware/card/CardHelper;->-$$Nest$mLog(Lcom/mbs/sahipay/hardware/card/CardHelper;Ljava/lang/String;)V

    .line 1737
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmss"

    invoke-direct {p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1738
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 1739
    invoke-virtual {p1, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 1740
    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    invoke-static {v1}, Lcom/mbs/sahipay/hardware/card/CardHelper;->-$$Nest$fgettranDB(Lcom/mbs/sahipay/hardware/card/CardHelper;)Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    move-result-object v1

    const/4 v2, 0x2

    const/16 v4, 0x8

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->field_13:Ljava/lang/String;

    .line 1741
    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    invoke-static {v1}, Lcom/mbs/sahipay/hardware/card/CardHelper;->-$$Nest$fgettranDB(Lcom/mbs/sahipay/hardware/card/CardHelper;)Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    move-result-object v1

    const/16 v5, 0xe

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->field_12:Ljava/lang/String;

    .line 1742
    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v8, 0x6

    invoke-virtual {p1, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->-$$Nest$fputtransDate(Lcom/mbs/sahipay/hardware/card/CardHelper;Ljava/lang/String;)V

    .line 1743
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0xa

    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0xc

    invoke-virtual {p1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbs/sahipay/hardware/card/CardHelper;->-$$Nest$fputtransTime(Lcom/mbs/sahipay/hardware/card/CardHelper;Ljava/lang/String;)V

    .line 1749
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    invoke-static {p1}, Lcom/mbs/sahipay/hardware/card/CardHelper;->-$$Nest$fgettranDB(Lcom/mbs/sahipay/hardware/card/CardHelper;)Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    move-result-object p1

    const-string v0, "100"

    iput-object v0, p1, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->field_04:Ljava/lang/String;

    .line 1751
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 1752
    invoke-virtual {p1, v2}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1753
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v4, :cond_3

    .line 1754
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "0"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1756
    :cond_3
    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    invoke-static {v0}, Lcom/mbs/sahipay/telpo/util/StringUtil;->hexStringToByte(Ljava/lang/String;)[B

    move-result-object v4

    iput-object v4, v1, Lcom/mbs/sahipay/hardware/card/CardHelper;->bcd_totalAmount:[B

    .line 1758
    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sAmount :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->-$$Nest$mLog(Lcom/mbs/sahipay/hardware/card/CardHelper;Ljava/lang/String;)V

    .line 1759
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "bAmount :"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object v4, v4, Lcom/mbs/sahipay/hardware/card/CardHelper;->bcd_totalAmount:[B

    invoke-static {v4}, Lcom/mbs/sahipay/telpo/util/StringUtil;->bytesToHexString_upcase([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbs/sahipay/hardware/card/CardHelper;->-$$Nest$mLog(Lcom/mbs/sahipay/hardware/card/CardHelper;Ljava/lang/String;)V

    .line 1760
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    invoke-static {v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->-$$Nest$fgettranDB(Lcom/mbs/sahipay/hardware/card/CardHelper;)Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    move-result-object v0

    invoke-virtual {p1, v2}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->amount:J

    .line 1762
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    invoke-static {p1, v3}, Lcom/mbs/sahipay/hardware/card/CardHelper;->-$$Nest$fputifHadConnectServer(Lcom/mbs/sahipay/hardware/card/CardHelper;Z)V

    .line 1763
    new-instance p1, Lcom/mbs/sahipay/hardware/card/CardUtil;

    invoke-direct {p1}, Lcom/mbs/sahipay/hardware/card/CardUtil;-><init>()V

    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    invoke-static {v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->-$$Nest$fgettranDB(Lcom/mbs/sahipay/hardware/card/CardHelper;)Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->crd2Buf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/hardware/card/CardUtil;->EMVTrans_isChipCard(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1764
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object p1, p1, Lcom/mbs/sahipay/hardware/card/CardHelper;->dialog:Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;

    const-string v0, "This is a chip card please use chip"

    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-void

    .line 1768
    :cond_4
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    invoke-static {p1}, Lcom/mbs/sahipay/hardware/card/CardHelper;->-$$Nest$fgettranDB(Lcom/mbs/sahipay/hardware/card/CardHelper;)Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object v1, v1, Lcom/mbs/sahipay/hardware/card/CardHelper;->myEmvService:Lcom/mbs/sahipay/telpo/emv/EmvService;

    invoke-virtual {p1, v0, v1}, Lcom/mbs/sahipay/hardware/card/CardHelper;->comFinancialRequestMessageForMagStripeCard(Lcom/mbs/sahipay/telpo/data/Database/TranDB;Lcom/mbs/sahipay/telpo/emv/EmvService;)Ljava/lang/String;

    goto :goto_2

    .line 1727
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object p1, p1, Lcom/mbs/sahipay/hardware/card/CardHelper;->notionPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 1728
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object v0, p1, Lcom/mbs/sahipay/hardware/card/CardHelper;->context:Landroid/content/Context;

    const v1, 0x7f13000c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object v1, v1, Lcom/mbs/sahipay/hardware/card/CardHelper;->context:Landroid/content/Context;

    const v2, 0x7f130369

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/mbs/sahipay/hardware/card/CardHelper;->ShowResultDialogAndFinishforThread(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1773
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->sendMsgInner(I)V

    goto/16 :goto_3

    .line 1567
    :pswitch_2
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    const-string v0, "Deal IC fialed, force MAGNETIC STRIPE CARD"

    invoke-static {p1, v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->-$$Nest$mLog(Lcom/mbs/sahipay/hardware/card/CardHelper;Ljava/lang/String;)V

    .line 1568
    invoke-static {}, Lcom/mbs/sahipay/telpo/emv/EmvService;->getInstance()Lcom/mbs/sahipay/telpo/emv/EmvService;

    invoke-static {}, Lcom/mbs/sahipay/telpo/emv/EmvService;->IccCard_Poweroff()I

    move-result p1

    .line 1569
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "IccCard_Poweroff : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbs/sahipay/hardware/card/CardHelper;->-$$Nest$mLog(Lcom/mbs/sahipay/hardware/card/CardHelper;Ljava/lang/String;)V

    .line 1570
    invoke-static {}, Lcom/mbs/sahipay/telpo/emv/EmvService;->getInstance()Lcom/mbs/sahipay/telpo/emv/EmvService;

    invoke-static {}, Lcom/mbs/sahipay/telpo/emv/EmvService;->MagStripeOpenReader()I

    move-result p1

    .line 1571
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "MagStripe Open Reader : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbs/sahipay/hardware/card/CardHelper;->-$$Nest$mLog(Lcom/mbs/sahipay/hardware/card/CardHelper;Ljava/lang/String;)V

    .line 1572
    sget-byte v5, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->mode_downToMagStripe:B

    .line 1573
    new-instance p1, Lcom/mbs/sahipay/hardware/card/TaskReadCard;

    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object v4, v0, Lcom/mbs/sahipay/hardware/card/CardHelper;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object v6, v0, Lcom/mbs/sahipay/hardware/card/CardHelper;->mhandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    invoke-static {v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->-$$Nest$fgettranDB(Lcom/mbs/sahipay/hardware/card/CardHelper;)Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    move-result-object v7

    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object v8, v0, Lcom/mbs/sahipay/hardware/card/CardHelper;->myEmvService:Lcom/mbs/sahipay/telpo/emv/EmvService;

    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object v9, v0, Lcom/mbs/sahipay/hardware/card/CardHelper;->dialog:Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/mbs/sahipay/hardware/card/TaskReadCard;-><init>(Landroid/content/Context;BLandroid/os/Handler;Lcom/mbs/sahipay/telpo/data/Database/TranDB;Lcom/mbs/sahipay/telpo/emv/EmvService;Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;)V

    new-array v0, v2, [Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_3

    .line 1577
    :pswitch_3
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    const/16 v0, 0x3ea

    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->sendMsgInner(I)V

    .line 1578
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GO progress , swipeType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    invoke-static {v1}, Lcom/mbs/sahipay/hardware/card/CardHelper;->-$$Nest$fgettranDB(Lcom/mbs/sahipay/hardware/card/CardHelper;)Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    move-result-object v1

    iget v1, v1, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->swipeType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->-$$Nest$mLog(Lcom/mbs/sahipay/hardware/card/CardHelper;Ljava/lang/String;)V

    .line 1580
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/mbs/sahipay/hardware/card/CardHelper$6$2;

    invoke-direct {v0, p0}, Lcom/mbs/sahipay/hardware/card/CardHelper$6$2;-><init>(Lcom/mbs/sahipay/hardware/card/CardHelper$6;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1692
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_3

    .line 1546
    :pswitch_4
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object p1, p1, Lcom/mbs/sahipay/hardware/card/CardHelper;->progressDialog:Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object p1, p1, Lcom/mbs/sahipay/hardware/card/CardHelper;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_7

    .line 1547
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object p1, p1, Lcom/mbs/sahipay/hardware/card/CardHelper;->progressDialog:Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;

    invoke-virtual {p1}, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;->dismiss()V

    .line 1562
    :cond_7
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object v2, p1, Lcom/mbs/sahipay/hardware/card/CardHelper;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/mbs/sahipay/hardware/card/CardHelper;->-$$Nest$msendResponseToUI(Lcom/mbs/sahipay/hardware/card/CardHelper;ILjava/lang/String;)V

    .line 1563
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    invoke-static {p1, v1}, Lcom/mbs/sahipay/hardware/card/CardHelper;->-$$Nest$fputwhyStop(Lcom/mbs/sahipay/hardware/card/CardHelper;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1531
    :pswitch_5
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object p1, p1, Lcom/mbs/sahipay/hardware/card/CardHelper;->stopPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 1532
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object p1, p1, Lcom/mbs/sahipay/hardware/card/CardHelper;->progressDialog:Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object p1, p1, Lcom/mbs/sahipay/hardware/card/CardHelper;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_8

    .line 1533
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object p1, p1, Lcom/mbs/sahipay/hardware/card/CardHelper;->progressDialog:Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;

    invoke-virtual {p1}, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;->dismiss()V

    .line 1536
    :cond_8
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    invoke-static {p1}, Lcom/mbs/sahipay/hardware/card/CardHelper;->-$$Nest$fgetwhyStop(Lcom/mbs/sahipay/hardware/card/CardHelper;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 1537
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    invoke-static {p1}, Lcom/mbs/sahipay/hardware/card/CardHelper;->-$$Nest$fgetwhyStop(Lcom/mbs/sahipay/hardware/card/CardHelper;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_9

    .line 1538
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    invoke-static {v1}, Lcom/mbs/sahipay/hardware/card/CardHelper;->-$$Nest$fgetwhyStop(Lcom/mbs/sahipay/hardware/card/CardHelper;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\r\n\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1541
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object v1, v1, Lcom/mbs/sahipay/hardware/card/CardHelper;->context:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1542
    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    invoke-static {v1, v0, p1}, Lcom/mbs/sahipay/hardware/card/CardHelper;->-$$Nest$msendResponseToUI(Lcom/mbs/sahipay/hardware/card/CardHelper;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 1512
    :pswitch_6
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object p1, p1, Lcom/mbs/sahipay/hardware/card/CardHelper;->progressDialog:Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object p1, p1, Lcom/mbs/sahipay/hardware/card/CardHelper;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_a

    .line 1513
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object p1, p1, Lcom/mbs/sahipay/hardware/card/CardHelper;->progressDialog:Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;

    invoke-virtual {p1}, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;->dismiss()V

    .line 1516
    :cond_a
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object p1, p1, Lcom/mbs/sahipay/hardware/card/CardHelper;->rejectPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 1517
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object v0, v0, Lcom/mbs/sahipay/hardware/card/CardHelper;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    invoke-static {v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->-$$Nest$fgetEMVErrorDialogTitle(Lcom/mbs/sahipay/hardware/card/CardHelper;)Ljava/lang/String;

    move-result-object v0

    .line 1518
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    invoke-static {v1}, Lcom/mbs/sahipay/hardware/card/CardHelper;->-$$Nest$fgetEMVErrorDialogText(Lcom/mbs/sahipay/hardware/card/CardHelper;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object v1, v1, Lcom/mbs/sahipay/hardware/card/CardHelper;->context:Landroid/content/Context;

    .line 1519
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/mbs/sahipay/hardware/card/CardHelper$6$1;

    invoke-direct {v0, p0}, Lcom/mbs/sahipay/hardware/card/CardHelper$6$1;-><init>(Lcom/mbs/sahipay/hardware/card/CardHelper$6;)V

    const v1, 0x7f130087

    .line 1520
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1526
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1527
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_3

    .line 1482
    :pswitch_7
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object p1, p1, Lcom/mbs/sahipay/hardware/card/CardHelper;->progressDialog:Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;

    if-eqz p1, :cond_b

    .line 1483
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object p1, p1, Lcom/mbs/sahipay/hardware/card/CardHelper;->progressDialog:Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;

    invoke-virtual {p1}, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;->dismiss()V

    .line 1485
    :cond_b
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    invoke-static {p1}, Lcom/mbs/sahipay/hardware/card/CardHelper;->-$$Nest$fgetresultDialogTitle(Lcom/mbs/sahipay/hardware/card/CardHelper;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    invoke-static {v1}, Lcom/mbs/sahipay/hardware/card/CardHelper;->-$$Nest$fgetresultDialogContext(Lcom/mbs/sahipay/hardware/card/CardHelper;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/mbs/sahipay/hardware/card/CardHelper;->ShowResultDialogAndFinish(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1490
    :pswitch_8
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    invoke-static {p1}, Lcom/mbs/sahipay/hardware/card/CardHelper;->-$$Nest$fgetresultDialogTitle(Lcom/mbs/sahipay/hardware/card/CardHelper;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    invoke-static {v1}, Lcom/mbs/sahipay/hardware/card/CardHelper;->-$$Nest$fgetresultDialogContext(Lcom/mbs/sahipay/hardware/card/CardHelper;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/mbs/sahipay/hardware/card/CardHelper;->-$$Nest$mmShowResultDialogAndWait(Lcom/mbs/sahipay/hardware/card/CardHelper;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1494
    :pswitch_9
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object p1, p1, Lcom/mbs/sahipay/hardware/card/CardHelper;->OKplayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    goto/16 :goto_3

    .line 1477
    :pswitch_a
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object p1, p1, Lcom/mbs/sahipay/hardware/card/CardHelper;->mActivity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    invoke-static {v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->-$$Nest$fgettoastText(Lcom/mbs/sahipay/hardware/card/CardHelper;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    .line 1792
    :pswitch_b
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object p1, p1, Lcom/mbs/sahipay/hardware/card/CardHelper;->progressDialog:Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;

    if-eqz p1, :cond_13

    .line 1793
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object p1, p1, Lcom/mbs/sahipay/hardware/card/CardHelper;->progressDialog:Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;

    invoke-virtual {p1}, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;->dismiss()V

    goto/16 :goto_3

    .line 1458
    :pswitch_c
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object p1, p1, Lcom/mbs/sahipay/hardware/card/CardHelper;->progressDialog:Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;

    if-eqz p1, :cond_c

    .line 1459
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object p1, p1, Lcom/mbs/sahipay/hardware/card/CardHelper;->progressDialog:Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;

    invoke-virtual {p1}, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;->dismiss()V

    .line 1461
    :cond_c
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object p1, p1, Lcom/mbs/sahipay/hardware/card/CardHelper;->progressDialog:Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;

    const v0, 0x7f1303e3

    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;->setTitle(I)V

    .line 1462
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object p1, p1, Lcom/mbs/sahipay/hardware/card/CardHelper;->progressDialog:Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;

    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object v0, v0, Lcom/mbs/sahipay/hardware/card/CardHelper;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1463
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object p1, p1, Lcom/mbs/sahipay/hardware/card/CardHelper;->progressDialog:Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;

    invoke-virtual {p1}, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;->show()V

    goto/16 :goto_3

    .line 1505
    :pswitch_d
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object p1, p1, Lcom/mbs/sahipay/hardware/card/CardHelper;->progressDialog:Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object p1, p1, Lcom/mbs/sahipay/hardware/card/CardHelper;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_d

    .line 1506
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object p1, p1, Lcom/mbs/sahipay/hardware/card/CardHelper;->progressDialog:Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;

    invoke-virtual {p1}, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;->dismiss()V

    .line 1508
    :cond_d
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object v0, p1, Lcom/mbs/sahipay/hardware/card/CardHelper;->context:Landroid/content/Context;

    const v1, 0x7f1303ee

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2329

    invoke-static {p1, v1, v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->-$$Nest$msendResponseToUI(Lcom/mbs/sahipay/hardware/card/CardHelper;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 1782
    :pswitch_e
    invoke-static {}, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->getInstance()Lcom/mbs/sahipay/hardware/printer/PrinterHelper;

    move-result-object p1

    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object v1, v1, Lcom/mbs/sahipay/hardware/card/CardHelper;->mActivity:Landroid/app/Activity;

    sget-object v2, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;->Ministatement:Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;

    sget-object v3, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptCopyType;->customer:Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptCopyType;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->printReciept(Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;Landroid/app/Activity;Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptCopyType;)V

    .line 1783
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object p1, p1, Lcom/mbs/sahipay/hardware/card/CardHelper;->progressDialog:Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;

    if-eqz p1, :cond_e

    .line 1784
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object p1, p1, Lcom/mbs/sahipay/hardware/card/CardHelper;->progressDialog:Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;

    invoke-virtual {p1}, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;->dismiss()V

    .line 1786
    :cond_e
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object p1, p1, Lcom/mbs/sahipay/hardware/card/CardHelper;->progressDialog:Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;

    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object v0, v0, Lcom/mbs/sahipay/hardware/card/CardHelper;->context:Landroid/content/Context;

    const v1, 0x7f130429

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 1787
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object p1, p1, Lcom/mbs/sahipay/hardware/card/CardHelper;->progressDialog:Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;

    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object v0, v0, Lcom/mbs/sahipay/hardware/card/CardHelper;->context:Landroid/content/Context;

    const v1, 0x7f130353

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1788
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object p1, p1, Lcom/mbs/sahipay/hardware/card/CardHelper;->progressDialog:Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;

    invoke-virtual {p1}, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;->show()V

    goto/16 :goto_3

    .line 1467
    :pswitch_f
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object p1, p1, Lcom/mbs/sahipay/hardware/card/CardHelper;->progressDialog:Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;

    if-eqz p1, :cond_f

    .line 1468
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object p1, p1, Lcom/mbs/sahipay/hardware/card/CardHelper;->progressDialog:Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;

    invoke-virtual {p1}, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;->dismiss()V

    .line 1470
    :cond_f
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object p1, p1, Lcom/mbs/sahipay/hardware/card/CardHelper;->progressDialog:Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;

    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object v0, v0, Lcom/mbs/sahipay/hardware/card/CardHelper;->context:Landroid/content/Context;

    const v2, 0x7f130113

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 1471
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object p1, p1, Lcom/mbs/sahipay/hardware/card/CardHelper;->progressDialog:Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;

    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object v0, v0, Lcom/mbs/sahipay/hardware/card/CardHelper;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1472
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object p1, p1, Lcom/mbs/sahipay/hardware/card/CardHelper;->progressDialog:Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;

    invoke-virtual {p1}, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;->show()V

    goto/16 :goto_3

    .line 1448
    :pswitch_10
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object p1, p1, Lcom/mbs/sahipay/hardware/card/CardHelper;->progressDialog:Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;

    if-eqz p1, :cond_10

    .line 1449
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object p1, p1, Lcom/mbs/sahipay/hardware/card/CardHelper;->progressDialog:Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;

    invoke-virtual {p1}, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;->dismiss()V

    .line 1452
    :cond_10
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object p1, p1, Lcom/mbs/sahipay/hardware/card/CardHelper;->progressDialog:Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;

    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object v0, v0, Lcom/mbs/sahipay/hardware/card/CardHelper;->mActivity:Landroid/app/Activity;

    const v2, 0x7f1303df

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 1453
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object p1, p1, Lcom/mbs/sahipay/hardware/card/CardHelper;->progressDialog:Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;

    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object v0, v0, Lcom/mbs/sahipay/hardware/card/CardHelper;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1454
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object p1, p1, Lcom/mbs/sahipay/hardware/card/CardHelper;->progressDialog:Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;

    invoke-virtual {p1}, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;->show()V

    goto :goto_3

    .line 1439
    :pswitch_11
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object p1, p1, Lcom/mbs/sahipay/hardware/card/CardHelper;->progressDialog:Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;

    if-eqz p1, :cond_11

    .line 1440
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object p1, p1, Lcom/mbs/sahipay/hardware/card/CardHelper;->progressDialog:Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;

    invoke-virtual {p1}, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;->dismiss()V

    .line 1442
    :cond_11
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object p1, p1, Lcom/mbs/sahipay/hardware/card/CardHelper;->progressDialog:Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;

    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object v0, v0, Lcom/mbs/sahipay/hardware/card/CardHelper;->mActivity:Landroid/app/Activity;

    const v2, 0x7f130365

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 1443
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object p1, p1, Lcom/mbs/sahipay/hardware/card/CardHelper;->progressDialog:Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;

    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object v0, v0, Lcom/mbs/sahipay/hardware/card/CardHelper;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1444
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object p1, p1, Lcom/mbs/sahipay/hardware/card/CardHelper;->progressDialog:Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;

    invoke-virtual {p1}, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;->show()V

    goto :goto_3

    .line 1798
    :pswitch_12
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object p1, p1, Lcom/mbs/sahipay/hardware/card/CardHelper;->progressDialog:Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;

    if-eqz p1, :cond_13

    .line 1799
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object p1, p1, Lcom/mbs/sahipay/hardware/card/CardHelper;->progressDialog:Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;

    invoke-virtual {p1}, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;->dismiss()V

    .line 1800
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iput-object v0, p1, Lcom/mbs/sahipay/hardware/card/CardHelper;->progressDialog:Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;

    goto :goto_3

    .line 1498
    :pswitch_13
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object p1, p1, Lcom/mbs/sahipay/hardware/card/CardHelper;->progressDialog:Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;

    if-eqz p1, :cond_12

    .line 1499
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object p1, p1, Lcom/mbs/sahipay/hardware/card/CardHelper;->progressDialog:Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;

    invoke-virtual {p1}, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;->dismiss()V

    .line 1501
    :cond_12
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object v0, p1, Lcom/mbs/sahipay/hardware/card/CardHelper;->context:Landroid/content/Context;

    const v1, 0x7f1303ef

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->-$$Nest$msendResponseToUI(Lcom/mbs/sahipay/hardware/card/CardHelper;ILjava/lang/String;)V

    :cond_13
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3fa
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7d0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
