.class public final Lcom/mbs/sahipay/util/FingerPrintUtils$Companion;
.super Ljava/lang/Object;
.source "FingerPrintUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/util/FingerPrintUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mbs/sahipay/util/FingerPrintUtils$Companion;",
        "",
        "()V",
        "REQUESTCODE_CAPTURE",
        "",
        "getREQUESTCODE_CAPTURE",
        "()I",
        "setREQUESTCODE_CAPTURE",
        "(I)V",
        "REQUESTCODE_INFO",
        "getREQUESTCODE_INFO",
        "setREQUESTCODE_INFO",
        "REQUESTCODE_RELEASE",
        "getREQUESTCODE_RELEASE",
        "setREQUESTCODE_RELEASE",
        "activityIndex",
        "getActivityIndex",
        "setActivityIndex",
        "scannerFound",
        "",
        "getScannerFound",
        "()Z",
        "setScannerFound",
        "(Z)V",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mbs/sahipay/util/FingerPrintUtils$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActivityIndex()I
    .locals 1

    .line 41
    invoke-static {}, Lcom/mbs/sahipay/util/FingerPrintUtils;->access$getActivityIndex$cp()I

    move-result v0

    return v0
.end method

.method public final getREQUESTCODE_CAPTURE()I
    .locals 1

    .line 43
    invoke-static {}, Lcom/mbs/sahipay/util/FingerPrintUtils;->access$getREQUESTCODE_CAPTURE$cp()I

    move-result v0

    return v0
.end method

.method public final getREQUESTCODE_INFO()I
    .locals 1

    .line 42
    invoke-static {}, Lcom/mbs/sahipay/util/FingerPrintUtils;->access$getREQUESTCODE_INFO$cp()I

    move-result v0

    return v0
.end method

.method public final getREQUESTCODE_RELEASE()I
    .locals 1

    .line 44
    invoke-static {}, Lcom/mbs/sahipay/util/FingerPrintUtils;->access$getREQUESTCODE_RELEASE$cp()I

    move-result v0

    return v0
.end method

.method public final getScannerFound()Z
    .locals 1

    .line 40
    invoke-static {}, Lcom/mbs/sahipay/util/FingerPrintUtils;->access$getScannerFound$cp()Z

    move-result v0

    return v0
.end method

.method public final setActivityIndex(I)V
    .locals 0

    .line 41
    invoke-static {p1}, Lcom/mbs/sahipay/util/FingerPrintUtils;->access$setActivityIndex$cp(I)V

    return-void
.end method

.method public final setREQUESTCODE_CAPTURE(I)V
    .locals 0

    .line 43
    invoke-static {p1}, Lcom/mbs/sahipay/util/FingerPrintUtils;->access$setREQUESTCODE_CAPTURE$cp(I)V

    return-void
.end method

.method public final setREQUESTCODE_INFO(I)V
    .locals 0

    .line 42
    invoke-static {p1}, Lcom/mbs/sahipay/util/FingerPrintUtils;->access$setREQUESTCODE_INFO$cp(I)V

    return-void
.end method

.method public final setREQUESTCODE_RELEASE(I)V
    .locals 0

    .line 44
    invoke-static {p1}, Lcom/mbs/sahipay/util/FingerPrintUtils;->access$setREQUESTCODE_RELEASE$cp(I)V

    return-void
.end method

.method public final setScannerFound(Z)V
    .locals 0

    .line 40
    invoke-static {p1}, Lcom/mbs/sahipay/util/FingerPrintUtils;->access$setScannerFound$cp(Z)V

    return-void
.end method
