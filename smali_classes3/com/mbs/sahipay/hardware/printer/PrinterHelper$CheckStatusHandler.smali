.class Lcom/mbs/sahipay/hardware/printer/PrinterHelper$CheckStatusHandler;
.super Landroid/os/Handler;
.source "PrinterHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/hardware/printer/PrinterHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CheckStatusHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbs/sahipay/hardware/printer/PrinterHelper;


# direct methods
.method private constructor <init>(Lcom/mbs/sahipay/hardware/printer/PrinterHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$CheckStatusHandler;->this$0:Lcom/mbs/sahipay/hardware/printer/PrinterHelper;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbs/sahipay/hardware/printer/PrinterHelper;Lcom/mbs/sahipay/hardware/printer/PrinterHelper$CheckStatusHandler-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$CheckStatusHandler;-><init>(Lcom/mbs/sahipay/hardware/printer/PrinterHelper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 108
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$CheckStatusHandler;->this$0:Lcom/mbs/sahipay/hardware/printer/PrinterHelper;

    const-string v1, "No Black Blog !"

    invoke-static {p1, v0, v1}, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->-$$Nest$msendResponseToUI(Lcom/mbs/sahipay/hardware/printer/PrinterHelper;ILjava/lang/String;)V

    goto :goto_0

    .line 116
    :cond_1
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$CheckStatusHandler;->this$0:Lcom/mbs/sahipay/hardware/printer/PrinterHelper;

    const-string v1, "over temp !"

    invoke-static {p1, v0, v1}, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->-$$Nest$msendResponseToUI(Lcom/mbs/sahipay/hardware/printer/PrinterHelper;ILjava/lang/String;)V

    goto :goto_0

    .line 125
    :cond_2
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$CheckStatusHandler;->this$0:Lcom/mbs/sahipay/hardware/printer/PrinterHelper;

    const-string v1, "Print Error !"

    invoke-static {p1, v0, v1}, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->-$$Nest$msendResponseToUI(Lcom/mbs/sahipay/hardware/printer/PrinterHelper;ILjava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_3
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$CheckStatusHandler;->this$0:Lcom/mbs/sahipay/hardware/printer/PrinterHelper;

    const-string v1, "Low battery, please connect the charger!"

    invoke-static {p1, v0, v1}, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->-$$Nest$msendResponseToUI(Lcom/mbs/sahipay/hardware/printer/PrinterHelper;ILjava/lang/String;)V

    goto :goto_0

    .line 110
    :cond_4
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$CheckStatusHandler;->this$0:Lcom/mbs/sahipay/hardware/printer/PrinterHelper;

    const-string v1, "No paper, please put paper in and retry"

    invoke-static {p1, v0, v1}, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->-$$Nest$msendResponseToUI(Lcom/mbs/sahipay/hardware/printer/PrinterHelper;ILjava/lang/String;)V

    goto :goto_0

    .line 122
    :cond_5
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/printer/PrinterHelper$CheckStatusHandler;->this$0:Lcom/mbs/sahipay/hardware/printer/PrinterHelper;

    const/4 v0, 0x0

    const-string v1, "Success"

    invoke-static {p1, v0, v1}, Lcom/mbs/sahipay/hardware/printer/PrinterHelper;->-$$Nest$msendResponseToUI(Lcom/mbs/sahipay/hardware/printer/PrinterHelper;ILjava/lang/String;)V

    :goto_0
    return-void
.end method
