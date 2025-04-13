.class public Lcom/mbs/sahipay/ui/simbinding/SmsSentReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SmsSentReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "arg1"
        }
    .end annotation

    .line 17
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SmsSentReceiver;->getResultCode()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const-string p2, "SMS could not sent"

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/mbs/sahipay/ui/simbinding/SmsSentReceiver;->sendData(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string p2, "SMS FDN Error"

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/mbs/sahipay/ui/simbinding/SmsSentReceiver;->sendData(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string p2, "SMS Limit Exceed"

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/mbs/sahipay/ui/simbinding/SmsSentReceiver;->sendData(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string p2, "SMS no service"

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/mbs/sahipay/ui/simbinding/SmsSentReceiver;->sendData(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string p2, "SMS null PDU"

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/mbs/sahipay/ui/simbinding/SmsSentReceiver;->sendData(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const-string p2, "SMS radio off"

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/mbs/sahipay/ui/simbinding/SmsSentReceiver;->sendData(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    const-string p2, "SMS generic failure"

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/mbs/sahipay/ui/simbinding/SmsSentReceiver;->sendData(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    const-string p2, "SMS Sent"

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/mbs/sahipay/ui/simbinding/SmsSentReceiver;->sendData(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method public sendData(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "msg"
        }
    .end annotation

    .line 55
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "smssendstatus"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "status"

    .line 56
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
