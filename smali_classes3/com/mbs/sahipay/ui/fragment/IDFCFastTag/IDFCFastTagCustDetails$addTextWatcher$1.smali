.class public final Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails$addTextWatcher$1;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIDFCFastTagCustDetails.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IDFCFastTagCustDetails.kt\ncom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails$addTextWatcher$1\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,552:1\n429#2:553\n502#2,5:554\n*S KotlinDebug\n*F\n+ 1 IDFCFastTagCustDetails.kt\ncom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails$addTextWatcher$1\n*L\n155#1:553\n155#1:554,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J*\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016J*\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "com/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails$addTextWatcher$1",
        "Landroid/text/TextWatcher;",
        "isUpdating",
        "",
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
.field private isUpdating:Z

.field final synthetic this$0:Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;)V
    .locals 0

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails$addTextWatcher$1;->this$0:Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .line 152
    iget-boolean v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails$addTextWatcher$1;->isUpdating:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 154
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails$addTextWatcher$1;->this$0:Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;

    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 553
    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v2, Ljava/lang/Appendable;

    .line 554
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    .line 555
    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 156
    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 556
    invoke-interface {v2, v6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 558
    :cond_2
    check-cast v2, Ljava/lang/StringBuilder;

    .line 553
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "filterTo(StringBuilder(), predicate).toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "getDefault()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    .line 160
    iput-boolean v2, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails$addTextWatcher$1;->isUpdating:Z

    .line 161
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {p1, v4, v2, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 163
    invoke-static {v0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;->access$getLayoutIdfcFasttagCustDetailsBinding$p(Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails;)Lcom/mbs/base/databinding/LayoutIdfcFasttagCustDetailsBinding;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "layoutIdfcFasttagCustDetailsBinding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_3
    iget-object p1, p1, Lcom/mbs/base/databinding/LayoutIdfcFasttagCustDetailsBinding;->edPan:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputEditText;->setSelection(I)V

    .line 164
    iput-boolean v4, p0, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/IDFCFastTagCustDetails$addTextWatcher$1;->isUpdating:Z

    :cond_4
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
