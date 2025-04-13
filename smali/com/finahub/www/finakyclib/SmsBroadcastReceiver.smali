.class public Lcom/finahub/www/finakyclib/SmsBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SmsBroadcastReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finahub/www/finakyclib/SmsBroadcastReceiver$SmsBroadcastReceiverListener;
    }
.end annotation


# instance fields
.field smsBroadcastReceiverListener:Lcom/finahub/www/finakyclib/SmsBroadcastReceiver$SmsBroadcastReceiverListener;


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

    .line 16
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    if-ne p1, v0, :cond_2

    .line 17
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/api/Status;

    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result p2

    if-eqz p2, :cond_1

    const/16 p1, 0xf

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/finahub/www/finakyclib/SmsBroadcastReceiver;->smsBroadcastReceiverListener:Lcom/finahub/www/finakyclib/SmsBroadcastReceiver$SmsBroadcastReceiverListener;

    invoke-interface {p1}, Lcom/finahub/www/finakyclib/SmsBroadcastReceiver$SmsBroadcastReceiverListener;->onFailure()V

    goto :goto_0

    :cond_1
    const-string p2, "com.google.android.gms.auth.api.phone.EXTRA_CONSENT_INTENT"

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 22
    iget-object p2, p0, Lcom/finahub/www/finakyclib/SmsBroadcastReceiver;->smsBroadcastReceiverListener:Lcom/finahub/www/finakyclib/SmsBroadcastReceiver$SmsBroadcastReceiverListener;

    invoke-interface {p2, p1}, Lcom/finahub/www/finakyclib/SmsBroadcastReceiver$SmsBroadcastReceiverListener;->onSuccess(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method
