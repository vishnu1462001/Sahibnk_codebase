.class public final Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails$addTextWatcher$2;
.super Ljava/lang/Object;
.source "IDFCFastTagCustDetails.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->addTextWatcher()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J*\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails$addTextWatcher$2",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
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
.field final synthetic this$0:Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;)V
    .locals 0

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails$addTextWatcher$2;->this$0:Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 11

    .line 183
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 186
    move-object v6, p1

    check-cast v6, Ljava/lang/CharSequence;

    const-string v0, ".."

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v6, v0, v7, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const-string v10, "layoutIdfcFasttagCustDetailsBinding"

    if-eqz v0, :cond_2

    const-string v1, ".."

    const-string v2, "."

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    .line 187
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 188
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails$addTextWatcher$2;->this$0:Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;

    invoke-static {v1}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->access$getLayoutIdfcFasttagCustDetailsBinding$p(Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;)Lcom/mbs/base/databinding/LayoutIdfcFasttagCustDetailsBinding;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v9

    :cond_0
    iget-object v1, v1, Lcom/mbs/base/databinding/LayoutIdfcFasttagCustDetailsBinding;->edCustName:Lcom/google/android/material/textfield/TextInputEditText;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails$addTextWatcher$2;->this$0:Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;

    invoke-static {v1}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->access$getLayoutIdfcFasttagCustDetailsBinding$p(Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;)Lcom/mbs/base/databinding/LayoutIdfcFasttagCustDetailsBinding;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v9

    :cond_1
    iget-object v1, v1, Lcom/mbs/base/databinding/LayoutIdfcFasttagCustDetailsBinding;->edCustName:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputEditText;->setSelection(I)V

    :cond_2
    const-string v0, "  "

    .line 193
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v6, v0, v7, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "  "

    const-string v2, " "

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    .line 194
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 195
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails$addTextWatcher$2;->this$0:Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->access$getLayoutIdfcFasttagCustDetailsBinding$p(Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;)Lcom/mbs/base/databinding/LayoutIdfcFasttagCustDetailsBinding;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v9

    :cond_3
    iget-object v0, v0, Lcom/mbs/base/databinding/LayoutIdfcFasttagCustDetailsBinding;->edCustName:Lcom/google/android/material/textfield/TextInputEditText;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails$addTextWatcher$2;->this$0:Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->access$getLayoutIdfcFasttagCustDetailsBinding$p(Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;)Lcom/mbs/base/databinding/LayoutIdfcFasttagCustDetailsBinding;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v9, v0

    :goto_0
    iget-object v0, v9, Lcom/mbs/base/databinding/LayoutIdfcFasttagCustDetailsBinding;->edCustName:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputEditText;->setSelection(I)V

    :cond_5
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
