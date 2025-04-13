.class Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager$1;
.super Ljava/lang/Thread;
.source "ProgressDialogManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager;->showProgressMessage(Landroid/app/Activity;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager;

.field final synthetic val$baseObj:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$baseObj"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager$1;->this$0:Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager;

    iput-object p2, p0, Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager$1;->val$baseObj:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager$1;->val$baseObj:Landroid/app/Activity;

    new-instance v1, Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager$1$1;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager$1$1;-><init>(Lcom/mbs/sahipay/hardware/finger/ProgressDialogManager$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
