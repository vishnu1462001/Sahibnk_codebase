.class public final Lcom/jakewharton/rxbinding2/widget/RxSearchViewKt;
.super Ljava/lang/Object;
.source "RxSearchView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001d\u0010\u0000\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00020\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0086\u0008\u001a\u0013\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007*\u00020\u0003H\u0086\u0008\u001a\u0013\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007*\u00020\u0003H\u0086\u0008\u00a8\u0006\n"
    }
    d2 = {
        "query",
        "Lio/reactivex/functions/Consumer;",
        "",
        "Landroid/widget/SearchView;",
        "submit",
        "",
        "queryTextChangeEvents",
        "Lcom/jakewharton/rxbinding2/InitialValueObservable;",
        "Lcom/jakewharton/rxbinding2/widget/SearchViewQueryTextEvent;",
        "queryTextChanges",
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
.method public static final query(Landroid/widget/SearchView;Z)Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/SearchView;",
            "Z)",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {p0, p1}, Lcom/jakewharton/rxbinding2/widget/RxSearchView;->query(Landroid/widget/SearchView;Z)Lio/reactivex/functions/Consumer;

    move-result-object p0

    const-string p1, "RxSearchView.query(this, submit)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final queryTextChangeEvents(Landroid/widget/SearchView;)Lcom/jakewharton/rxbinding2/InitialValueObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/SearchView;",
            ")",
            "Lcom/jakewharton/rxbinding2/InitialValueObservable<",
            "Lcom/jakewharton/rxbinding2/widget/SearchViewQueryTextEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p0}, Lcom/jakewharton/rxbinding2/widget/RxSearchView;->queryTextChangeEvents(Landroid/widget/SearchView;)Lcom/jakewharton/rxbinding2/InitialValueObservable;

    move-result-object p0

    const-string v0, "RxSearchView.queryTextChangeEvents(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final queryTextChanges(Landroid/widget/SearchView;)Lcom/jakewharton/rxbinding2/InitialValueObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/SearchView;",
            ")",
            "Lcom/jakewharton/rxbinding2/InitialValueObservable<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p0}, Lcom/jakewharton/rxbinding2/widget/RxSearchView;->queryTextChanges(Landroid/widget/SearchView;)Lcom/jakewharton/rxbinding2/InitialValueObservable;

    move-result-object p0

    const-string v0, "RxSearchView.queryTextChanges(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
