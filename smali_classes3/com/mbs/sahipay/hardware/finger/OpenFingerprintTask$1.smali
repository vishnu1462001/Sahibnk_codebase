.class Lcom/mbs/sahipay/hardware/finger/OpenFingerprintTask$1;
.super Ljava/lang/Object;
.source "OpenFingerprintTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/hardware/finger/OpenFingerprintTask;->onPostExecute(Lcom/mbs/sahipay/hardware/finger/FingerPowerCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbs/sahipay/hardware/finger/OpenFingerprintTask;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/hardware/finger/OpenFingerprintTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/mbs/sahipay/hardware/finger/OpenFingerprintTask$1;->this$0:Lcom/mbs/sahipay/hardware/finger/OpenFingerprintTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 41
    invoke-static {}, Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager;->getinstance()Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager;->stopProgress()V

    .line 42
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/finger/OpenFingerprintTask$1;->this$0:Lcom/mbs/sahipay/hardware/finger/OpenFingerprintTask;

    iget-boolean v0, v0, Lcom/mbs/sahipay/hardware/finger/OpenFingerprintTask;->status:Z

    sput-boolean v0, Lcom/mbs/sahipay/hardware/finger/FingerPrintDeviceConfig;->isPowerOn:Z

    .line 43
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/finger/OpenFingerprintTask$1;->this$0:Lcom/mbs/sahipay/hardware/finger/OpenFingerprintTask;

    iget-object v0, v0, Lcom/mbs/sahipay/hardware/finger/OpenFingerprintTask;->mCallback:Lcom/mbs/sahipay/hardware/finger/FingerPowerCallback;

    iget-object v1, p0, Lcom/mbs/sahipay/hardware/finger/OpenFingerprintTask$1;->this$0:Lcom/mbs/sahipay/hardware/finger/OpenFingerprintTask;

    iget-boolean v1, v1, Lcom/mbs/sahipay/hardware/finger/OpenFingerprintTask;->status:Z

    invoke-interface {v0, v1}, Lcom/mbs/sahipay/hardware/finger/FingerPowerCallback;->onFingerPowerStatusCallback(Z)V

    return-void
.end method
