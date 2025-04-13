.class Lcom/mbs/sahipay/uibase/BaseFragment$2;
.super Ljava/lang/Object;
.source "BaseFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/uibase/BaseFragment;->OnBackPopUp(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbs/sahipay/uibase/BaseFragment;

.field final synthetic val$alertMSG:Ljava/lang/String;

.field final synthetic val$titalText:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/uibase/BaseFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$titalText",
            "val$alertMSG"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 163
    iput-object p1, p0, Lcom/mbs/sahipay/uibase/BaseFragment$2;->this$0:Lcom/mbs/sahipay/uibase/BaseFragment;

    iput-object p2, p0, Lcom/mbs/sahipay/uibase/BaseFragment$2;->val$titalText:Ljava/lang/String;

    iput-object p3, p0, Lcom/mbs/sahipay/uibase/BaseFragment$2;->val$alertMSG:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 169
    new-instance v0, Lcom/mbs/sahipay/ui/custom/CustomDialog;

    iget-object v1, p0, Lcom/mbs/sahipay/uibase/BaseFragment$2;->this$0:Lcom/mbs/sahipay/uibase/BaseFragment;

    invoke-virtual {v1}, Lcom/mbs/sahipay/uibase/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0d00b6

    invoke-direct {v0, v1, v2}, Lcom/mbs/sahipay/ui/custom/CustomDialog;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0a0152

    .line 171
    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/ui/custom/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a04ab

    .line 172
    invoke-virtual {v0, v2}, Lcom/mbs/sahipay/ui/custom/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 173
    iget-object v3, p0, Lcom/mbs/sahipay/uibase/BaseFragment$2;->val$titalText:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v1, p0, Lcom/mbs/sahipay/uibase/BaseFragment$2;->val$alertMSG:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v1, p0, Lcom/mbs/sahipay/uibase/BaseFragment$2;->this$0:Lcom/mbs/sahipay/uibase/BaseFragment;

    iput-object v0, v1, Lcom/mbs/sahipay/uibase/BaseFragment;->mDialog:Landroid/app/Dialog;

    .line 177
    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/custom/CustomDialog;->show()V

    return-void
.end method
