.class public final Lcom/jakewharton/rxbinding/support/v4/widget/RxSwipeRefreshLayout;
.super Ljava/lang/Object;
.source "RxSwipeRefreshLayout.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static refreshes(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "view == null"

    .line 20
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    new-instance v0, Lcom/jakewharton/rxbinding/support/v4/widget/SwipeRefreshLayoutRefreshOnSubscribe;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding/support/v4/widget/SwipeRefreshLayoutRefreshOnSubscribe;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static refreshing(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)Lrx/functions/Action1;
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

    const-string v0, "view == null"

    .line 32
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    new-instance v0, Lcom/jakewharton/rxbinding/support/v4/widget/RxSwipeRefreshLayout$1;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding/support/v4/widget/RxSwipeRefreshLayout$1;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    return-object v0
.end method
