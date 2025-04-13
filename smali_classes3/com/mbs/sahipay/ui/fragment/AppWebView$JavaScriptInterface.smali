.class public final Lcom/mbs/sahipay/ui/fragment/AppWebView$JavaScriptInterface;
.super Ljava/lang/Object;
.source "AppWebView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/ui/fragment/AppWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JavaScriptInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0007R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/fragment/AppWebView$JavaScriptInterface;",
        "",
        "callback",
        "Lcom/mbs/sahipay/ui/fragment/ScriptHandlerCallback;",
        "(Lcom/mbs/sahipay/ui/fragment/ScriptHandlerCallback;)V",
        "getCallback",
        "()Lcom/mbs/sahipay/ui/fragment/ScriptHandlerCallback;",
        "setCallback",
        "sendStatus",
        "",
        "status",
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
.field private callback:Lcom/mbs/sahipay/ui/fragment/ScriptHandlerCallback;


# direct methods
.method public constructor <init>(Lcom/mbs/sahipay/ui/fragment/ScriptHandlerCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/AppWebView$JavaScriptInterface;->callback:Lcom/mbs/sahipay/ui/fragment/ScriptHandlerCallback;

    return-void
.end method


# virtual methods
.method public final getCallback()Lcom/mbs/sahipay/ui/fragment/ScriptHandlerCallback;
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/AppWebView$JavaScriptInterface;->callback:Lcom/mbs/sahipay/ui/fragment/ScriptHandlerCallback;

    return-object v0
.end method

.method public final sendStatus(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 333
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/AppWebView$JavaScriptInterface;->callback:Lcom/mbs/sahipay/ui/fragment/ScriptHandlerCallback;

    invoke-interface {p1}, Lcom/mbs/sahipay/ui/fragment/ScriptHandlerCallback;->onScriptButtonClick()V

    return-void
.end method

.method public final setCallback(Lcom/mbs/sahipay/ui/fragment/ScriptHandlerCallback;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/AppWebView$JavaScriptInterface;->callback:Lcom/mbs/sahipay/ui/fragment/ScriptHandlerCallback;

    return-void
.end method
