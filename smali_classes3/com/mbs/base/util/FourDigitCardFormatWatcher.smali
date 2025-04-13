.class public Lcom/mbs/base/util/FourDigitCardFormatWatcher;
.super Ljava/lang/Object;
.source "FourDigitCardFormatWatcher.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field baseFragmentInterFace:Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;

.field callBack:Lcom/mbs/sahipay/uibase/TextWatcherCallBack;

.field mActivity:Landroid/app/Activity;

.field mFragment:Landroid/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "act",
            "baseObj"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/mbs/base/util/FourDigitCardFormatWatcher;->mActivity:Landroid/app/Activity;

    .line 33
    iput-object p2, p0, Lcom/mbs/base/util/FourDigitCardFormatWatcher;->baseFragmentInterFace:Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;

    return-void
.end method

.method public constructor <init>(Lcom/mbs/sahipay/uibase/TextWatcherCallBack;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callBack"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/mbs/base/util/FourDigitCardFormatWatcher;->callBack:Lcom/mbs/sahipay/uibase/TextWatcherCallBack;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/mbs/base/util/FourDigitCardFormatWatcher;->baseFragmentInterFace:Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;

    if-eqz v0, :cond_0

    .line 49
    invoke-interface {v0, p1}, Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;->afterTextChangeCustom(Landroid/text/Editable;)V

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/mbs/base/util/FourDigitCardFormatWatcher;->callBack:Lcom/mbs/sahipay/uibase/TextWatcherCallBack;

    if-eqz v0, :cond_1

    .line 52
    invoke-interface {v0, p1}, Lcom/mbs/sahipay/uibase/TextWatcherCallBack;->onTextChange(Landroid/text/Editable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "start",
            "count",
            "after"
        }
    .end annotation

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "start",
            "before",
            "count"
        }
    .end annotation

    return-void
.end method
