.class Lcom/mbs/sahipay/uibase/BaseFragment$5;
.super Ljava/lang/Object;
.source "BaseFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/uibase/BaseFragment;->showErrorDialog(Ljava/lang/String;Lcom/mbs/sahipay/uibase/BaseFragment$DialogType;ILandroid/widget/Button;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbs/sahipay/uibase/BaseFragment;

.field final synthetic val$alertMessage:Ljava/lang/String;

.field final synthetic val$dialogType:Lcom/mbs/sahipay/uibase/BaseFragment$DialogType;

.field final synthetic val$submitButton:Landroid/widget/Button;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/uibase/BaseFragment;Lcom/mbs/sahipay/uibase/BaseFragment$DialogType;Ljava/lang/String;Landroid/widget/Button;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$dialogType",
            "val$alertMessage",
            "val$submitButton"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 336
    iput-object p1, p0, Lcom/mbs/sahipay/uibase/BaseFragment$5;->this$0:Lcom/mbs/sahipay/uibase/BaseFragment;

    iput-object p2, p0, Lcom/mbs/sahipay/uibase/BaseFragment$5;->val$dialogType:Lcom/mbs/sahipay/uibase/BaseFragment$DialogType;

    iput-object p3, p0, Lcom/mbs/sahipay/uibase/BaseFragment$5;->val$alertMessage:Ljava/lang/String;

    iput-object p4, p0, Lcom/mbs/sahipay/uibase/BaseFragment$5;->val$submitButton:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 344
    iget-object v0, p0, Lcom/mbs/sahipay/uibase/BaseFragment$5;->this$0:Lcom/mbs/sahipay/uibase/BaseFragment;

    new-instance v1, Landroid/app/Dialog;

    iget-object v2, p0, Lcom/mbs/sahipay/uibase/BaseFragment$5;->this$0:Lcom/mbs/sahipay/uibase/BaseFragment;

    invoke-virtual {v2}, Lcom/mbs/sahipay/uibase/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/mbs/sahipay/uibase/BaseFragment;->mDialog:Landroid/app/Dialog;

    .line 345
    iget-object v0, p0, Lcom/mbs/sahipay/uibase/BaseFragment$5;->this$0:Lcom/mbs/sahipay/uibase/BaseFragment;

    iget-object v0, v0, Lcom/mbs/sahipay/uibase/BaseFragment;->mDialog:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 346
    iget-object v0, p0, Lcom/mbs/sahipay/uibase/BaseFragment$5;->this$0:Lcom/mbs/sahipay/uibase/BaseFragment;

    iget-object v0, v0, Lcom/mbs/sahipay/uibase/BaseFragment;->mDialog:Landroid/app/Dialog;

    const v1, 0x7f0d00b7

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 347
    iget-object v0, p0, Lcom/mbs/sahipay/uibase/BaseFragment$5;->this$0:Lcom/mbs/sahipay/uibase/BaseFragment;

    iget-object v0, v0, Lcom/mbs/sahipay/uibase/BaseFragment;->mDialog:Landroid/app/Dialog;

    const v1, 0x7f0a0157

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 348
    iget-object v1, p0, Lcom/mbs/sahipay/uibase/BaseFragment$5;->this$0:Lcom/mbs/sahipay/uibase/BaseFragment;

    iget-object v1, v1, Lcom/mbs/sahipay/uibase/BaseFragment;->mDialog:Landroid/app/Dialog;

    const v2, 0x7f0a04aa

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 349
    iget-object v2, p0, Lcom/mbs/sahipay/uibase/BaseFragment$5;->this$0:Lcom/mbs/sahipay/uibase/BaseFragment;

    iget-object v2, v2, Lcom/mbs/sahipay/uibase/BaseFragment;->mDialog:Landroid/app/Dialog;

    const v3, 0x7f0a0155

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 352
    sget-object v3, Lcom/mbs/sahipay/uibase/BaseFragment$6;->$SwitchMap$com$mbs$sahipay$uibase$BaseFragment$DialogType:[I

    iget-object v4, p0, Lcom/mbs/sahipay/uibase/BaseFragment$5;->val$dialogType:Lcom/mbs/sahipay/uibase/BaseFragment$DialogType;

    invoke-virtual {v4}, Lcom/mbs/sahipay/uibase/BaseFragment$DialogType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "ERROR"

    .line 365
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const-string v3, "WARNING"

    .line 361
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const-string v3, "INFO"

    .line 357
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    :goto_0
    iget-object v0, p0, Lcom/mbs/sahipay/uibase/BaseFragment$5;->val$alertMessage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    new-instance v0, Lcom/mbs/sahipay/uibase/BaseFragment$5$1;

    invoke-direct {v0, p0}, Lcom/mbs/sahipay/uibase/BaseFragment$5$1;-><init>(Lcom/mbs/sahipay/uibase/BaseFragment$5;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    iget-object v0, p0, Lcom/mbs/sahipay/uibase/BaseFragment$5;->this$0:Lcom/mbs/sahipay/uibase/BaseFragment;

    iget-object v0, v0, Lcom/mbs/sahipay/uibase/BaseFragment;->mDialog:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 382
    iget-object v0, p0, Lcom/mbs/sahipay/uibase/BaseFragment$5;->this$0:Lcom/mbs/sahipay/uibase/BaseFragment;

    iget-object v0, v0, Lcom/mbs/sahipay/uibase/BaseFragment;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
