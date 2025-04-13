.class Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog$2;
.super Ljava/util/TimerTask;
.source "TelpoProgressDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog$2;->this$0:Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog$2;->this$0:Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;

    invoke-static {v0}, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;->-$$Nest$fgetmHandler(Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog$2;->this$0:Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;

    invoke-static {v1}, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;->-$$Nest$fgetmHandler(Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
