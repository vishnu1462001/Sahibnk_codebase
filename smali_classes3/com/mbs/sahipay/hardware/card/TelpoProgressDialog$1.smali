.class Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog$1;
.super Landroid/os/Handler;
.source "TelpoProgressDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;
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

    .line 41
    iput-object p1, p0, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog$1;->this$0:Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 44
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog$1;->this$0:Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;

    invoke-static {p1}, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;->-$$Nest$fgetmTimeOutListener(Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;)Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog$OnTimeOutListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 45
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog$1;->this$0:Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;

    invoke-static {p1}, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;->-$$Nest$fgetmTimeOutListener(Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;)Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog$OnTimeOutListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog$OnTimeOutListener;->onTimeOut()V

    .line 46
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog$1;->this$0:Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;

    invoke-virtual {p1}, Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method
