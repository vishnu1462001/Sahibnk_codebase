.class final Lcom/jakewharton/rxbinding/support/v7/widget/SearchViewQueryTextChangeEventsOnSubscribe;
.super Ljava/lang/Object;
.source "SearchViewQueryTextChangeEventsOnSubscribe.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Lcom/jakewharton/rxbinding/support/v7/widget/SearchViewQueryTextEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final view:Landroidx/appcompat/widget/SearchView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/jakewharton/rxbinding/support/v7/widget/SearchViewQueryTextChangeEventsOnSubscribe;->view:Landroidx/appcompat/widget/SearchView;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxbinding/support/v7/widget/SearchViewQueryTextChangeEventsOnSubscribe;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Lcom/jakewharton/rxbinding/support/v7/widget/SearchViewQueryTextEvent;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-static {}, Lcom/jakewharton/rxbinding/internal/Preconditions;->checkUiThread()V

    .line 21
    new-instance v0, Lcom/jakewharton/rxbinding/support/v7/widget/SearchViewQueryTextChangeEventsOnSubscribe$1;

    invoke-direct {v0, p0, p1}, Lcom/jakewharton/rxbinding/support/v7/widget/SearchViewQueryTextChangeEventsOnSubscribe$1;-><init>(Lcom/jakewharton/rxbinding/support/v7/widget/SearchViewQueryTextChangeEventsOnSubscribe;Lrx/Subscriber;)V

    .line 39
    iget-object v1, p0, Lcom/jakewharton/rxbinding/support/v7/widget/SearchViewQueryTextChangeEventsOnSubscribe;->view:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 41
    new-instance v0, Lcom/jakewharton/rxbinding/support/v7/widget/SearchViewQueryTextChangeEventsOnSubscribe$2;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding/support/v7/widget/SearchViewQueryTextChangeEventsOnSubscribe$2;-><init>(Lcom/jakewharton/rxbinding/support/v7/widget/SearchViewQueryTextChangeEventsOnSubscribe;)V

    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 48
    iget-object v0, p0, Lcom/jakewharton/rxbinding/support/v7/widget/SearchViewQueryTextChangeEventsOnSubscribe;->view:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jakewharton/rxbinding/support/v7/widget/SearchViewQueryTextEvent;->create(Landroidx/appcompat/widget/SearchView;Ljava/lang/CharSequence;Z)Lcom/jakewharton/rxbinding/support/v7/widget/SearchViewQueryTextEvent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method
