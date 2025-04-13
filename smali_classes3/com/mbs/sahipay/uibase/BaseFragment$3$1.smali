.class Lcom/mbs/sahipay/uibase/BaseFragment$3$1;
.super Ljava/lang/Object;
.source "BaseFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/uibase/BaseFragment$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mbs/sahipay/uibase/BaseFragment$3;

.field final synthetic val$dialog:Lcom/mbs/sahipay/ui/custom/CustomDialog;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/uibase/BaseFragment$3;Lcom/mbs/sahipay/ui/custom/CustomDialog;)V
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

    .line 204
    iput-object p1, p0, Lcom/mbs/sahipay/uibase/BaseFragment$3$1;->this$1:Lcom/mbs/sahipay/uibase/BaseFragment$3;

    iput-object p2, p0, Lcom/mbs/sahipay/uibase/BaseFragment$3$1;->val$dialog:Lcom/mbs/sahipay/ui/custom/CustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 207
    iget-object p1, p0, Lcom/mbs/sahipay/uibase/BaseFragment$3$1;->val$dialog:Lcom/mbs/sahipay/ui/custom/CustomDialog;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/custom/CustomDialog;->dismiss()V

    return-void
.end method
