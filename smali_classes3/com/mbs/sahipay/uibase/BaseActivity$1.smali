.class Lcom/mbs/sahipay/uibase/BaseActivity$1;
.super Ljava/lang/Thread;
.source "BaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/uibase/BaseActivity;->showProgressMessage(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbs/sahipay/uibase/BaseActivity;

.field final synthetic val$baseObj:Landroid/app/Activity;

.field final synthetic val$msg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/uibase/BaseActivity;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$baseObj",
            "val$msg"
        }
    .end annotation

    .line 205
    iput-object p1, p0, Lcom/mbs/sahipay/uibase/BaseActivity$1;->this$0:Lcom/mbs/sahipay/uibase/BaseActivity;

    iput-object p2, p0, Lcom/mbs/sahipay/uibase/BaseActivity$1;->val$baseObj:Landroid/app/Activity;

    iput-object p3, p0, Lcom/mbs/sahipay/uibase/BaseActivity$1;->val$msg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/mbs/sahipay/uibase/BaseActivity$1;->val$baseObj:Landroid/app/Activity;

    new-instance v1, Lcom/mbs/sahipay/uibase/BaseActivity$1$1;

    invoke-direct {v1, p0}, Lcom/mbs/sahipay/uibase/BaseActivity$1$1;-><init>(Lcom/mbs/sahipay/uibase/BaseActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
