.class Lcom/mbs/sahipay/uibase/BaseActivity$5;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/uibase/BaseActivity;->showErrorDialog(Ljava/lang/String;Lcom/mbs/sahipay/uibase/BaseActivity$DialogType;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbs/sahipay/uibase/BaseActivity;

.field final synthetic val$alertMessage:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/uibase/BaseActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$alertMessage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 451
    iput-object p1, p0, Lcom/mbs/sahipay/uibase/BaseActivity$5;->this$0:Lcom/mbs/sahipay/uibase/BaseActivity;

    iput-object p2, p0, Lcom/mbs/sahipay/uibase/BaseActivity$5;->val$alertMessage:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 457
    iget-object v0, p0, Lcom/mbs/sahipay/uibase/BaseActivity$5;->this$0:Lcom/mbs/sahipay/uibase/BaseActivity;

    new-instance v1, Landroid/app/Dialog;

    iget-object v2, p0, Lcom/mbs/sahipay/uibase/BaseActivity$5;->this$0:Lcom/mbs/sahipay/uibase/BaseActivity;

    invoke-direct {v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/mbs/sahipay/uibase/BaseActivity;->-$$Nest$fputmDialog(Lcom/mbs/sahipay/uibase/BaseActivity;Landroid/app/Dialog;)V

    .line 458
    iget-object v0, p0, Lcom/mbs/sahipay/uibase/BaseActivity$5;->this$0:Lcom/mbs/sahipay/uibase/BaseActivity;

    invoke-static {v0}, Lcom/mbs/sahipay/uibase/BaseActivity;->-$$Nest$fgetmDialog(Lcom/mbs/sahipay/uibase/BaseActivity;)Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 459
    iget-object v0, p0, Lcom/mbs/sahipay/uibase/BaseActivity$5;->this$0:Lcom/mbs/sahipay/uibase/BaseActivity;

    invoke-static {v0}, Lcom/mbs/sahipay/uibase/BaseActivity;->-$$Nest$fgetmDialog(Lcom/mbs/sahipay/uibase/BaseActivity;)Landroid/app/Dialog;

    move-result-object v0

    const v1, 0x7f0d00b7

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 460
    iget-object v0, p0, Lcom/mbs/sahipay/uibase/BaseActivity$5;->this$0:Lcom/mbs/sahipay/uibase/BaseActivity;

    invoke-static {v0}, Lcom/mbs/sahipay/uibase/BaseActivity;->-$$Nest$fgetmDialog(Lcom/mbs/sahipay/uibase/BaseActivity;)Landroid/app/Dialog;

    move-result-object v0

    const v1, 0x7f0a0157

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 461
    iget-object v0, p0, Lcom/mbs/sahipay/uibase/BaseActivity$5;->this$0:Lcom/mbs/sahipay/uibase/BaseActivity;

    invoke-static {v0}, Lcom/mbs/sahipay/uibase/BaseActivity;->-$$Nest$fgetmDialog(Lcom/mbs/sahipay/uibase/BaseActivity;)Landroid/app/Dialog;

    move-result-object v0

    const v1, 0x7f0a04aa

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 462
    iget-object v1, p0, Lcom/mbs/sahipay/uibase/BaseActivity$5;->this$0:Lcom/mbs/sahipay/uibase/BaseActivity;

    invoke-static {v1}, Lcom/mbs/sahipay/uibase/BaseActivity;->-$$Nest$fgetmDialog(Lcom/mbs/sahipay/uibase/BaseActivity;)Landroid/app/Dialog;

    move-result-object v1

    const v2, 0x7f0a0155

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 466
    iget-object v2, p0, Lcom/mbs/sahipay/uibase/BaseActivity$5;->val$alertMessage:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    new-instance v0, Lcom/mbs/sahipay/uibase/BaseActivity$5$1;

    invoke-direct {v0, p0}, Lcom/mbs/sahipay/uibase/BaseActivity$5$1;-><init>(Lcom/mbs/sahipay/uibase/BaseActivity$5;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 474
    iget-object v0, p0, Lcom/mbs/sahipay/uibase/BaseActivity$5;->this$0:Lcom/mbs/sahipay/uibase/BaseActivity;

    invoke-static {v0}, Lcom/mbs/sahipay/uibase/BaseActivity;->-$$Nest$fgetmDialog(Lcom/mbs/sahipay/uibase/BaseActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
