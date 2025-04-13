.class public final Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment$addTextWatcher$2;
.super Ljava/lang/Object;
.source "eNachSuccessFailureFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->addTextWatcher()V
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
        "com/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment$addTextWatcher$2",
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
.field final synthetic this$0:Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment$addTextWatcher$2;->this$0:Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_5

    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 258
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "."

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment$addTextWatcher$2;->this$0:Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->access$getBinding$p(Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;)Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;

    move-result-object v0

    const-string v1, "binding"

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    iget-object v0, v0, Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;->tvRemark:Lcom/google/android/material/textfield/TextInputEditText;

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    invoke-static {p1, v2}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 260
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment$addTextWatcher$2;->this$0:Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->access$getBinding$p(Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;)Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_3
    iget-object p1, p1, Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;->tvRemark:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment$addTextWatcher$2;->this$0:Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;->access$getBinding$p(Lcom/mbs/sahipay/ui/fragment/NACH/eNachSuccessFailureFragment;)Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v3, v0

    :goto_1
    iget-object v0, v3, Lcom/mbs/base/databinding/LayoutEnachStatusFragmentBinding;->tvRemark:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputEditText;->setSelection(I)V

    :cond_5
    return-void

    :array_0
    .array-data 2
        0x20s
        0x2es
    .end array-data
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
