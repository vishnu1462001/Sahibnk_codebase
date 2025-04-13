.class Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager$2;
.super Ljava/lang/Object;
.source "ProgressDialogManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager;->customProgress(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager;

.field final synthetic val$MSG:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$MSG"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 93
    iput-object p1, p0, Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager$2;->this$0:Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager;

    iput-object p2, p0, Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager$2;->val$MSG:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 99
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager$2;->this$0:Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager;

    new-instance v1, Lcom/mbs/sahipay/ui/custom/CustomDialog;

    iget-object v2, p0, Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager$2;->this$0:Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager;

    iget-object v2, v2, Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager;->mActivity:Landroid/app/Activity;

    const v3, 0x7f0d00c0

    invoke-direct {v1, v2, v3}, Lcom/mbs/sahipay/ui/custom/CustomDialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager;->customDialog:Lcom/mbs/sahipay/ui/custom/CustomDialog;

    .line 100
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager$2;->this$0:Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager;

    iget-object v0, v0, Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager;->customDialog:Lcom/mbs/sahipay/ui/custom/CustomDialog;

    const v1, 0x7f0a03bb

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/ui/custom/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager$2;->val$MSG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager$2;->this$0:Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager;

    iget-object v0, v0, Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager;->customDialog:Lcom/mbs/sahipay/ui/custom/CustomDialog;

    const v1, 0x7f0a03b7

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/ui/custom/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 102
    iget-object v1, p0, Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager$2;->this$0:Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager;

    iget-object v1, v1, Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager;->mActivity:Landroid/app/Activity;

    const v2, 0x7f01001d

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 103
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 104
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 106
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager$2;->this$0:Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager;

    iget-object v0, v0, Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager;->customDialog:Lcom/mbs/sahipay/ui/custom/CustomDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/ui/custom/CustomDialog;->setCancelable(Z)V

    .line 107
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager$2;->this$0:Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager;

    iget-object v0, v0, Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager;->customDialog:Lcom/mbs/sahipay/ui/custom/CustomDialog;

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/ui/custom/CustomDialog;->setCanceledOnTouchOutside(Z)V

    .line 108
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager$2;->this$0:Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager;

    iget-object v0, v0, Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager;->customDialog:Lcom/mbs/sahipay/ui/custom/CustomDialog;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/custom/CustomDialog;->show()V

    return-void
.end method
