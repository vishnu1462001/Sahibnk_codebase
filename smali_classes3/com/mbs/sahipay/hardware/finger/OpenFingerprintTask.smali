.class public Lcom/mbs/sahipay/hardware/finger/OpenFingerprintTask;
.super Landroid/os/AsyncTask;
.source "OpenFingerprintTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/mbs/sahipay/hardware/finger/FingerPowerCallback;",
        "Ljava/lang/Void;",
        "Lcom/mbs/sahipay/hardware/finger/FingerPowerCallback;",
        ">;"
    }
.end annotation


# instance fields
.field mActivity:Landroid/app/Activity;

.field mCallback:Lcom/mbs/sahipay/hardware/finger/FingerPowerCallback;

.field status:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "act"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/mbs/sahipay/hardware/finger/OpenFingerprintTask;->status:Z

    .line 19
    iput-object p1, p0, Lcom/mbs/sahipay/hardware/finger/OpenFingerprintTask;->mActivity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Lcom/mbs/sahipay/hardware/finger/FingerPowerCallback;)Lcom/mbs/sahipay/hardware/finger/FingerPowerCallback;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    const/4 v0, 0x0

    .line 24
    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/mbs/sahipay/hardware/finger/OpenFingerprintTask;->mCallback:Lcom/mbs/sahipay/hardware/finger/FingerPowerCallback;

    .line 28
    :try_start_0
    invoke-static {}, Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager;->getinstance()Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager;

    move-result-object p1

    iget-object v0, p0, Lcom/mbs/sahipay/hardware/finger/OpenFingerprintTask;->mActivity:Landroid/app/Activity;

    const-string v1, "Initializing scanner"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager;->showProgressMessage(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 29
    invoke-static {v2}, Lcom/telpo/tppos/api/finger/Finger;->power_finger(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mbs/sahipay/hardware/finger/OpenFingerprintTask;->status:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

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

    .line 13
    check-cast p1, [Lcom/mbs/sahipay/hardware/finger/FingerPowerCallback;

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/hardware/finger/OpenFingerprintTask;->doInBackground([Lcom/mbs/sahipay/hardware/finger/FingerPowerCallback;)Lcom/mbs/sahipay/hardware/finger/FingerPowerCallback;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Lcom/mbs/sahipay/hardware/finger/FingerPowerCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callbck"
        }
    .end annotation

    .line 39
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/mbs/sahipay/hardware/finger/OpenFingerprintTask$1;

    invoke-direct {v0, p0}, Lcom/mbs/sahipay/hardware/finger/OpenFingerprintTask$1;-><init>(Lcom/mbs/sahipay/hardware/finger/OpenFingerprintTask;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "callbck"
        }
    .end annotation

    .line 13
    check-cast p1, Lcom/mbs/sahipay/hardware/finger/FingerPowerCallback;

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/hardware/finger/OpenFingerprintTask;->onPostExecute(Lcom/mbs/sahipay/hardware/finger/FingerPowerCallback;)V

    return-void
.end method
