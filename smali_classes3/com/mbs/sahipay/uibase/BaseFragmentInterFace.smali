.class public interface abstract Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;
.super Ljava/lang/Object;
.source "BaseFragmentInterFace.java"


# virtual methods
.method public abstract afterTextChangeCustom(Landroid/text/Editable;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation
.end method

.method public abstract getTagName()Ljava/lang/String;
.end method

.method public abstract onBottomNavigationClick(ILandroid/view/MenuItem;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "item"
        }
    .end annotation
.end method

.method public abstract onCaptureFingerResult(Lcom/mbs/base/Model/servicemodel/PidDetailsModel;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pidDetailsModel",
            "errorDescription"
        }
    .end annotation
.end method

.method public abstract onDialogButtonClick(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation
.end method

.method public abstract onSMSReceived(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sender",
            "msg"
        }
    .end annotation
.end method

.method public abstract onSmartCardResult(Lcom/mbs/sahipay/telpo/data/Database/TranDB;ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tranDB",
            "errorCode",
            "errorDescription"
        }
    .end annotation
.end method

.method public abstract printRecieptResult(ILjava/lang/String;Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptType;Lcom/mbs/sahipay/hardware/printer/PrinterHelper$receiptCopyType;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "errorCode",
            "errorDescription",
            "receiptType",
            "copyType"
        }
    .end annotation
.end method

.method public abstract validateResponse(Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "response",
            "apiId"
        }
    .end annotation
.end method
