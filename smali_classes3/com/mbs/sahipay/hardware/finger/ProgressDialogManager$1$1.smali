.class Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager$1$1;
.super Ljava/lang/Object;
.source "ProgressDialogManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager$1;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager$1$1;->this$1:Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 63
    :try_start_0
    sget-object v0, Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager;->prgDlg:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 64
    sget-object v0, Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager;->prgDlg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v0, 0x0

    .line 65
    sput-object v0, Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager;->prgDlg:Landroid/app/ProgressDialog;

    .line 68
    :cond_0
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager$1$1;->this$1:Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager$1;

    iget-object v1, v1, Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager$1;->val$baseObj:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager;->prgDlg:Landroid/app/ProgressDialog;

    .line 69
    sget-object v0, Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager;->prgDlg:Landroid/app/ProgressDialog;

    const v1, 0x7f0d00c0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setContentView(I)V

    .line 71
    sget-object v0, Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager;->prgDlg:Landroid/app/ProgressDialog;

    const v1, 0x7f0a03b7

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 72
    iget-object v1, p0, Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager$1$1;->this$1:Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager$1;

    iget-object v1, v1, Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager$1;->val$baseObj:Landroid/app/Activity;

    const v2, 0x7f01001d

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 75
    sget-object v0, Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager;->prgDlg:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 78
    sget-object v0, Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager;->prgDlg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
