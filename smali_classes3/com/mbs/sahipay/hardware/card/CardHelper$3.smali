.class Lcom/mbs/sahipay/hardware/card/CardHelper$3;
.super Ljava/lang/Object;
.source "CardHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/hardware/card/CardHelper;->onInputPin(Lcom/mbs/sahipay/telpo/emv/EmvPinData;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/hardware/card/CardHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1154
    iput-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$3;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1157
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$3;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mbs/sahipay/hardware/card/CardHelper;->-$$Nest$fputUIThreadisRunning(Lcom/mbs/sahipay/hardware/card/CardHelper;Z)V

    .line 1158
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$3;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object v1, v1, Lcom/mbs/sahipay/hardware/card/CardHelper;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f13039a

    .line 1159
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f130430

    .line 1160
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 1161
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/mbs/sahipay/hardware/card/CardHelper$3$1;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/hardware/card/CardHelper$3$1;-><init>(Lcom/mbs/sahipay/hardware/card/CardHelper$3;)V

    const v2, 0x7f130087

    .line 1162
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1169
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
