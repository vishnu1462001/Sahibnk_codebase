.class Lcom/mbs/sahipay/ui/custom/CustomScanner$2;
.super Ljava/lang/Thread;
.source "CustomScanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/ui/custom/CustomScanner;->showProgressMessage(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbs/sahipay/ui/custom/CustomScanner;

.field final synthetic val$baseObj:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/ui/custom/CustomScanner;Landroid/app/Activity;)V
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

    .line 192
    iput-object p1, p0, Lcom/mbs/sahipay/ui/custom/CustomScanner$2;->this$0:Lcom/mbs/sahipay/ui/custom/CustomScanner;

    iput-object p2, p0, Lcom/mbs/sahipay/ui/custom/CustomScanner$2;->val$baseObj:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/mbs/sahipay/ui/custom/CustomScanner$2;->val$baseObj:Landroid/app/Activity;

    new-instance v1, Lcom/mbs/sahipay/ui/custom/CustomScanner$2$1;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/ui/custom/CustomScanner$2$1;-><init>(Lcom/mbs/sahipay/ui/custom/CustomScanner$2;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
