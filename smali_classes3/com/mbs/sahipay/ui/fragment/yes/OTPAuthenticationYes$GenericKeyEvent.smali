.class public final Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes$GenericKeyEvent;
.super Ljava/lang/Object;
.source "OTPAuthenticationYes.kt"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GenericKeyEvent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J$\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes$GenericKeyEvent;",
        "Landroid/view/View$OnKeyListener;",
        "currentView",
        "Landroid/widget/EditText;",
        "previousView",
        "(Landroid/widget/EditText;Landroid/widget/EditText;)V",
        "onKey",
        "",
        "p0",
        "Landroid/view/View;",
        "keyCode",
        "",
        "event",
        "Landroid/view/KeyEvent;",
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
.field private final currentView:Landroid/widget/EditText;

.field private final previousView:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 1

    const-string v0, "currentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1632
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes$GenericKeyEvent;->currentView:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes$GenericKeyEvent;->previousView:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1634
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_1

    const/16 p1, 0x43

    if-ne p2, p1, :cond_1

    .line 1635
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes$GenericKeyEvent;->currentView:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getId()I

    move-result p1

    const p2, 0x7f0a0193

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes$GenericKeyEvent;->currentView:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string p2, "currentView.text"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    if-eqz p1, :cond_1

    .line 1637
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes$GenericKeyEvent;->previousView:Landroid/widget/EditText;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1638
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/yes/OTPAuthenticationYes$GenericKeyEvent;->previousView:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    return p2

    :cond_1
    return p3
.end method
