.class Lcom/mbs/sahipay/telpo/util/MyProgressDialog$1;
.super Landroid/os/Handler;
.source "MyProgressDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/telpo/util/MyProgressDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbs/sahipay/telpo/util/MyProgressDialog;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/telpo/util/MyProgressDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lcom/mbs/sahipay/telpo/util/MyProgressDialog$1;->this$0:Lcom/mbs/sahipay/telpo/util/MyProgressDialog;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 24
    iget-object p1, p0, Lcom/mbs/sahipay/telpo/util/MyProgressDialog$1;->this$0:Lcom/mbs/sahipay/telpo/util/MyProgressDialog;

    invoke-static {p1}, Lcom/mbs/sahipay/telpo/util/MyProgressDialog;->-$$Nest$fgetmTimeOutListener(Lcom/mbs/sahipay/telpo/util/MyProgressDialog;)Lcom/mbs/sahipay/telpo/util/MyProgressDialog$OnTimeOutListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p0, Lcom/mbs/sahipay/telpo/util/MyProgressDialog$1;->this$0:Lcom/mbs/sahipay/telpo/util/MyProgressDialog;

    invoke-static {p1}, Lcom/mbs/sahipay/telpo/util/MyProgressDialog;->-$$Nest$fgetmTimeOutListener(Lcom/mbs/sahipay/telpo/util/MyProgressDialog;)Lcom/mbs/sahipay/telpo/util/MyProgressDialog$OnTimeOutListener;

    move-result-object p1

    iget-object v0, p0, Lcom/mbs/sahipay/telpo/util/MyProgressDialog$1;->this$0:Lcom/mbs/sahipay/telpo/util/MyProgressDialog;

    invoke-interface {p1, v0}, Lcom/mbs/sahipay/telpo/util/MyProgressDialog$OnTimeOutListener;->onTimeOut(Lcom/mbs/sahipay/telpo/util/MyProgressDialog;)V

    .line 26
    iget-object p1, p0, Lcom/mbs/sahipay/telpo/util/MyProgressDialog$1;->this$0:Lcom/mbs/sahipay/telpo/util/MyProgressDialog;

    invoke-virtual {p1}, Lcom/mbs/sahipay/telpo/util/MyProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method
