.class Lcom/mbs/sahipay/hardware/card/CardManager$1;
.super Ljava/lang/Object;
.source "CardManager.java"

# interfaces
.implements Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog$OnTimeOutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/hardware/card/CardManager;->startCardReading(Landroid/content/Context;Landroid/app/Activity;Lcom/mbs/sahipay/uibase/BaseFragmentInterFace;Lcom/mbs/sahipay/uibase/BaseActivityInterface;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbs/sahipay/hardware/card/CardManager;

.field final synthetic val$cntxt:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/hardware/card/CardManager;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$cntxt"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardManager$1;->this$0:Lcom/mbs/sahipay/hardware/card/CardManager;

    iput-object p2, p0, Lcom/mbs/sahipay/hardware/card/CardManager$1;->val$cntxt:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeOut()V
    .locals 3

    .line 58
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardManager$1;->val$cntxt:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1302c3

    .line 59
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/mbs/sahipay/hardware/card/CardManager$1$1;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/hardware/card/CardManager$1$1;-><init>(Lcom/mbs/sahipay/hardware/card/CardManager$1;)V

    const v2, 0x7f130087

    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
