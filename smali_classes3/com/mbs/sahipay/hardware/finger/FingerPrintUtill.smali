.class public Lcom/mbs/sahipay/hardware/finger/FingerPrintUtill;
.super Ljava/lang/Object;
.source "FingerPrintUtill.java"


# static fields
.field private static fingerPrintUtilObj:Lcom/mbs/sahipay/hardware/finger/FingerPrintUtill;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/mbs/sahipay/hardware/finger/FingerPrintUtill;
    .locals 1

    .line 16
    sget-object v0, Lcom/mbs/sahipay/hardware/finger/FingerPrintUtill;->fingerPrintUtilObj:Lcom/mbs/sahipay/hardware/finger/FingerPrintUtill;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/mbs/sahipay/hardware/finger/FingerPrintUtill;

    invoke-direct {v0}, Lcom/mbs/sahipay/hardware/finger/FingerPrintUtill;-><init>()V

    sput-object v0, Lcom/mbs/sahipay/hardware/finger/FingerPrintUtill;->fingerPrintUtilObj:Lcom/mbs/sahipay/hardware/finger/FingerPrintUtill;

    .line 19
    :cond_0
    sget-object v0, Lcom/mbs/sahipay/hardware/finger/FingerPrintUtill;->fingerPrintUtilObj:Lcom/mbs/sahipay/hardware/finger/FingerPrintUtill;

    return-object v0
.end method


# virtual methods
.method public powerOffFingerPrint(Lcom/mbs/sahipay/hardware/finger/FingerPowerCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callBack"
        }
    .end annotation

    return-void
.end method

.method public powerOnFingerPrint(Landroid/app/Activity;Lcom/mbs/sahipay/hardware/finger/FingerPowerCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "act",
            "callBack"
        }
    .end annotation

    .line 23
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 24
    sget-boolean v0, Lcom/mbs/sahipay/hardware/finger/FingerPrintDeviceConfig;->isPowerOn:Z

    if-eqz v0, :cond_0

    .line 25
    sget-boolean p1, Lcom/mbs/sahipay/hardware/finger/FingerPrintDeviceConfig;->isPowerOn:Z

    invoke-interface {p2, p1}, Lcom/mbs/sahipay/hardware/finger/FingerPowerCallback;->onFingerPowerStatusCallback(Z)V

    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lcom/mbs/sahipay/hardware/finger/OpenFingerprintTask;

    invoke-direct {v0, p1}, Lcom/mbs/sahipay/hardware/finger/OpenFingerprintTask;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/mbs/sahipay/hardware/finger/FingerPowerCallback;

    const/4 v1, 0x0

    aput-object p2, p1, v1

    invoke-virtual {v0, p1}, Lcom/mbs/sahipay/hardware/finger/OpenFingerprintTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method
