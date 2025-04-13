.class public interface abstract Lcom/mbs/sahipay/autoOtpReceiver/AppSMSBroadcastReceiver$OnSmsReceiveListener;
.super Ljava/lang/Object;
.source "AppSMSBroadcastReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/autoOtpReceiver/AppSMSBroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnSmsReceiveListener"
.end annotation


# virtual methods
.method public abstract onReceive(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation
.end method
