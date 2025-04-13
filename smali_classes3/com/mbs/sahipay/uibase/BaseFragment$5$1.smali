.class Lcom/mbs/sahipay/uibase/BaseFragment$5$1;
.super Ljava/lang/Object;
.source "BaseFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/uibase/BaseFragment$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mbs/sahipay/uibase/BaseFragment$5;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/uibase/BaseFragment$5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 371
    iput-object p1, p0, Lcom/mbs/sahipay/uibase/BaseFragment$5$1;->this$1:Lcom/mbs/sahipay/uibase/BaseFragment$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 374
    iget-object p1, p0, Lcom/mbs/sahipay/uibase/BaseFragment$5$1;->this$1:Lcom/mbs/sahipay/uibase/BaseFragment$5;

    iget-object p1, p1, Lcom/mbs/sahipay/uibase/BaseFragment$5;->this$0:Lcom/mbs/sahipay/uibase/BaseFragment;

    iget-object p1, p1, Lcom/mbs/sahipay/uibase/BaseFragment;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 375
    iget-object p1, p0, Lcom/mbs/sahipay/uibase/BaseFragment$5$1;->this$1:Lcom/mbs/sahipay/uibase/BaseFragment$5;

    iget-object p1, p1, Lcom/mbs/sahipay/uibase/BaseFragment$5;->val$submitButton:Landroid/widget/Button;

    if-eqz p1, :cond_0

    .line 376
    iget-object p1, p0, Lcom/mbs/sahipay/uibase/BaseFragment$5$1;->this$1:Lcom/mbs/sahipay/uibase/BaseFragment$5;

    iget-object p1, p1, Lcom/mbs/sahipay/uibase/BaseFragment$5;->val$submitButton:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 378
    :cond_0
    iget-object p1, p0, Lcom/mbs/sahipay/uibase/BaseFragment$5$1;->this$1:Lcom/mbs/sahipay/uibase/BaseFragment$5;

    iget-object p1, p1, Lcom/mbs/sahipay/uibase/BaseFragment$5;->this$0:Lcom/mbs/sahipay/uibase/BaseFragment;

    iget-object v0, p0, Lcom/mbs/sahipay/uibase/BaseFragment$5$1;->this$1:Lcom/mbs/sahipay/uibase/BaseFragment$5;

    iget-object v0, v0, Lcom/mbs/sahipay/uibase/BaseFragment$5;->this$0:Lcom/mbs/sahipay/uibase/BaseFragment;

    iget v0, v0, Lcom/mbs/sahipay/uibase/BaseFragment;->DIALOG_ID:I

    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/uibase/BaseFragment;->onDialogButtonClick(I)V

    return-void
.end method
