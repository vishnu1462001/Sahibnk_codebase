.class Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity$1;
.super Ljava/lang/Object;
.source "StartekCaptureActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->toast(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;

.field final synthetic val$msg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$msg"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 149
    iput-object p1, p0, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity$1;->this$0:Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;

    iput-object p2, p0, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity$1;->val$msg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity$1;->this$0:Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/ui/activity/StartekCaptureActivity$1;->val$msg:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
