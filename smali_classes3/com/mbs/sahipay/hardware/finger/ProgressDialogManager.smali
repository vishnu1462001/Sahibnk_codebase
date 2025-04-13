.class public Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager;
.super Ljava/lang/Object;
.source "ProgressDialogManager.java"


# static fields
.field protected static prgDlg:Landroid/app/ProgressDialog;

.field private static progressDialogObj:Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager;


# instance fields
.field ProgressMSG:Ljava/lang/String;

.field customDialog:Lcom/mbs/sahipay/ui/custom/CustomDialog;

.field mActivity:Landroid/app/Activity;

.field tv:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getinstance()Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager;
    .locals 1

    .line 26
    sget-object v0, Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager;->progressDialogObj:Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager;

    invoke-direct {v0}, Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager;-><init>()V

    sput-object v0, Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager;->progressDialogObj:Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager;

    .line 29
    :cond_0
    sget-object v0, Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager;->progressDialogObj:Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager;

    return-object v0
.end method


# virtual methods
.method public customProgress(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "MSG"
        }
    .end annotation

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager$2;

    invoke-direct {v1, p0, p1}, Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager$2;-><init>(Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public showProgressMessage(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "baseObj",
            "MSG",
            "isCustom"
        }
    .end annotation

    .line 51
    iput-object p2, p0, Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager;->ProgressMSG:Ljava/lang/String;

    .line 52
    iput-object p1, p0, Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager;->mActivity:Landroid/app/Activity;

    if-eqz p3, :cond_0

    .line 54
    invoke-virtual {p0, p2}, Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager;->customProgress(Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :cond_0
    new-instance p2, Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager$1;

    invoke-direct {p2, p0, p1}, Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager$1;-><init>(Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager;Landroid/app/Activity;)V

    .line 86
    invoke-virtual {p2}, Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager$1;->start()V

    :goto_0
    return-void
.end method

.method public final stopProgress()V
    .locals 1

    .line 34
    :try_start_0
    sget-object v0, Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager;->prgDlg:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager;->customDialog:Lcom/mbs/sahipay/ui/custom/CustomDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/custom/CustomDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager;->customDialog:Lcom/mbs/sahipay/ui/custom/CustomDialog;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/custom/CustomDialog;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager;->customDialog:Lcom/mbs/sahipay/ui/custom/CustomDialog;

    .line 41
    sput-object v0, Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager;->prgDlg:Landroid/app/ProgressDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
