.class Lcom/mbs/sahipay/telpo/util/MyProgressDialog$2;
.super Ljava/util/TimerTask;
.source "MyProgressDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/telpo/util/MyProgressDialog;->onStart()V
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

    .line 59
    iput-object p1, p0, Lcom/mbs/sahipay/telpo/util/MyProgressDialog$2;->this$0:Lcom/mbs/sahipay/telpo/util/MyProgressDialog;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/mbs/sahipay/telpo/util/MyProgressDialog$2;->this$0:Lcom/mbs/sahipay/telpo/util/MyProgressDialog;

    invoke-static {v0}, Lcom/mbs/sahipay/telpo/util/MyProgressDialog;->-$$Nest$fgetmHandler(Lcom/mbs/sahipay/telpo/util/MyProgressDialog;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/mbs/sahipay/telpo/util/MyProgressDialog$2;->this$0:Lcom/mbs/sahipay/telpo/util/MyProgressDialog;

    invoke-static {v1}, Lcom/mbs/sahipay/telpo/util/MyProgressDialog;->-$$Nest$fgetmHandler(Lcom/mbs/sahipay/telpo/util/MyProgressDialog;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
