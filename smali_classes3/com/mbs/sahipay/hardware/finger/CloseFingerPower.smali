.class public Lcom/mbs/sahipay/hardware/finger/CloseFingerPower;
.super Landroid/os/AsyncTask;
.source "CloseFingerPower.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/mbs/sahipay/hardware/finger/FingerPowerCallback;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field mCallback:[Lcom/mbs/sahipay/hardware/finger/FingerPowerCallback;

.field status:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/mbs/sahipay/hardware/finger/CloseFingerPower;->status:Z

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "callback"
        }
    .end annotation

    .line 11
    check-cast p1, [Lcom/mbs/sahipay/hardware/finger/FingerPowerCallback;

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/hardware/finger/CloseFingerPower;->doInBackground([Lcom/mbs/sahipay/hardware/finger/FingerPowerCallback;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Lcom/mbs/sahipay/hardware/finger/FingerPowerCallback;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 16
    iput-object p1, p0, Lcom/mbs/sahipay/hardware/finger/CloseFingerPower;->mCallback:[Lcom/mbs/sahipay/hardware/finger/FingerPowerCallback;

    const/4 p1, 0x0

    .line 20
    :try_start_0
    invoke-static {p1}, Lcom/telpo/tppos/api/finger/Finger;->power_finger(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "aVoid"
        }
    .end annotation

    .line 11
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/hardware/finger/CloseFingerPower;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aVoid"
        }
    .end annotation

    const/4 p1, 0x0

    .line 29
    sput-boolean p1, Lcom/mbs/sahipay/hardware/finger/FingerPrintDeviceConfig;->isPowerOn:Z

    .line 30
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/finger/CloseFingerPower;->mCallback:[Lcom/mbs/sahipay/hardware/finger/FingerPowerCallback;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/mbs/sahipay/hardware/finger/CloseFingerPower;->status:Z

    invoke-interface {p1, v0}, Lcom/mbs/sahipay/hardware/finger/FingerPowerCallback;->onFingerPowerStatusCallback(Z)V

    return-void
.end method
