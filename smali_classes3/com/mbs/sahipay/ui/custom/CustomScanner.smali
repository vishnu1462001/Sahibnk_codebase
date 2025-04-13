.class public Lcom/mbs/sahipay/ui/custom/CustomScanner;
.super Ljava/lang/Object;
.source "CustomScanner.java"


# static fields
.field public static prgDlg:Landroid/app/ProgressDialog;


# instance fields
.field ProgressMSG:Ljava/lang/String;

.field private mActivity:Landroid/app/Activity;

.field private productId:I

.field private scannerCallBackObj:Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;

.field private vendorID:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/mbs/sahipay/ui/custom/CustomScanner;->vendorID:I

    iput v0, p0, Lcom/mbs/sahipay/ui/custom/CustomScanner;->productId:I

    return-void
.end method

.method public static final isShowingProgress()Z
    .locals 1

    .line 167
    sget-object v0, Lcom/mbs/sahipay/ui/custom/CustomScanner;->prgDlg:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private sendToScanner(Landroid/content/Intent;ZLjava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "intent",
            "isWadh",
            "packageRDservice",
            "isU3"
        }
    .end annotation

    const-string v0, "isWadh"

    .line 158
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "package"

    .line 159
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "isU3"

    .line 160
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "3.........."

    const-string p3, "came here"

    .line 161
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    iget-object p2, p0, Lcom/mbs/sahipay/ui/custom/CustomScanner;->mActivity:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final stopProgress()V
    .locals 4

    .line 175
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/mbs/sahipay/ui/custom/CustomScanner$1;

    invoke-direct {v1}, Lcom/mbs/sahipay/ui/custom/CustomScanner$1;-><init>()V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public scanFinger(Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;Landroid/app/Activity;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10,
            0x10
        }
        names = {
            "scannerCallBack",
            "act",
            "isWadh",
            "isU3"
        }
    .end annotation

    const-string v0, "1.........."

    const-string v1, "came here"

    .line 134
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    iput-object p1, p0, Lcom/mbs/sahipay/ui/custom/CustomScanner;->scannerCallBackObj:Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;

    .line 136
    iput-object p2, p0, Lcom/mbs/sahipay/ui/custom/CustomScanner;->mActivity:Landroid/app/Activity;

    .line 137
    invoke-static {p1}, Lcom/mbs/sahipay/CAApplication;->setBaseFragmentInterFace(Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;)V

    .line 138
    new-instance p1, Lcom/mbs/sahipay/usb/USBManager;

    invoke-direct {p1}, Lcom/mbs/sahipay/usb/USBManager;-><init>()V

    iget-object v0, p0, Lcom/mbs/sahipay/ui/custom/CustomScanner;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/usb/USBManager;->checkInfo(Landroid/content/Context;)[I

    move-result-object p1

    const/4 v0, 0x0

    .line 139
    aget p1, p1, v0

    iput p1, p0, Lcom/mbs/sahipay/ui/custom/CustomScanner;->vendorID:I

    const/16 v0, 0xbca

    const v2, 0x7f1301a5

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1519

    if-eq p1, v0, :cond_3

    const/16 v0, 0xbda

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xb6a

    if-ne p1, v0, :cond_1

    .line 145
    invoke-virtual {p2, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/mbs/sahipay/ui/custom/CustomScanner;->showProgressMessage(Landroid/app/Activity;Ljava/lang/String;)V

    .line 146
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/mbs/sahipay/ui/custom/CustomScanner;->mActivity:Landroid/app/Activity;

    const-class v0, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "com.precision.pb510.rdservice"

    invoke-direct {p0, p1, p3, p2, p4}, Lcom/mbs/sahipay/ui/custom/CustomScanner;->sendToScanner(Landroid/content/Intent;ZLjava/lang/String;Z)V

    goto :goto_1

    :cond_1
    const/4 p2, -0x1

    const-string p3, "Please check whether your scanner is connected."

    const/4 p4, 0x0

    if-ne p1, p2, :cond_2

    .line 148
    invoke-static {}, Lcom/mbs/sahipay/ui/custom/CustomScanner;->stopProgress()V

    .line 149
    iget-object p1, p0, Lcom/mbs/sahipay/ui/custom/CustomScanner;->scannerCallBackObj:Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;

    invoke-interface {p1, p4, p3}, Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;->onCaptureFingerResult(Lcom/mbs/base/Model/servicemodel/PidDetailsModel;Ljava/lang/String;)V

    goto :goto_1

    .line 151
    :cond_2
    invoke-static {}, Lcom/mbs/sahipay/ui/custom/CustomScanner;->stopProgress()V

    .line 152
    iget-object p1, p0, Lcom/mbs/sahipay/ui/custom/CustomScanner;->scannerCallBackObj:Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;

    invoke-interface {p1, p4, p3}, Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;->onCaptureFingerResult(Lcom/mbs/base/Model/servicemodel/PidDetailsModel;Ljava/lang/String;)V

    goto :goto_1

    .line 141
    :cond_3
    :goto_0
    invoke-virtual {p2, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/mbs/sahipay/ui/custom/CustomScanner;->showProgressMessage(Landroid/app/Activity;Ljava/lang/String;)V

    .line 142
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/mbs/sahipay/ui/custom/CustomScanner;->mActivity:Landroid/app/Activity;

    const-class v0, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "com.acpl.registersdk"

    invoke-direct {p0, p1, p3, p2, p4}, Lcom/mbs/sahipay/ui/custom/CustomScanner;->sendToScanner(Landroid/content/Intent;ZLjava/lang/String;Z)V

    const-string p1, "2.........."

    .line 143
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public scanFinger(Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;Ljava/lang/String;Landroid/app/Activity;ZZLjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x10,
            0x0,
            0x0
        }
        names = {
            "scannerCallBack",
            "fine",
            "act",
            "iswadh",
            "isRD_service",
            "wadh"
        }
    .end annotation

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/mbs/sahipay/CAApplication;->setLastUsed(J)V

    const/4 p2, -0x1

    .line 38
    iput p2, p0, Lcom/mbs/sahipay/ui/custom/CustomScanner;->vendorID:I

    .line 39
    iput p2, p0, Lcom/mbs/sahipay/ui/custom/CustomScanner;->productId:I

    .line 40
    iput-object p1, p0, Lcom/mbs/sahipay/ui/custom/CustomScanner;->scannerCallBackObj:Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;

    .line 41
    iput-object p3, p0, Lcom/mbs/sahipay/ui/custom/CustomScanner;->mActivity:Landroid/app/Activity;

    .line 53
    invoke-static {}, Lcom/mbs/sahipay/CAApplication;->getLastUsed()J

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 p1, 0x1

    const/4 p3, 0x0

    .line 58
    :try_start_0
    new-instance v0, Lcom/mbs/sahipay/usb/USBManager;

    invoke-direct {v0}, Lcom/mbs/sahipay/usb/USBManager;-><init>()V

    iget-object v1, p0, Lcom/mbs/sahipay/ui/custom/CustomScanner;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1, p5}, Lcom/mbs/sahipay/usb/USBManager;->checkInfo(Landroid/content/Context;Z)[I

    move-result-object v0

    aget v0, v0, p3

    iput v0, p0, Lcom/mbs/sahipay/ui/custom/CustomScanner;->vendorID:I

    .line 59
    new-instance v0, Lcom/mbs/sahipay/usb/USBManager;

    invoke-direct {v0}, Lcom/mbs/sahipay/usb/USBManager;-><init>()V

    iget-object v1, p0, Lcom/mbs/sahipay/ui/custom/CustomScanner;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1, p5}, Lcom/mbs/sahipay/usb/USBManager;->checkInfo(Landroid/content/Context;Z)[I

    move-result-object v0

    aget v0, v0, p1

    iput v0, p0, Lcom/mbs/sahipay/ui/custom/CustomScanner;->productId:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 65
    :goto_0
    invoke-static {}, Lcom/mbs/base/util/MLogger;->getInstance()Lcom/mbs/base/util/MLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Scanner Vendor ID "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/mbs/sahipay/ui/custom/CustomScanner;->vendorID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/mbs/base/util/MLogger$LogType;->INFO:Lcom/mbs/base/util/MLogger$LogType;

    invoke-virtual {v0, v1, v2}, Lcom/mbs/base/util/MLogger;->addLog(Ljava/lang/String;Lcom/mbs/base/util/MLogger$LogType;)V

    .line 66
    iget v0, p0, Lcom/mbs/sahipay/ui/custom/CustomScanner;->vendorID:I

    const/16 v1, 0x2c0f

    const/16 v2, 0x11

    const-string v3, "Please Place Your Finger On Scanner."

    if-ne v0, v1, :cond_0

    .line 67
    iget-object p2, p0, Lcom/mbs/sahipay/ui/custom/CustomScanner;->mActivity:Landroid/app/Activity;

    invoke-static {p2, v3, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 68
    invoke-virtual {p1, v2, p3, p3}, Landroid/widget/Toast;->setGravity(III)V

    .line 69
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_4

    :cond_0
    const/16 v1, 0x79b

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    .line 73
    :try_start_1
    iget-object p2, p0, Lcom/mbs/sahipay/ui/custom/CustomScanner;->mActivity:Landroid/app/Activity;

    invoke-static {p2, v3, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 74
    invoke-virtual {p1, v2, p3, p3}, Landroid/widget/Toast;->setGravity(III)V

    .line 75
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 77
    iget-object p1, p0, Lcom/mbs/sahipay/ui/custom/CustomScanner;->scannerCallBackObj:Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;

    iget-object p2, p0, Lcom/mbs/sahipay/ui/custom/CustomScanner;->mActivity:Landroid/app/Activity;

    const p3, 0x7f1303b4

    invoke-virtual {p2, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v4, p2}, Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;->onCaptureFingerResult(Lcom/mbs/base/Model/servicemodel/PidDetailsModel;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_4

    :cond_1
    const/16 p1, 0xbca

    const-string p3, "wadthvalue"

    const-string v1, "wadth"

    const v2, 0x7f1303b5

    const-string v3, "RD Service Activity calling start "

    const-string v5, "package"

    if-eq v0, p1, :cond_6

    const/16 p1, 0x1519

    if-ne v0, p1, :cond_2

    goto/16 :goto_2

    :cond_2
    const/16 p1, 0x58f

    if-eq v0, p1, :cond_5

    const/16 p1, 0x1162

    if-eq v0, p1, :cond_5

    const/16 p1, 0xb6a

    if-ne v0, p1, :cond_3

    goto :goto_1

    :cond_3
    const p1, 0x7f13029e

    if-ne v0, p2, :cond_4

    .line 121
    invoke-static {}, Lcom/mbs/sahipay/ui/custom/CustomScanner;->stopProgress()V

    .line 122
    iget-object p2, p0, Lcom/mbs/sahipay/ui/custom/CustomScanner;->scannerCallBackObj:Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;

    iget-object p3, p0, Lcom/mbs/sahipay/ui/custom/CustomScanner;->mActivity:Landroid/app/Activity;

    invoke-virtual {p3, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v4, p1}, Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;->onCaptureFingerResult(Lcom/mbs/base/Model/servicemodel/PidDetailsModel;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 124
    :cond_4
    invoke-static {}, Lcom/mbs/base/util/MLogger;->getInstance()Lcom/mbs/base/util/MLogger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Scanner vendor not found "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p4, p0, Lcom/mbs/sahipay/ui/custom/CustomScanner;->vendorID:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lcom/mbs/base/util/MLogger$LogType;->INFO:Lcom/mbs/base/util/MLogger$LogType;

    invoke-virtual {p2, p3, p4}, Lcom/mbs/base/util/MLogger;->addLog(Ljava/lang/String;Lcom/mbs/base/util/MLogger$LogType;)V

    .line 125
    invoke-static {}, Lcom/mbs/sahipay/ui/custom/CustomScanner;->stopProgress()V

    .line 126
    iget-object p2, p0, Lcom/mbs/sahipay/ui/custom/CustomScanner;->scannerCallBackObj:Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;

    iget-object p3, p0, Lcom/mbs/sahipay/ui/custom/CustomScanner;->mActivity:Landroid/app/Activity;

    invoke-virtual {p3, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v4, p1}, Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;->onCaptureFingerResult(Lcom/mbs/base/Model/servicemodel/PidDetailsModel;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    :goto_1
    if-eqz p5, :cond_9

    .line 107
    invoke-static {}, Lcom/mbs/base/util/MLogger;->getInstance()Lcom/mbs/base/util/MLogger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p5, p0, Lcom/mbs/sahipay/ui/custom/CustomScanner;->vendorID:I

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p5, Lcom/mbs/base/util/MLogger$LogType;->INFO:Lcom/mbs/base/util/MLogger$LogType;

    invoke-virtual {p1, p2, p5}, Lcom/mbs/base/util/MLogger;->addLog(Ljava/lang/String;Lcom/mbs/base/util/MLogger$LogType;)V

    .line 108
    iget-object p1, p0, Lcom/mbs/sahipay/ui/custom/CustomScanner;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/mbs/sahipay/ui/custom/CustomScanner;->showProgressMessage(Landroid/app/Activity;Ljava/lang/String;)V

    .line 109
    iget-object p1, p0, Lcom/mbs/sahipay/ui/custom/CustomScanner;->scannerCallBackObj:Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;

    invoke-static {p1}, Lcom/mbs/sahipay/CAApplication;->setScannerCallBackObj(Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;)V

    .line 110
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/mbs/sahipay/ui/custom/CustomScanner;->mActivity:Landroid/app/Activity;

    const-class p5, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;

    invoke-direct {p1, p2, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    invoke-virtual {p1, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 112
    invoke-virtual {p1, p3, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "com.secugen.rdservice"

    .line 113
    invoke-virtual {p1, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    iget-object p2, p0, Lcom/mbs/sahipay/ui/custom/CustomScanner;->mActivity:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    :cond_6
    :goto_2
    if-eqz p5, :cond_8

    .line 84
    invoke-static {}, Lcom/mbs/base/util/MLogger;->getInstance()Lcom/mbs/base/util/MLogger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p5, p0, Lcom/mbs/sahipay/ui/custom/CustomScanner;->vendorID:I

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p5, Lcom/mbs/base/util/MLogger$LogType;->INFO:Lcom/mbs/base/util/MLogger$LogType;

    invoke-virtual {p1, p2, p5}, Lcom/mbs/base/util/MLogger;->addLog(Ljava/lang/String;Lcom/mbs/base/util/MLogger$LogType;)V

    .line 85
    iget-object p1, p0, Lcom/mbs/sahipay/ui/custom/CustomScanner;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/mbs/sahipay/ui/custom/CustomScanner;->showProgressMessage(Landroid/app/Activity;Ljava/lang/String;)V

    .line 86
    iget-object p1, p0, Lcom/mbs/sahipay/ui/custom/CustomScanner;->scannerCallBackObj:Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;

    invoke-static {p1}, Lcom/mbs/sahipay/CAApplication;->setScannerCallBackObj(Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;)V

    .line 87
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/mbs/sahipay/ui/custom/CustomScanner;->mActivity:Landroid/app/Activity;

    const-class p5, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;

    invoke-direct {p1, p2, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    iget p2, p0, Lcom/mbs/sahipay/ui/custom/CustomScanner;->productId:I

    const p5, 0x8230

    if-ne p2, p5, :cond_7

    const-string p2, "com.acpl.registersdk_l1"

    .line 91
    invoke-virtual {p1, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :cond_7
    const-string p2, "com.acpl.registersdk"

    .line 93
    invoke-virtual {p1, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    :goto_3
    invoke-virtual {p1, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 97
    invoke-virtual {p1, p3, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    iget-object p2, p0, Lcom/mbs/sahipay/ui/custom/CustomScanner;->mActivity:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 100
    invoke-static {}, Lcom/mbs/sahipay/ui/custom/CustomScanner;->stopProgress()V

    goto :goto_4

    .line 102
    :cond_8
    invoke-static {}, Lcom/mbs/base/util/MLogger;->getInstance()Lcom/mbs/base/util/MLogger;

    move-result-object p1

    const-string p2, "In app Finger scanning  "

    sget-object p3, Lcom/mbs/base/util/MLogger$LogType;->INFO:Lcom/mbs/base/util/MLogger$LogType;

    invoke-virtual {p1, p2, p3}, Lcom/mbs/base/util/MLogger;->addLog(Ljava/lang/String;Lcom/mbs/base/util/MLogger$LogType;)V

    :cond_9
    :goto_4
    return-void
.end method

.method showProgressMessage(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "baseObj",
            "MSG"
        }
    .end annotation

    .line 191
    iput-object p2, p0, Lcom/mbs/sahipay/ui/custom/CustomScanner;->ProgressMSG:Ljava/lang/String;

    .line 192
    new-instance p2, Lcom/mbs/sahipay/ui/custom/CustomScanner$2;

    invoke-direct {p2, p0, p1}, Lcom/mbs/sahipay/ui/custom/CustomScanner$2;-><init>(Lcom/mbs/sahipay/ui/custom/CustomScanner;Landroid/app/Activity;)V

    .line 214
    invoke-virtual {p2}, Lcom/mbs/sahipay/ui/custom/CustomScanner$2;->start()V

    return-void
.end method
