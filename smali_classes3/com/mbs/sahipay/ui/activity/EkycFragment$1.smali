.class Lcom/mbs/sahipay/ui/activity/EkycFragment$1;
.super Ljava/lang/Object;
.source "EkycFragment.java"

# interfaces
.implements Lcom/mbs/sahipay/interfaces/DialogButtonListner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/ui/activity/EkycFragment;->onSuccess(Ljava/lang/Object;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbs/sahipay/ui/activity/EkycFragment;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/ui/activity/EkycFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 203
    iput-object p1, p0, Lcom/mbs/sahipay/ui/activity/EkycFragment$1;->this$0:Lcom/mbs/sahipay/ui/activity/EkycFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public negativeButton(Landroid/content/DialogInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alertDialog"
        }
    .end annotation

    .line 212
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 213
    iget-object p1, p0, Lcom/mbs/sahipay/ui/activity/EkycFragment$1;->this$0:Lcom/mbs/sahipay/ui/activity/EkycFragment;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/activity/EkycFragment;->finish()V

    return-void
.end method

.method public positiveButton(Landroid/content/DialogInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    .line 206
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 207
    iget-object p1, p0, Lcom/mbs/sahipay/ui/activity/EkycFragment$1;->this$0:Lcom/mbs/sahipay/ui/activity/EkycFragment;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/activity/EkycFragment;->finish()V

    return-void
.end method
