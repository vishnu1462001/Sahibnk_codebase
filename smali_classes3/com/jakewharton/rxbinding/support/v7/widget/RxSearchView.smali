.class public final Lcom/jakewharton/rxbinding/support/v7/widget/RxSearchView;
.super Ljava/lang/Object;
.source "RxSearchView.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static query(Landroidx/appcompat/widget/SearchView;Z)Lrx/functions/Action1;
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

    const-string v0, "view == null"

    .line 57
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    new-instance v0, Lcom/jakewharton/rxbinding/support/v7/widget/RxSearchView$1;

    invoke-direct {v0, p0, p1}, Lcom/jakewharton/rxbinding/support/v7/widget/RxSearchView$1;-><init>(Landroidx/appcompat/widget/SearchView;Z)V

    return-object v0
.end method

.method public static queryTextChangeEvents(Landroidx/appcompat/widget/SearchView;)Lrx/Observable;
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

    const-string v0, "view == null"

    .line 28
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    new-instance v0, Lcom/jakewharton/rxbinding/support/v7/widget/SearchViewQueryTextChangeEventsOnSubscribe;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding/support/v7/widget/SearchViewQueryTextChangeEventsOnSubscribe;-><init>(Landroidx/appcompat/widget/SearchView;)V

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static queryTextChanges(Landroidx/appcompat/widget/SearchView;)Lrx/Observable;
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

    const-string v0, "view == null"

    .line 42
    invoke-static {p0, v0}, Lcom/jakewharton/rxbinding/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    new-instance v0, Lcom/jakewharton/rxbinding/support/v7/widget/SearchViewQueryTextChangesOnSubscribe;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding/support/v7/widget/SearchViewQueryTextChangesOnSubscribe;-><init>(Landroidx/appcompat/widget/SearchView;)V

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method
