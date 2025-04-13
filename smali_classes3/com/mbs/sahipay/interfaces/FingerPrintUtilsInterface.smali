.class public interface abstract Lcom/mbs/sahipay/interfaces/FingerPrintUtilsInterface;
.super Ljava/lang/Object;
.source "FingerPrintUtilsInterface.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0012\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0006H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0006H&J\u0008\u0010\n\u001a\u00020\u0003H&J\u0008\u0010\u000b\u001a\u00020\u0003H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/mbs/sahipay/interfaces/FingerPrintUtilsInterface;",
        "",
        "onCaptureReady",
        "",
        "onCapturedData",
        "pidDataXML",
        "",
        "onDeviceNotConnected",
        "service",
        "onDeviceReady",
        "onDeviceRelease",
        "onRDServiceNotAvailable",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onCaptureReady()V
.end method

.method public abstract onCapturedData(Ljava/lang/String;)V
.end method

.method public abstract onDeviceNotConnected(Ljava/lang/String;)V
.end method

.method public abstract onDeviceReady(Ljava/lang/String;)V
.end method

.method public abstract onDeviceRelease()V
.end method

.method public abstract onRDServiceNotAvailable()V
.end method
