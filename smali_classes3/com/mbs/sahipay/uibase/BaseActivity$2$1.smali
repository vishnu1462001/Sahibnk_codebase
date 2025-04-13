.class Lcom/mbs/sahipay/uibase/BaseActivity$2$1;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/uibase/BaseActivity$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mbs/sahipay/uibase/BaseActivity$2;

.field final synthetic val$dialog:Lcom/mbs/sahipay/ui/custom/CustomDialog;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/uibase/BaseActivity$2;Lcom/mbs/sahipay/ui/custom/CustomDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$dialog"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 262
    iput-object p1, p0, Lcom/mbs/sahipay/uibase/BaseActivity$2$1;->this$1:Lcom/mbs/sahipay/uibase/BaseActivity$2;

    iput-object p2, p0, Lcom/mbs/sahipay/uibase/BaseActivity$2$1;->val$dialog:Lcom/mbs/sahipay/ui/custom/CustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 265
    iget-object p1, p0, Lcom/mbs/sahipay/uibase/BaseActivity$2$1;->val$dialog:Lcom/mbs/sahipay/ui/custom/CustomDialog;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/custom/CustomDialog;->dismiss()V

    .line 272
    new-instance p1, Landroid/content/Intent;

    sget-object v0, Lcom/mbs/sahipay/uibase/BaseActivity;->act:Landroid/app/Activity;

    const-class v1, Lcom/mbs/sahipay/ui/mpin/MpinActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x10008000

    .line 273
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 274
    iget-object v0, p0, Lcom/mbs/sahipay/uibase/BaseActivity$2$1;->this$1:Lcom/mbs/sahipay/uibase/BaseActivity$2;

    iget-object v0, v0, Lcom/mbs/sahipay/uibase/BaseActivity$2;->this$0:Lcom/mbs/sahipay/uibase/BaseActivity;

    invoke-virtual {v0, p1}, Lcom/mbs/sahipay/uibase/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 275
    iget-object p1, p0, Lcom/mbs/sahipay/uibase/BaseActivity$2$1;->this$1:Lcom/mbs/sahipay/uibase/BaseActivity$2;

    iget-object p1, p1, Lcom/mbs/sahipay/uibase/BaseActivity$2;->this$0:Lcom/mbs/sahipay/uibase/BaseActivity;

    invoke-virtual {p1}, Lcom/mbs/sahipay/uibase/BaseActivity;->finish()V

    .line 276
    iget-object p1, p0, Lcom/mbs/sahipay/uibase/BaseActivity$2$1;->this$1:Lcom/mbs/sahipay/uibase/BaseActivity$2;

    iget-object p1, p1, Lcom/mbs/sahipay/uibase/BaseActivity$2;->this$0:Lcom/mbs/sahipay/uibase/BaseActivity;

    invoke-virtual {p1}, Lcom/mbs/sahipay/uibase/BaseActivity;->finishAffinity()V

    return-void
.end method
