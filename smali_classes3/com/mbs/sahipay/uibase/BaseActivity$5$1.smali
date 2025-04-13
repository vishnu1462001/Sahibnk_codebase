.class Lcom/mbs/sahipay/uibase/BaseActivity$5$1;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/uibase/BaseActivity$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mbs/sahipay/uibase/BaseActivity$5;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/uibase/BaseActivity$5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 467
    iput-object p1, p0, Lcom/mbs/sahipay/uibase/BaseActivity$5$1;->this$1:Lcom/mbs/sahipay/uibase/BaseActivity$5;

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

    .line 470
    iget-object p1, p0, Lcom/mbs/sahipay/uibase/BaseActivity$5$1;->this$1:Lcom/mbs/sahipay/uibase/BaseActivity$5;

    iget-object p1, p1, Lcom/mbs/sahipay/uibase/BaseActivity$5;->this$0:Lcom/mbs/sahipay/uibase/BaseActivity;

    invoke-static {p1}, Lcom/mbs/sahipay/uibase/BaseActivity;->-$$Nest$fgetmDialog(Lcom/mbs/sahipay/uibase/BaseActivity;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 471
    iget-object p1, p0, Lcom/mbs/sahipay/uibase/BaseActivity$5$1;->this$1:Lcom/mbs/sahipay/uibase/BaseActivity$5;

    iget-object p1, p1, Lcom/mbs/sahipay/uibase/BaseActivity$5;->this$0:Lcom/mbs/sahipay/uibase/BaseActivity;

    iget-object v0, p0, Lcom/mbs/sahipay/uibase/BaseActivity$5$1;->this$1:Lcom/mbs/sahipay/uibase/BaseActivity$5;

    iget-object v0, v0, Lcom/mbs/sahipay/uibase/BaseActivity$5;->this$0:Lcom/mbs/sahipay/uibase/BaseActivity;

    iget v0, v0, Lcom/mbs/sahipay/uibase/BaseActivity;->DIALOG_ID:I

    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/uibase/BaseActivity;->onDialogButtonClick(I)V

    return-void
.end method
