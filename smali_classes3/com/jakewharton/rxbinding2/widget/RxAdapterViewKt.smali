.class public final Lcom/jakewharton/rxbinding2/widget/RxAdapterViewKt;
.super Ljava/lang/Object;
.source "RxAdapterView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a#\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0004*\u0008\u0012\u0004\u0012\u0002H\u00030\u0005H\u0086\u0008\u001a#\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0004*\u0008\u0012\u0004\u0012\u0002H\u00030\u0005H\u0086\u0008\u001a#\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0004*\u0008\u0012\u0004\u0012\u0002H\u00030\u0005H\u0086\u0008\u001a3\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0004*\u0008\u0012\u0004\u0012\u0002H\u00030\u00052\u000e\u0010\n\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\t0\u000bH\u0086\u0008\u001a#\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0004*\u0008\u0012\u0004\u0012\u0002H\u00030\u0005H\u0086\u0008\u001a1\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0004*\u0008\u0012\u0004\u0012\u0002H\u00030\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0086\u0008\u001a#\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0010\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0004*\u0008\u0012\u0004\u0012\u0002H\u00030\u0005H\u0086\u0008\u001a%\u0010\u0011\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00070\u0012\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0004*\u0008\u0012\u0004\u0012\u0002H\u00030\u0005H\u0086\u0008\u001a#\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0010\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0004*\u0008\u0012\u0004\u0012\u0002H\u00030\u0005H\u0086\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "itemClickEvents",
        "Lio/reactivex/Observable;",
        "Lcom/jakewharton/rxbinding2/widget/AdapterViewItemClickEvent;",
        "T",
        "Landroid/widget/Adapter;",
        "Landroid/widget/AdapterView;",
        "itemClicks",
        "",
        "itemLongClickEvents",
        "Lcom/jakewharton/rxbinding2/widget/AdapterViewItemLongClickEvent;",
        "handled",
        "Lio/reactivex/functions/Predicate;",
        "itemLongClicks",
        "Ljava/util/concurrent/Callable;",
        "",
        "itemSelections",
        "Lcom/jakewharton/rxbinding2/InitialValueObservable;",
        "selection",
        "Lio/reactivex/functions/Consumer;",
        "selectionEvents",
        "Lcom/jakewharton/rxbinding2/widget/AdapterViewSelectionEvent;",
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
.method public static final itemClickEvents(Landroid/widget/AdapterView;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/Adapter;",
            ">(",
            "Landroid/widget/AdapterView<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "Lcom/jakewharton/rxbinding2/widget/AdapterViewItemClickEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {p0}, Lcom/jakewharton/rxbinding2/widget/RxAdapterView;->itemClickEvents(Landroid/widget/AdapterView;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "RxAdapterView.itemClickEvents(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final itemClicks(Landroid/widget/AdapterView;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/Adapter;",
            ">(",
            "Landroid/widget/AdapterView<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {p0}, Lcom/jakewharton/rxbinding2/widget/RxAdapterView;->itemClicks(Landroid/widget/AdapterView;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "RxAdapterView.itemClicks(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final itemLongClickEvents(Landroid/widget/AdapterView;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/Adapter;",
            ">(",
            "Landroid/widget/AdapterView<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "Lcom/jakewharton/rxbinding2/widget/AdapterViewItemLongClickEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {p0}, Lcom/jakewharton/rxbinding2/widget/RxAdapterView;->itemLongClickEvents(Landroid/widget/AdapterView;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "RxAdapterView.itemLongClickEvents(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final itemLongClickEvents(Landroid/widget/AdapterView;Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/Adapter;",
            ">(",
            "Landroid/widget/AdapterView<",
            "TT;>;",
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Lcom/jakewharton/rxbinding2/widget/AdapterViewItemLongClickEvent;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/jakewharton/rxbinding2/widget/AdapterViewItemLongClickEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {p0, p1}, Lcom/jakewharton/rxbinding2/widget/RxAdapterView;->itemLongClickEvents(Landroid/widget/AdapterView;Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "RxAdapterView.itemLongClickEvents(this, handled)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final itemLongClicks(Landroid/widget/AdapterView;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/Adapter;",
            ">(",
            "Landroid/widget/AdapterView<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {p0}, Lcom/jakewharton/rxbinding2/widget/RxAdapterView;->itemLongClicks(Landroid/widget/AdapterView;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "RxAdapterView.itemLongClicks(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final itemLongClicks(Landroid/widget/AdapterView;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/Adapter;",
            ">(",
            "Landroid/widget/AdapterView<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {p0, p1}, Lcom/jakewharton/rxbinding2/widget/RxAdapterView;->itemLongClicks(Landroid/widget/AdapterView;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "RxAdapterView.itemLongClicks(this, handled)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final itemSelections(Landroid/widget/AdapterView;)Lcom/jakewharton/rxbinding2/InitialValueObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/Adapter;",
            ">(",
            "Landroid/widget/AdapterView<",
            "TT;>;)",
            "Lcom/jakewharton/rxbinding2/InitialValueObservable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p0}, Lcom/jakewharton/rxbinding2/widget/RxAdapterView;->itemSelections(Landroid/widget/AdapterView;)Lcom/jakewharton/rxbinding2/InitialValueObservable;

    move-result-object p0

    const-string v0, "RxAdapterView.itemSelections(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final selection(Landroid/widget/AdapterView;)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/Adapter;",
            ">(",
            "Landroid/widget/AdapterView<",
            "TT;>;)",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {p0}, Lcom/jakewharton/rxbinding2/widget/RxAdapterView;->selection(Landroid/widget/AdapterView;)Lio/reactivex/functions/Consumer;

    move-result-object p0

    const-string v0, "RxAdapterView.selection(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final selectionEvents(Landroid/widget/AdapterView;)Lcom/jakewharton/rxbinding2/InitialValueObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/Adapter;",
            ">(",
            "Landroid/widget/AdapterView<",
            "TT;>;)",
            "Lcom/jakewharton/rxbinding2/InitialValueObservable<",
            "Lcom/jakewharton/rxbinding2/widget/AdapterViewSelectionEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p0}, Lcom/jakewharton/rxbinding2/widget/RxAdapterView;->selectionEvents(Landroid/widget/AdapterView;)Lcom/jakewharton/rxbinding2/InitialValueObservable;

    move-result-object p0

    const-string v0, "RxAdapterView.selectionEvents(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
