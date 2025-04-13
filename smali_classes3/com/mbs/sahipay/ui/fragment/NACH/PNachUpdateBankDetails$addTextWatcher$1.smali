.class public final Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails$addTextWatcher$1;
.super Ljava/lang/Object;
.source "PNachUpdateBankDetails.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->addTextWatcher()V
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
        "com/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails$addTextWatcher$1",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
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
.field final synthetic this$0:Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;)V
    .locals 0

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails$addTextWatcher$1;->this$0:Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "getDefault()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 234
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails$addTextWatcher$1;->this$0:Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;

    invoke-static {v1}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->access$getBinding$p(Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;)Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;->tvIfsc:Lcom/google/android/material/textfield/TextInputEditText;

    move-object v4, p0

    check-cast v4, Landroid/text/TextWatcher;

    invoke-virtual {v1, v4}, Lcom/google/android/material/textfield/TextInputEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 235
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    invoke-interface {p1, v5, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 236
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails$addTextWatcher$1;->this$0:Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;->access$getBinding$p(Lcom/mbs/sahipay/ui/fragment/NACH/PNachUpdateBankDetails;)Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    iget-object p1, v2, Lcom/mbs/base/databinding/LayoutNachUpdateBankDetailsBinding;->tvIfsc:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, v4}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

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
