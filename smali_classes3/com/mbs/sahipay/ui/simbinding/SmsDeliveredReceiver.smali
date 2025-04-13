.class public Lcom/mbs/sahipay/ui/simbinding/SmsDeliveredReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SmsDeliveredReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
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

    .line 14
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/simbinding/SmsDeliveredReceiver;->getResultCode()I

    return-void
.end method
