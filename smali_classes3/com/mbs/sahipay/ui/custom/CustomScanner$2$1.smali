.class Lcom/mbs/sahipay/ui/custom/CustomScanner$2$1;
.super Ljava/lang/Object;
.source "CustomScanner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/ui/custom/CustomScanner$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mbs/sahipay/ui/custom/CustomScanner$2;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/ui/custom/CustomScanner$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 194
    iput-object p1, p0, Lcom/mbs/sahipay/ui/custom/CustomScanner$2$1;->this$1:Lcom/mbs/sahipay/ui/custom/CustomScanner$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 198
    :try_start_0
    sget-object v0, Lcom/mbs/sahipay/ui/custom/CustomScanner;->prgDlg:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 199
    sget-object v0, Lcom/mbs/sahipay/ui/custom/CustomScanner;->prgDlg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v0, 0x0

    .line 200
    sput-object v0, Lcom/mbs/sahipay/ui/custom/CustomScanner;->prgDlg:Landroid/app/ProgressDialog;

    .line 202
    :cond_0
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/custom/CustomScanner$2$1;->this$1:Lcom/mbs/sahipay/ui/custom/CustomScanner$2;

    iget-object v1, v1, Lcom/mbs/sahipay/ui/custom/CustomScanner$2;->val$baseObj:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mbs/sahipay/ui/custom/CustomScanner;->prgDlg:Landroid/app/ProgressDialog;

    .line 203
    sget-object v0, Lcom/mbs/sahipay/ui/custom/CustomScanner;->prgDlg:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 204
    sget-object v0, Lcom/mbs/sahipay/ui/custom/CustomScanner;->prgDlg:Landroid/app/ProgressDialog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mbs/sahipay/ui/custom/CustomScanner$2$1;->this$1:Lcom/mbs/sahipay/ui/custom/CustomScanner$2;

    iget-object v3, v3, Lcom/mbs/sahipay/ui/custom/CustomScanner$2;->this$0:Lcom/mbs/sahipay/ui/custom/CustomScanner;

    iget-object v3, v3, Lcom/mbs/sahipay/ui/custom/CustomScanner;->ProgressMSG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 205
    sget-object v0, Lcom/mbs/sahipay/ui/custom/CustomScanner;->prgDlg:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 206
    sget-object v0, Lcom/mbs/sahipay/ui/custom/CustomScanner;->prgDlg:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    const-string v0, "Dialog****"

    const-string v1, "Dialog show call"

    .line 207
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
