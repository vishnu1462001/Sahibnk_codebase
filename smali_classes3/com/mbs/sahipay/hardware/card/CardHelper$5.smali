.class Lcom/mbs/sahipay/hardware/card/CardHelper$5;
.super Ljava/lang/Object;
.source "CardHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/hardware/card/CardHelper;->onSelectAppFail(I)I
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

    .line 1299
    iput-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$5;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1302
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$5;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object v0, v0, Lcom/mbs/sahipay/hardware/card/CardHelper;->notionPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 1303
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$5;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object v1, v1, Lcom/mbs/sahipay/hardware/card/CardHelper;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1303a7

    .line 1304
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$5;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object v1, v1, Lcom/mbs/sahipay/hardware/card/CardHelper;->mActivity:Landroid/app/Activity;

    const v2, 0x7f130430

    .line 1305
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/mbs/sahipay/hardware/card/CardHelper$5$1;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/hardware/card/CardHelper$5$1;-><init>(Lcom/mbs/sahipay/hardware/card/CardHelper$5;)V

    const v2, 0x7f130087

    .line 1306
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 1313
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1314
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1315
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
