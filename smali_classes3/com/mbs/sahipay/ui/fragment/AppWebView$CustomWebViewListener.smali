.class public final Lcom/mbs/sahipay/ui/fragment/AppWebView$CustomWebViewListener;
.super Landroid/webkit/WebViewClient;
.source "AppWebView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/ui/fragment/AppWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomWebViewListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u001c\u0010\u000e\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J&\u0010\u000f\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J&\u0010\u0012\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J&\u0010\u0017\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J&\u0010\u001a\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u001dH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/fragment/AppWebView$CustomWebViewListener;",
        "Landroid/webkit/WebViewClient;",
        "parentView",
        "Lcom/mbs/base/databinding/FragmentWebviewBinding;",
        "(Lcom/mbs/base/databinding/FragmentWebviewBinding;)V",
        "getParentView",
        "()Lcom/mbs/base/databinding/FragmentWebviewBinding;",
        "setParentView",
        "onLoadResource",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "url",
        "",
        "onPageFinished",
        "onPageStarted",
        "favicon",
        "Landroid/graphics/Bitmap;",
        "onReceivedError",
        "request",
        "Landroid/webkit/WebResourceRequest;",
        "error",
        "Landroid/webkit/WebResourceError;",
        "onReceivedHttpError",
        "errorResponse",
        "Landroid/webkit/WebResourceResponse;",
        "onReceivedSslError",
        "handler",
        "Landroid/webkit/SslErrorHandler;",
        "Landroid/net/http/SslError;",
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
.field private parentView:Lcom/mbs/base/databinding/FragmentWebviewBinding;


# direct methods
.method public constructor <init>(Lcom/mbs/base/databinding/FragmentWebviewBinding;)V
    .locals 1

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/AppWebView$CustomWebViewListener;->parentView:Lcom/mbs/base/databinding/FragmentWebviewBinding;

    return-void
.end method


# virtual methods
.method public final getParentView()Lcom/mbs/base/databinding/FragmentWebviewBinding;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/AppWebView$CustomWebViewListener;->parentView:Lcom/mbs/base/databinding/FragmentWebviewBinding;

    return-object v0
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    const-string p1, "Loading"

    const-string p2, "onLoadResource"

    .line 286
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    const-string p1, "Loading"

    const-string p2, "Finished"

    .line 297
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/AppWebView$CustomWebViewListener;->parentView:Lcom/mbs/base/databinding/FragmentWebviewBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentWebviewBinding;->prgBarrr:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    const-string p1, "Loading"

    const-string p2, "Started"

    .line 291
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/AppWebView$CustomWebViewListener;->parentView:Lcom/mbs/base/databinding/FragmentWebviewBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentWebviewBinding;->prgBarrr:Landroid/widget/ProgressBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    const-string p1, "Loading"

    const-string p2, "onReceivedError"

    .line 306
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/AppWebView$CustomWebViewListener;->parentView:Lcom/mbs/base/databinding/FragmentWebviewBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentWebviewBinding;->prgBarrr:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    const-string p1, "Loading"

    const-string p2, "onReceivedHttpError"

    .line 315
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/AppWebView$CustomWebViewListener;->parentView:Lcom/mbs/base/databinding/FragmentWebviewBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentWebviewBinding;->prgBarrr:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    const-string p1, "Loading"

    const-string p2, "onReceivedSslError"

    .line 324
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/AppWebView$CustomWebViewListener;->parentView:Lcom/mbs/base/databinding/FragmentWebviewBinding;

    iget-object p1, p1, Lcom/mbs/base/databinding/FragmentWebviewBinding;->prgBarrr:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final setParentView(Lcom/mbs/base/databinding/FragmentWebviewBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/AppWebView$CustomWebViewListener;->parentView:Lcom/mbs/base/databinding/FragmentWebviewBinding;

    return-void
.end method
