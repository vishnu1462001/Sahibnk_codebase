.class public Lcom/mbs/base/util/SmsListener;
.super Landroid/content/BroadcastReceiver;
.source "SmsListener.java"


# instance fields
.field mCallBack:Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;

.field private preferences:Landroid/content/SharedPreferences;

.field senderName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v0, "SahibnkMitra"

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbs/base/util/SmsListener;->senderName:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lcom/mbs/base/util/SmsListener;->mCallBack:Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
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

    .line 33
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.provider.Telephony.SMS_RECEIVED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    :try_start_0
    const-string v0, "pdus"

    .line 40
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    .line 41
    array-length v0, p2

    new-array v1, v0, [Landroid/telephony/SmsMessage;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 43
    aget-object v3, p2, v2

    check-cast v3, [B

    invoke-static {v3}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v3

    aput-object v3, v1, v2

    .line 44
    invoke-virtual {v3}, Landroid/telephony/SmsMessage;->getOriginatingAddress()Ljava/lang/String;

    move-result-object v3

    .line 45
    aget-object v4, v1, v2

    invoke-virtual {v4}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/mbs/base/util/SmsListener;->senderName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 50
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 51
    iget-object v5, p0, Lcom/mbs/base/util/SmsListener;->mCallBack:Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;

    invoke-interface {v5, v3, v4}, Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;->onSMSReceived(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Exception caught"

    .line 56
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
