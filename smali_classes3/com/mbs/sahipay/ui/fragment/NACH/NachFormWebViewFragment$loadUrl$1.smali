.class public final Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment$loadUrl$1;
.super Ljava/lang/Object;
.source "NachFormWebViewFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment;->loadUrl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment$loadUrl$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $handler:Landroid/os/Handler;

.field final synthetic this$0:Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment$loadUrl$1;->this$0:Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment;

    iput-object p2, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment$loadUrl$1;->$handler:Landroid/os/Handler;

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 247
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment$loadUrl$1;->this$0:Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment;->getBinding()Lcom/mbs/base/databinding/FragmentNachWebviewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentNachWebviewBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getProgress()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 248
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment$loadUrl$1;->this$0:Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment;->getBinding()Lcom/mbs/base/databinding/FragmentNachWebviewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/FragmentNachWebviewBinding;->prgBarrr:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment$loadUrl$1;->$handler:Landroid/os/Handler;

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
