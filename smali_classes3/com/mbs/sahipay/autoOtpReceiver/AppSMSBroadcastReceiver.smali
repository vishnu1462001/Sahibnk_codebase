.class public Lcom/mbs/sahipay/autoOtpReceiver/AppSMSBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AppSMSBroadcastReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/autoOtpReceiver/AppSMSBroadcastReceiver$OnSmsReceiveListener;
    }
.end annotation


# instance fields
.field private onSmsReceiveListener:Lcom/mbs/sahipay/autoOtpReceiver/AppSMSBroadcastReceiver$OnSmsReceiveListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    const-string p1, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 20
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/api/Status;

    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 27
    iget-object p2, p0, Lcom/mbs/sahipay/autoOtpReceiver/AppSMSBroadcastReceiver;->onSmsReceiveListener:Lcom/mbs/sahipay/autoOtpReceiver/AppSMSBroadcastReceiver$OnSmsReceiveListener;

    invoke-interface {p2, p1}, Lcom/mbs/sahipay/autoOtpReceiver/AppSMSBroadcastReceiver$OnSmsReceiveListener;->onReceive(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setOnSmsReceiveListener(Lcom/mbs/sahipay/autoOtpReceiver/AppSMSBroadcastReceiver$OnSmsReceiveListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onSmsReceiveListener"
        }
    .end annotation

    .line 15
    iput-object p1, p0, Lcom/mbs/sahipay/autoOtpReceiver/AppSMSBroadcastReceiver;->onSmsReceiveListener:Lcom/mbs/sahipay/autoOtpReceiver/AppSMSBroadcastReceiver$OnSmsReceiveListener;

    return-void
.end method
