.class Lcom/mbs/sahipay/hardware/card/CardHelper$4;
.super Ljava/lang/Object;
.source "CardHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/hardware/card/CardHelper;->onSelectApp([Lcom/mbs/sahipay/telpo/emv/EmvCandidateApp;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

.field final synthetic val$items:[Ljava/lang/String;

.field final synthetic val$mAppList:[Lcom/mbs/sahipay/telpo/emv/EmvCandidateApp;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/hardware/card/CardHelper;[Lcom/mbs/sahipay/telpo/emv/EmvCandidateApp;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$mAppList",
            "val$items"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1241
    iput-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$4;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iput-object p2, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$4;->val$mAppList:[Lcom/mbs/sahipay/telpo/emv/EmvCandidateApp;

    iput-object p3, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$4;->val$items:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1244
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$4;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object v0, v0, Lcom/mbs/sahipay/hardware/card/CardHelper;->notionPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 1247
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$4;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$4;->val$mAppList:[Lcom/mbs/sahipay/telpo/emv/EmvCandidateApp;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-byte v1, v1, Lcom/mbs/sahipay/telpo/emv/EmvCandidateApp;->index:B

    iput v1, v0, Lcom/mbs/sahipay/hardware/card/CardHelper;->selectAPPResult:I

    .line 1249
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$4;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object v1, v1, Lcom/mbs/sahipay/hardware/card/CardHelper;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1303a5

    .line 1250
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1251
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$4;->val$items:[Ljava/lang/String;

    new-instance v3, Lcom/mbs/sahipay/hardware/card/CardHelper$4$3;

    invoke-direct {v3, p0}, Lcom/mbs/sahipay/hardware/card/CardHelper$4$3;-><init>(Lcom/mbs/sahipay/hardware/card/CardHelper$4;)V

    .line 1252
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/mbs/sahipay/hardware/card/CardHelper$4$2;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/hardware/card/CardHelper$4$2;-><init>(Lcom/mbs/sahipay/hardware/card/CardHelper$4;)V

    const v2, 0x7f130087

    .line 1263
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/mbs/sahipay/hardware/card/CardHelper$4$1;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/hardware/card/CardHelper$4$1;-><init>(Lcom/mbs/sahipay/hardware/card/CardHelper$4;)V

    const v2, 0x7f130086

    .line 1269
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1277
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
