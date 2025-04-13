.class Lcom/mbs/sahipay/uibase/BaseActivity$2;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/uibase/BaseActivity;->showError(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbs/sahipay/uibase/BaseActivity;

.field final synthetic val$alertMSG:Ljava/lang/String;

.field final synthetic val$titalText:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/uibase/BaseActivity;Ljava/lang/String;Ljava/lang/String;)V
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

    .line 250
    iput-object p1, p0, Lcom/mbs/sahipay/uibase/BaseActivity$2;->this$0:Lcom/mbs/sahipay/uibase/BaseActivity;

    iput-object p2, p0, Lcom/mbs/sahipay/uibase/BaseActivity$2;->val$titalText:Ljava/lang/String;

    iput-object p3, p0, Lcom/mbs/sahipay/uibase/BaseActivity$2;->val$alertMSG:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 255
    new-instance v0, Lcom/mbs/sahipay/ui/custom/CustomDialog;

    iget-object v1, p0, Lcom/mbs/sahipay/uibase/BaseActivity$2;->this$0:Lcom/mbs/sahipay/uibase/BaseActivity;

    const v2, 0x7f0d00b7

    invoke-direct {v0, v1, v2}, Lcom/mbs/sahipay/ui/custom/CustomDialog;-><init>(Landroid/content/Context;I)V

    .line 256
    iget-object v1, p0, Lcom/mbs/sahipay/uibase/BaseActivity$2;->this$0:Lcom/mbs/sahipay/uibase/BaseActivity;

    invoke-static {v1, v0}, Lcom/mbs/sahipay/uibase/BaseActivity;->-$$Nest$fputmDialog(Lcom/mbs/sahipay/uibase/BaseActivity;Landroid/app/Dialog;)V

    const v1, 0x7f0a0157

    .line 257
    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/ui/custom/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a04aa

    .line 258
    invoke-virtual {v0, v2}, Lcom/mbs/sahipay/ui/custom/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a0155

    .line 259
    invoke-virtual {v0, v3}, Lcom/mbs/sahipay/ui/custom/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 260
    iget-object v4, p0, Lcom/mbs/sahipay/uibase/BaseActivity$2;->val$titalText:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v1, p0, Lcom/mbs/sahipay/uibase/BaseActivity$2;->val$alertMSG:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    new-instance v1, Lcom/mbs/sahipay/uibase/BaseActivity$2$1;

    invoke-direct {v1, p0, v0}, Lcom/mbs/sahipay/uibase/BaseActivity$2$1;-><init>(Lcom/mbs/sahipay/uibase/BaseActivity$2;Lcom/mbs/sahipay/ui/custom/CustomDialog;)V

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/custom/CustomDialog;->show()V

    return-void
.end method
