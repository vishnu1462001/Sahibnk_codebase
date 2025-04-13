.class public final Lcom/jakewharton/rxbinding/support/v7/widget/RxSearchViewKt;
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
        "Lrx/functions/Action1;",
        "",
        "Landroidx/appcompat/widget/SearchView;",
        "submit",
        "",
        "queryTextChangeEvents",
        "Lrx/Observable;",
        "Lcom/jakewharton/rxbinding/support/v7/widget/SearchViewQueryTextEvent;",
        "queryTextChanges",
        "rxbinding-appcompat-v7-kotlin-compileReleaseKotlin"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# direct methods
.method public static final query(Landroidx/appcompat/widget/SearchView;Z)Lrx/functions/Action1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/SearchView;",
            "Z)",
            "Lrx/functions/Action1<",
            "-",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p0, p1}, Lcom/jakewharton/rxbinding/support/v7/widget/RxSearchView;->query(Landroidx/appcompat/widget/SearchView;Z)Lrx/functions/Action1;

    move-result-object p0

    const-string p1, "RxSearchView.query(this, submit)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final queryTextChangeEvents(Landroidx/appcompat/widget/SearchView;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/SearchView;",
            ")",
            "Lrx/Observable<",
            "Lcom/jakewharton/rxbinding/support/v7/widget/SearchViewQueryTextEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, Lcom/jakewharton/rxbinding/support/v7/widget/RxSearchView;->queryTextChangeEvents(Landroidx/appcompat/widget/SearchView;)Lrx/Observable;

    move-result-object p0

    const-string v0, "RxSearchView.queryTextChangeEvents(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final queryTextChanges(Landroidx/appcompat/widget/SearchView;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/SearchView;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p0}, Lcom/jakewharton/rxbinding/support/v7/widget/RxSearchView;->queryTextChanges(Landroidx/appcompat/widget/SearchView;)Lrx/Observable;

    move-result-object p0

    const-string v0, "RxSearchView.queryTextChanges(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
