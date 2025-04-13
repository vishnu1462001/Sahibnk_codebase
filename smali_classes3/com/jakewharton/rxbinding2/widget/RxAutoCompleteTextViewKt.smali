.class public final Lcom/jakewharton/rxbinding2/widget/RxAutoCompleteTextViewKt;
.super Ljava/lang/Object;
.source "RxAutoCompleteTextView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u0015\u0010\u0000\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00020\u0001*\u00020\u0003H\u0086\u0008\u001a\u0013\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005*\u00020\u0003H\u0086\u0008\u001a\u0015\u0010\u0007\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00080\u0001*\u00020\u0003H\u0086\u0008\u00a8\u0006\t"
    }
    d2 = {
        "completionHint",
        "Lio/reactivex/functions/Consumer;",
        "",
        "Landroid/widget/AutoCompleteTextView;",
        "itemClickEvents",
        "Lio/reactivex/Observable;",
        "Lcom/jakewharton/rxbinding2/widget/AdapterViewItemClickEvent;",
        "threshold",
        "",
        "rxbinding2-kotlin"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x1
    }
.end annotation


# direct methods
.method public static final completionHint(Landroid/widget/AutoCompleteTextView;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AutoCompleteTextView;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p0}, Lcom/jakewharton/rxbinding2/widget/RxAutoCompleteTextView;->completionHint(Landroid/widget/AutoCompleteTextView;)Lio/reactivex/functions/Consumer;

    move-result-object p0

    const-string v0, "RxAutoCompleteTextView.completionHint(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final itemClickEvents(Landroid/widget/AutoCompleteTextView;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AutoCompleteTextView;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/jakewharton/rxbinding2/widget/AdapterViewItemClickEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p0}, Lcom/jakewharton/rxbinding2/widget/RxAutoCompleteTextView;->itemClickEvents(Landroid/widget/AutoCompleteTextView;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "RxAutoCompleteTextView.itemClickEvents(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final threshold(Landroid/widget/AutoCompleteTextView;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AutoCompleteTextView;",
            ")",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p0}, Lcom/jakewharton/rxbinding2/widget/RxAutoCompleteTextView;->threshold(Landroid/widget/AutoCompleteTextView;)Lio/reactivex/functions/Consumer;

    move-result-object p0

    const-string v0, "RxAutoCompleteTextView.threshold(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
