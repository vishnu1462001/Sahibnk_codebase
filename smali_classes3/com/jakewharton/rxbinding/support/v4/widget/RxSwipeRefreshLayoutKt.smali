.class public final Lcom/jakewharton/rxbinding/support/v4/widget/RxSwipeRefreshLayoutKt;
.super Ljava/lang/Object;
.source "RxSwipeRefreshLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u001a\u0013\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u0086\u0008\u001a\u0015\u0010\u0004\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00060\u0005*\u00020\u0003H\u0086\u0008\u00a8\u0006\u0007"
    }
    d2 = {
        "refreshes",
        "Lrx/Observable;",
        "",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "refreshing",
        "Lrx/functions/Action1;",
        "",
        "rxbinding-support-v4-kotlin-compileReleaseKotlin"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# direct methods
.method public static final refreshes(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
            ")",
            "Lrx/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p0}, Lcom/jakewharton/rxbinding/support/v4/widget/RxSwipeRefreshLayout;->refreshes(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)Lrx/Observable;

    move-result-object p0

    sget-object v0, Lcom/jakewharton/rxbinding/support/v4/widget/RxSwipeRefreshLayoutKt$refreshes$1;->INSTANCE:Lcom/jakewharton/rxbinding/support/v4/widget/RxSwipeRefreshLayoutKt$refreshes$1;

    check-cast v0, Lrx/functions/Func1;

    invoke-virtual {p0, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p0

    const-string v0, "RxSwipeRefreshLayout.refreshes(this).map { Unit }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final refreshing(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)Lrx/functions/Action1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
            ")",
            "Lrx/functions/Action1<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p0}, Lcom/jakewharton/rxbinding/support/v4/widget/RxSwipeRefreshLayout;->refreshing(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)Lrx/functions/Action1;

    move-result-object p0

    const-string v0, "RxSwipeRefreshLayout.refreshing(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
