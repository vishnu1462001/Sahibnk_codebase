.class Lcom/mbs/sahipay/hardware/card/CardManager$3;
.super Ljava/lang/Object;
.source "CardManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/hardware/card/CardManager;->showProgressDialog(Landroid/content/Context;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbs/sahipay/hardware/card/CardManager;

.field final synthetic val$act:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/hardware/card/CardManager;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$act"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 142
    iput-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardManager$3;->this$0:Lcom/mbs/sahipay/hardware/card/CardManager;

    iput-object p2, p0, Lcom/mbs/sahipay/hardware/card/CardManager$3;->val$act:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 148
    new-instance v0, Lcom/mbs/sahipay/ui/custom/CustomDialog;

    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardManager$3;->val$act:Landroid/app/Activity;

    const v2, 0x7f0d011d

    invoke-direct {v0, v1, v2}, Lcom/mbs/sahipay/ui/custom/CustomDialog;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0a049e

    .line 150
    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/ui/custom/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v1, 0x7f0a049d

    .line 151
    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/ui/custom/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v1, 0x7f0a0155

    .line 152
    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/ui/custom/CustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-void
.end method
