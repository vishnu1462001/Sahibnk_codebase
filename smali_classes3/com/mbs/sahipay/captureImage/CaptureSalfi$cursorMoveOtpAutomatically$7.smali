.class public final Lcom/mbs/sahipay/captureImage/CaptureSalfi$cursorMoveOtpAutomatically$7;
.super Ljava/lang/Object;
.source "CaptureSalfi.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/captureImage/CaptureSalfi;->cursorMoveOtpAutomatically()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J(\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J(\u0010\r\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/mbs/sahipay/captureImage/CaptureSalfi$cursorMoveOtpAutomatically$7",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "editable",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "charSequence",
        "",
        "i",
        "",
        "i1",
        "i2",
        "onTextChanged",
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
.field final synthetic this$0:Lcom/mbs/sahipay/captureImage/CaptureSalfi;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/captureImage/CaptureSalfi;)V
    .locals 0

    iput-object p1, p0, Lcom/mbs/sahipay/captureImage/CaptureSalfi$cursorMoveOtpAutomatically$7;->this$0:Lcom/mbs/sahipay/captureImage/CaptureSalfi;

    .line 542
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    const-string v0, "editable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 547
    iget-object v0, p0, Lcom/mbs/sahipay/captureImage/CaptureSalfi$cursorMoveOtpAutomatically$7;->this$0:Lcom/mbs/sahipay/captureImage/CaptureSalfi;

    invoke-virtual {v0}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getBinding()Lcom/mbs/base/databinding/ActivityMpinBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ActivityMpinBinding;->mpinEdt4Con:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 549
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 550
    iget-object p1, p0, Lcom/mbs/sahipay/captureImage/CaptureSalfi$cursorMoveOtpAutomatically$7;->this$0:Lcom/mbs/sahipay/captureImage/CaptureSalfi;

    invoke-virtual {p1}, Lcom/mbs/sahipay/captureImage/CaptureSalfi;->getBinding()Lcom/mbs/base/databinding/ActivityMpinBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/ActivityMpinBinding;->mpinEdt2Con:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "charSequence"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "charSequence"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
