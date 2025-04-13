.class public abstract Lcom/mbs/sahipay/telpo/emv/EmvServiceListener;
.super Ljava/lang/Object;
.source "EmvServiceListener.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract OnCheckException(Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "PAN"
        }
    .end annotation
.end method

.method public abstract onFinishReadAppData()I
.end method

.method public abstract onInputAmount(Lcom/mbs/sahipay/telpo/emv/EmvAmountData;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "AmountData"
        }
    .end annotation
.end method

.method public abstract onInputPin(Lcom/mbs/sahipay/telpo/emv/EmvPinData;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "PinData"
        }
    .end annotation
.end method

.method public abstract onOnlineProcess(Lcom/mbs/sahipay/telpo/emv/EmvOnlineData;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "OnlineData"
        }
    .end annotation
.end method

.method public abstract onReferProc()I
.end method

.method public abstract onRequireDatetime([B)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "datetime"
        }
    .end annotation
.end method

.method public abstract onRequireTagValue(II[B)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "len",
            "value"
        }
    .end annotation
.end method

.method public abstract onSelectApp([Lcom/mbs/sahipay/telpo/emv/EmvCandidateApp;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appList"
        }
    .end annotation
.end method

.method public abstract onSelectAppFail(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ErrCode"
        }
    .end annotation
.end method

.method public abstract onVerifyCert()I
.end method
