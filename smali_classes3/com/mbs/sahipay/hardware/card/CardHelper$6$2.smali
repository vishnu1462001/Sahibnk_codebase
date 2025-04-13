.class Lcom/mbs/sahipay/hardware/card/CardHelper$6$2;
.super Ljava/lang/Object;
.source "CardHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/hardware/card/CardHelper$6;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mbs/sahipay/hardware/card/CardHelper$6;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/hardware/card/CardHelper$6;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1580
    iput-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6$2;->this$1:Lcom/mbs/sahipay/hardware/card/CardHelper$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1586
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6$2;->this$1:Lcom/mbs/sahipay/hardware/card/CardHelper$6;

    iget-object v0, v0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object v0, v0, Lcom/mbs/sahipay/hardware/card/CardHelper;->myEmvService:Lcom/mbs/sahipay/telpo/emv/EmvService;

    invoke-virtual {v0}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_TransInit()I

    move-result v0

    .line 1587
    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6$2;->this$1:Lcom/mbs/sahipay/hardware/card/CardHelper$6;

    iget-object v1, v1, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "EMV lib init:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mbs/sahipay/hardware/card/CardHelper;->-$$Nest$mLog(Lcom/mbs/sahipay/hardware/card/CardHelper;Ljava/lang/String;)V

    .line 1590
    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6$2;->this$1:Lcom/mbs/sahipay/hardware/card/CardHelper$6;

    iget-object v1, v1, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object v2, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6$2;->this$1:Lcom/mbs/sahipay/hardware/card/CardHelper$6;

    iget-object v2, v2, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object v2, v2, Lcom/mbs/sahipay/hardware/card/CardHelper;->myEmvService:Lcom/mbs/sahipay/telpo/emv/EmvService;

    invoke-virtual {v1, v2}, Lcom/mbs/sahipay/hardware/card/CardHelper;->EMV_SetEmvParam(Lcom/mbs/sahipay/telpo/emv/EmvService;)V

    .line 1592
    new-instance v1, Lcom/mbs/sahipay/telpo/emv/EmvTLV;

    const v2, 0x9f39

    invoke-direct {v1, v2}, Lcom/mbs/sahipay/telpo/emv/EmvTLV;-><init>(I)V

    .line 1593
    iget-object v2, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6$2;->this$1:Lcom/mbs/sahipay/hardware/card/CardHelper$6;

    iget-object v2, v2, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object v2, v2, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_entryType:[B

    iput-object v2, v1, Lcom/mbs/sahipay/telpo/emv/EmvTLV;->Value:[B

    .line 1594
    iget-object v2, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6$2;->this$1:Lcom/mbs/sahipay/hardware/card/CardHelper$6;

    iget-object v2, v2, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object v2, v2, Lcom/mbs/sahipay/hardware/card/CardHelper;->myEmvService:Lcom/mbs/sahipay/telpo/emv/EmvService;

    invoke-virtual {v2, v1}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_SetTLV(Lcom/mbs/sahipay/telpo/emv/EmvTLV;)I

    .line 1595
    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6$2;->this$1:Lcom/mbs/sahipay/hardware/card/CardHelper$6;

    iget-object v1, v1, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->-$$Nest$mLog(Lcom/mbs/sahipay/hardware/card/CardHelper;Ljava/lang/String;)V

    .line 1596
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6$2;->this$1:Lcom/mbs/sahipay/hardware/card/CardHelper$6;

    iget-object v0, v0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object v0, v0, Lcom/mbs/sahipay/hardware/card/CardHelper;->myEmvService:Lcom/mbs/sahipay/telpo/emv/EmvService;

    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6$2;->this$1:Lcom/mbs/sahipay/hardware/card/CardHelper$6;

    iget-object v1, v1, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-boolean v1, v1, Lcom/mbs/sahipay/hardware/card/CardHelper;->terminal_bForceOnline:Z

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_StartApp(I)I

    move-result v0

    .line 1597
    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6$2;->this$1:Lcom/mbs/sahipay/hardware/card/CardHelper$6;

    iget-object v1, v1, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Emv_StartApp:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mbs/sahipay/hardware/card/CardHelper;->-$$Nest$mLog(Lcom/mbs/sahipay/hardware/card/CardHelper;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1602
    new-instance v2, Lcom/mbs/sahipay/telpo/emv/EmvScriptResult;

    invoke-direct {v2}, Lcom/mbs/sahipay/telpo/emv/EmvScriptResult;-><init>()V

    .line 1603
    iget-object v3, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6$2;->this$1:Lcom/mbs/sahipay/hardware/card/CardHelper$6;

    iget-object v3, v3, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object v3, v3, Lcom/mbs/sahipay/hardware/card/CardHelper;->myEmvService:Lcom/mbs/sahipay/telpo/emv/EmvService;

    invoke-virtual {v3, v2}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_GetScriptResult(Lcom/mbs/sahipay/telpo/emv/EmvScriptResult;)I

    move-result v3

    if-ne v3, v1, :cond_0

    .line 1605
    new-instance v3, Lcom/mbs/sahipay/telpo/emv/EmvTLV;

    const v4, 0x9f5b

    invoke-direct {v3, v4}, Lcom/mbs/sahipay/telpo/emv/EmvTLV;-><init>(I)V

    .line 1606
    iget-object v4, v2, Lcom/mbs/sahipay/telpo/emv/EmvScriptResult;->Result:[B

    iput-object v4, v3, Lcom/mbs/sahipay/telpo/emv/EmvTLV;->Value:[B

    .line 1607
    iget-object v4, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6$2;->this$1:Lcom/mbs/sahipay/hardware/card/CardHelper$6;

    iget-object v4, v4, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object v4, v4, Lcom/mbs/sahipay/hardware/card/CardHelper;->myEmvService:Lcom/mbs/sahipay/telpo/emv/EmvService;

    invoke-virtual {v4, v3}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_SetTLV(Lcom/mbs/sahipay/telpo/emv/EmvTLV;)I

    .line 1608
    iget-object v3, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6$2;->this$1:Lcom/mbs/sahipay/hardware/card/CardHelper$6;

    iget-object v3, v3, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object v2, v2, Lcom/mbs/sahipay/telpo/emv/EmvScriptResult;->Result:[B

    invoke-static {v2}, Lcom/mbs/sahipay/telpo/util/StringUtil;->bytesToHexString_upcase([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/mbs/sahipay/hardware/card/CardHelper;->-$$Nest$mLog(Lcom/mbs/sahipay/hardware/card/CardHelper;Ljava/lang/String;)V

    goto :goto_0

    .line 1610
    :cond_0
    iget-object v2, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6$2;->this$1:Lcom/mbs/sahipay/hardware/card/CardHelper$6;

    iget-object v2, v2, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    const-string v3, "Emv_SetTLV False"

    invoke-static {v2, v3}, Lcom/mbs/sahipay/hardware/card/CardHelper;->-$$Nest$mLog(Lcom/mbs/sahipay/hardware/card/CardHelper;Ljava/lang/String;)V

    .line 1615
    :cond_1
    :goto_0
    new-instance v2, Lcom/mbs/sahipay/telpo/emv/EmvTLV;

    const v3, 0x9f27

    invoke-direct {v2, v3}, Lcom/mbs/sahipay/telpo/emv/EmvTLV;-><init>(I)V

    .line 1616
    iget-object v3, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6$2;->this$1:Lcom/mbs/sahipay/hardware/card/CardHelper$6;

    iget-object v3, v3, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object v3, v3, Lcom/mbs/sahipay/hardware/card/CardHelper;->myEmvService:Lcom/mbs/sahipay/telpo/emv/EmvService;

    invoke-virtual {v3, v2}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_GetTLV(Lcom/mbs/sahipay/telpo/emv/EmvTLV;)I

    .line 1617
    iget-object v3, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6$2;->this$1:Lcom/mbs/sahipay/hardware/card/CardHelper$6;

    iget-object v3, v3, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "(Start App) over --> Get 9F27 :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/mbs/sahipay/telpo/emv/EmvTLV;->Value:[B

    invoke-static {v5}, Lcom/mbs/sahipay/telpo/util/StringUtil;->bytesToHexString_upcase([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mbs/sahipay/hardware/card/CardHelper;->-$$Nest$mLog(Lcom/mbs/sahipay/hardware/card/CardHelper;Ljava/lang/String;)V

    .line 1620
    new-instance v3, Lcom/mbs/sahipay/telpo/emv/EmvTLV;

    const v4, 0x9f34

    invoke-direct {v3, v4}, Lcom/mbs/sahipay/telpo/emv/EmvTLV;-><init>(I)V

    .line 1621
    iget-object v4, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6$2;->this$1:Lcom/mbs/sahipay/hardware/card/CardHelper$6;

    iget-object v4, v4, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object v4, v4, Lcom/mbs/sahipay/hardware/card/CardHelper;->myEmvService:Lcom/mbs/sahipay/telpo/emv/EmvService;

    invoke-virtual {v4, v3}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_GetTLV(Lcom/mbs/sahipay/telpo/emv/EmvTLV;)I

    .line 1622
    iget-object v4, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6$2;->this$1:Lcom/mbs/sahipay/hardware/card/CardHelper$6;

    iget-object v4, v4, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object v5, v3, Lcom/mbs/sahipay/telpo/emv/EmvTLV;->Value:[B

    iput-object v5, v4, Lcom/mbs/sahipay/hardware/card/CardHelper;->cvmResult:[B

    .line 1623
    iget-object v4, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6$2;->this$1:Lcom/mbs/sahipay/hardware/card/CardHelper$6;

    iget-object v4, v4, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "(Start App) over --> Get 9F34 :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/mbs/sahipay/telpo/emv/EmvTLV;->Value:[B

    invoke-static {v3}, Lcom/mbs/sahipay/telpo/util/StringUtil;->bytesToHexString_upcase([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/mbs/sahipay/hardware/card/CardHelper;->-$$Nest$mLog(Lcom/mbs/sahipay/hardware/card/CardHelper;Ljava/lang/String;)V

    .line 1626
    new-instance v3, Lcom/mbs/sahipay/telpo/emv/EmvScriptResult;

    invoke-direct {v3}, Lcom/mbs/sahipay/telpo/emv/EmvScriptResult;-><init>()V

    .line 1627
    iget-object v4, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6$2;->this$1:Lcom/mbs/sahipay/hardware/card/CardHelper$6;

    iget-object v4, v4, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object v4, v4, Lcom/mbs/sahipay/hardware/card/CardHelper;->myEmvService:Lcom/mbs/sahipay/telpo/emv/EmvService;

    invoke-virtual {v4, v3}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_GetScriptResult(Lcom/mbs/sahipay/telpo/emv/EmvScriptResult;)I

    move-result v4

    const-string v5, "scriptResult"

    if-ne v4, v1, :cond_2

    .line 1629
    new-instance v6, Lcom/mbs/sahipay/telpo/emv/EmvTLV;

    const v7, 0xdf31

    invoke-direct {v6, v7}, Lcom/mbs/sahipay/telpo/emv/EmvTLV;-><init>(I)V

    .line 1630
    iget-object v7, v3, Lcom/mbs/sahipay/telpo/emv/EmvScriptResult;->Result:[B

    iput-object v7, v6, Lcom/mbs/sahipay/telpo/emv/EmvTLV;->Value:[B

    .line 1631
    iget-object v7, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6$2;->this$1:Lcom/mbs/sahipay/hardware/card/CardHelper$6;

    iget-object v7, v7, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object v7, v7, Lcom/mbs/sahipay/hardware/card/CardHelper;->myEmvService:Lcom/mbs/sahipay/telpo/emv/EmvService;

    invoke-virtual {v7, v6}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_SetTLV(Lcom/mbs/sahipay/telpo/emv/EmvTLV;)I

    .line 1632
    iget-object v3, v3, Lcom/mbs/sahipay/telpo/emv/EmvScriptResult;->Result:[B

    invoke-static {v3}, Lcom/mbs/sahipay/telpo/util/StringUtil;->bytesToHexString_upcase([B)Ljava/lang/String;

    move-result-object v3

    .line 1633
    iget-object v6, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6$2;->this$1:Lcom/mbs/sahipay/hardware/card/CardHelper$6;

    iget-object v6, v6, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "ifScript"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/mbs/sahipay/hardware/card/CardHelper;->-$$Nest$mLog(Lcom/mbs/sahipay/hardware/card/CardHelper;Ljava/lang/String;)V

    :cond_2
    if-ne v0, v1, :cond_3

    .line 1637
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6$2;->this$1:Lcom/mbs/sahipay/hardware/card/CardHelper$6;

    iget-object v0, v0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    invoke-static {v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->-$$Nest$fgettranDB(Lcom/mbs/sahipay/hardware/card/CardHelper;)Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6$2;->this$1:Lcom/mbs/sahipay/hardware/card/CardHelper$6;

    iget-object v1, v1, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object v1, v1, Lcom/mbs/sahipay/hardware/card/CardHelper;->context:Landroid/content/Context;

    const v2, 0x7f130071

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->result:Ljava/lang/String;

    .line 1638
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6$2;->this$1:Lcom/mbs/sahipay/hardware/card/CardHelper$6;

    iget-object v0, v0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6$2;->this$1:Lcom/mbs/sahipay/hardware/card/CardHelper$6;

    iget-object v1, v1, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    invoke-static {v1}, Lcom/mbs/sahipay/hardware/card/CardHelper;->-$$Nest$fgettranDB(Lcom/mbs/sahipay/hardware/card/CardHelper;)Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/hardware/card/CardHelper;->EmvTrans_GetTransData(Lcom/mbs/sahipay/telpo/data/Database/TranDB;)V

    .line 1639
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6$2;->this$1:Lcom/mbs/sahipay/hardware/card/CardHelper$6;

    iget-object v0, v0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/hardware/card/CardHelper;->sendMsgInner(I)V

    return-void

    :cond_3
    const/4 v3, 0x0

    if-nez v0, :cond_5

    .line 1644
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6$2;->this$1:Lcom/mbs/sahipay/hardware/card/CardHelper$6;

    iget-object v0, v0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    invoke-static {v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->-$$Nest$fgettranDB(Lcom/mbs/sahipay/hardware/card/CardHelper;)Lcom/mbs/sahipay/telpo/data/Database/TranDB;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6$2;->this$1:Lcom/mbs/sahipay/hardware/card/CardHelper$6;

    iget-object v1, v1, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object v1, v1, Lcom/mbs/sahipay/hardware/card/CardHelper;->context:Landroid/content/Context;

    const v4, 0x7f130381

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mbs/sahipay/telpo/data/Database/TranDB;->result:Ljava/lang/String;

    .line 1649
    iget-object v0, v2, Lcom/mbs/sahipay/telpo/emv/EmvTLV;->Value:[B

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/mbs/sahipay/telpo/emv/EmvTLV;->Value:[B

    aget-byte v0, v0, v3

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    goto :goto_1

    .line 1655
    :cond_4
    new-instance v0, Lcom/mbs/sahipay/telpo/emv/EmvScriptResult;

    invoke-direct {v0}, Lcom/mbs/sahipay/telpo/emv/EmvScriptResult;-><init>()V

    .line 1656
    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6$2;->this$1:Lcom/mbs/sahipay/hardware/card/CardHelper$6;

    iget-object v1, v1, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object v1, v1, Lcom/mbs/sahipay/hardware/card/CardHelper;->myEmvService:Lcom/mbs/sahipay/telpo/emv/EmvService;

    invoke-virtual {v1, v0}, Lcom/mbs/sahipay/telpo/emv/EmvService;->Emv_GetScriptResult(Lcom/mbs/sahipay/telpo/emv/EmvScriptResult;)I

    .line 1657
    iget-object v0, v0, Lcom/mbs/sahipay/telpo/emv/EmvScriptResult;->Result:[B

    invoke-static {v0}, Lcom/mbs/sahipay/telpo/util/StringUtil;->bytesToHexString_upcase([B)Ljava/lang/String;

    move-result-object v0

    .line 1658
    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6$2;->this$1:Lcom/mbs/sahipay/hardware/card/CardHelper$6;

    iget-object v1, v1, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->-$$Nest$mLog(Lcom/mbs/sahipay/hardware/card/CardHelper;Ljava/lang/String;)V

    .line 1663
    :goto_1
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6$2;->this$1:Lcom/mbs/sahipay/hardware/card/CardHelper$6;

    iget-object v0, v0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    const/16 v1, 0x3fe

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/hardware/card/CardHelper;->sendMsgInner(I)V

    return-void

    .line 1668
    :cond_5
    iget-object v0, v2, Lcom/mbs/sahipay/telpo/emv/EmvTLV;->Value:[B

    if-eqz v0, :cond_a

    .line 1669
    iget-object v0, v2, Lcom/mbs/sahipay/telpo/emv/EmvTLV;->Value:[B

    aget-byte v0, v0, v3

    and-int/lit8 v0, v0, 0x7

    int-to-byte v0, v0

    const-string v2, ""

    if-eqz v0, :cond_9

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    .line 1684
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6$2;->this$1:Lcom/mbs/sahipay/hardware/card/CardHelper$6;

    iget-object v0, v0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    invoke-static {v0, v2}, Lcom/mbs/sahipay/hardware/card/CardHelper;->-$$Nest$fputwhyStop(Lcom/mbs/sahipay/hardware/card/CardHelper;Ljava/lang/String;)V

    goto :goto_2

    .line 1681
    :cond_6
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6$2;->this$1:Lcom/mbs/sahipay/hardware/card/CardHelper$6;

    iget-object v0, v0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6$2;->this$1:Lcom/mbs/sahipay/hardware/card/CardHelper$6;

    iget-object v1, v1, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object v1, v1, Lcom/mbs/sahipay/hardware/card/CardHelper;->context:Landroid/content/Context;

    const v2, 0x7f1303a1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbs/sahipay/hardware/card/CardHelper;->-$$Nest$fputwhyStop(Lcom/mbs/sahipay/hardware/card/CardHelper;Ljava/lang/String;)V

    goto :goto_2

    .line 1678
    :cond_7
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6$2;->this$1:Lcom/mbs/sahipay/hardware/card/CardHelper$6;

    iget-object v0, v0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6$2;->this$1:Lcom/mbs/sahipay/hardware/card/CardHelper$6;

    iget-object v1, v1, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object v1, v1, Lcom/mbs/sahipay/hardware/card/CardHelper;->context:Landroid/content/Context;

    const v2, 0x7f130399

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbs/sahipay/hardware/card/CardHelper;->-$$Nest$fputwhyStop(Lcom/mbs/sahipay/hardware/card/CardHelper;Ljava/lang/String;)V

    goto :goto_2

    .line 1675
    :cond_8
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6$2;->this$1:Lcom/mbs/sahipay/hardware/card/CardHelper$6;

    iget-object v0, v0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6$2;->this$1:Lcom/mbs/sahipay/hardware/card/CardHelper$6;

    iget-object v1, v1, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object v1, v1, Lcom/mbs/sahipay/hardware/card/CardHelper;->context:Landroid/content/Context;

    const v2, 0x7f1303a2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbs/sahipay/hardware/card/CardHelper;->-$$Nest$fputwhyStop(Lcom/mbs/sahipay/hardware/card/CardHelper;Ljava/lang/String;)V

    goto :goto_2

    .line 1672
    :cond_9
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6$2;->this$1:Lcom/mbs/sahipay/hardware/card/CardHelper$6;

    iget-object v0, v0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    invoke-static {v0, v2}, Lcom/mbs/sahipay/hardware/card/CardHelper;->-$$Nest$fputwhyStop(Lcom/mbs/sahipay/hardware/card/CardHelper;Ljava/lang/String;)V

    .line 1688
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6$2;->this$1:Lcom/mbs/sahipay/hardware/card/CardHelper$6;

    iget-object v0, v0, Lcom/mbs/sahipay/hardware/card/CardHelper$6;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    const/16 v1, 0x3fd

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/hardware/card/CardHelper;->sendMsgInner(I)V

    return-void
.end method
