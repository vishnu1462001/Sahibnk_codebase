.class Lcom/mbs/sahipay/uibase/BaseActivity$1$1;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/uibase/BaseActivity$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mbs/sahipay/uibase/BaseActivity$1;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/uibase/BaseActivity$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 208
    iput-object p1, p0, Lcom/mbs/sahipay/uibase/BaseActivity$1$1;->this$1:Lcom/mbs/sahipay/uibase/BaseActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/mbs/sahipay/uibase/BaseActivity$1$1;->this$1:Lcom/mbs/sahipay/uibase/BaseActivity$1;

    iget-object v0, v0, Lcom/mbs/sahipay/uibase/BaseActivity$1;->this$0:Lcom/mbs/sahipay/uibase/BaseActivity;

    invoke-static {v0}, Lcom/mbs/sahipay/uibase/BaseActivity;->-$$Nest$fgetprgDlg(Lcom/mbs/sahipay/uibase/BaseActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/mbs/sahipay/uibase/BaseActivity$1$1;->this$1:Lcom/mbs/sahipay/uibase/BaseActivity$1;

    iget-object v0, v0, Lcom/mbs/sahipay/uibase/BaseActivity$1;->this$0:Lcom/mbs/sahipay/uibase/BaseActivity;

    invoke-static {v0}, Lcom/mbs/sahipay/uibase/BaseActivity;->-$$Nest$fgetprgDlg(Lcom/mbs/sahipay/uibase/BaseActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 214
    iget-object v0, p0, Lcom/mbs/sahipay/uibase/BaseActivity$1$1;->this$1:Lcom/mbs/sahipay/uibase/BaseActivity$1;

    iget-object v0, v0, Lcom/mbs/sahipay/uibase/BaseActivity$1;->this$0:Lcom/mbs/sahipay/uibase/BaseActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mbs/sahipay/uibase/BaseActivity;->-$$Nest$fputprgDlg(Lcom/mbs/sahipay/uibase/BaseActivity;Landroid/app/ProgressDialog;)V

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/mbs/sahipay/uibase/BaseActivity$1$1;->this$1:Lcom/mbs/sahipay/uibase/BaseActivity$1;

    iget-object v0, v0, Lcom/mbs/sahipay/uibase/BaseActivity$1;->this$0:Lcom/mbs/sahipay/uibase/BaseActivity;

    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/mbs/sahipay/uibase/BaseActivity$1$1;->this$1:Lcom/mbs/sahipay/uibase/BaseActivity$1;

    iget-object v2, v2, Lcom/mbs/sahipay/uibase/BaseActivity$1;->val$baseObj:Landroid/app/Activity;

    const v3, 0x7f140157

    invoke-direct {v1, v2, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v1}, Lcom/mbs/sahipay/uibase/BaseActivity;->-$$Nest$fputprgDlg(Lcom/mbs/sahipay/uibase/BaseActivity;Landroid/app/ProgressDialog;)V

    .line 217
    iget-object v0, p0, Lcom/mbs/sahipay/uibase/BaseActivity$1$1;->this$1:Lcom/mbs/sahipay/uibase/BaseActivity$1;

    iget-object v0, v0, Lcom/mbs/sahipay/uibase/BaseActivity$1;->this$0:Lcom/mbs/sahipay/uibase/BaseActivity;

    invoke-static {v0}, Lcom/mbs/sahipay/uibase/BaseActivity;->-$$Nest$fgetprgDlg(Lcom/mbs/sahipay/uibase/BaseActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 218
    iget-object v0, p0, Lcom/mbs/sahipay/uibase/BaseActivity$1$1;->this$1:Lcom/mbs/sahipay/uibase/BaseActivity$1;

    iget-object v0, v0, Lcom/mbs/sahipay/uibase/BaseActivity$1;->this$0:Lcom/mbs/sahipay/uibase/BaseActivity;

    invoke-static {v0}, Lcom/mbs/sahipay/uibase/BaseActivity;->-$$Nest$fgetprgDlg(Lcom/mbs/sahipay/uibase/BaseActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mbs/sahipay/uibase/BaseActivity$1$1;->this$1:Lcom/mbs/sahipay/uibase/BaseActivity$1;

    iget-object v3, v3, Lcom/mbs/sahipay/uibase/BaseActivity$1;->val$msg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 219
    iget-object v0, p0, Lcom/mbs/sahipay/uibase/BaseActivity$1$1;->this$1:Lcom/mbs/sahipay/uibase/BaseActivity$1;

    iget-object v0, v0, Lcom/mbs/sahipay/uibase/BaseActivity$1;->this$0:Lcom/mbs/sahipay/uibase/BaseActivity;

    invoke-static {v0}, Lcom/mbs/sahipay/uibase/BaseActivity;->-$$Nest$fgetprgDlg(Lcom/mbs/sahipay/uibase/BaseActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 220
    iget-object v0, p0, Lcom/mbs/sahipay/uibase/BaseActivity$1$1;->this$1:Lcom/mbs/sahipay/uibase/BaseActivity$1;

    iget-object v0, v0, Lcom/mbs/sahipay/uibase/BaseActivity$1;->this$0:Lcom/mbs/sahipay/uibase/BaseActivity;

    instance-of v0, v0, Lcom/mbs/sahipay/ui/splash/SplashActivity;

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/mbs/sahipay/uibase/BaseActivity$1$1;->this$1:Lcom/mbs/sahipay/uibase/BaseActivity$1;

    iget-object v0, v0, Lcom/mbs/sahipay/uibase/BaseActivity$1;->this$0:Lcom/mbs/sahipay/uibase/BaseActivity;

    invoke-static {v0}, Lcom/mbs/sahipay/uibase/BaseActivity;->-$$Nest$fgetprgDlg(Lcom/mbs/sahipay/uibase/BaseActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/mbs/sahipay/uibase/BaseActivity$1$1;->this$1:Lcom/mbs/sahipay/uibase/BaseActivity$1;

    iget-object v0, v0, Lcom/mbs/sahipay/uibase/BaseActivity$1;->this$0:Lcom/mbs/sahipay/uibase/BaseActivity;

    invoke-static {v0}, Lcom/mbs/sahipay/uibase/BaseActivity;->-$$Nest$fgetprgDlg(Lcom/mbs/sahipay/uibase/BaseActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
