.class final Lcom/jakewharton/rxbinding/support/v4/widget/SwipeRefreshLayoutRefreshOnSubscribe;
.super Ljava/lang/Object;
.source "SwipeRefreshLayoutRefreshOnSubscribe.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final view:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/jakewharton/rxbinding/support/v4/widget/SwipeRefreshLayoutRefreshOnSubscribe;->view:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxbinding/support/v4/widget/SwipeRefreshLayoutRefreshOnSubscribe;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-static {}, Lcom/jakewharton/rxbinding/internal/Preconditions;->checkUiThread()V

    .line 20
    new-instance v0, Lcom/jakewharton/rxbinding/support/v4/widget/SwipeRefreshLayoutRefreshOnSubscribe$1;

    invoke-direct {v0, p0, p1}, Lcom/jakewharton/rxbinding/support/v4/widget/SwipeRefreshLayoutRefreshOnSubscribe$1;-><init>(Lcom/jakewharton/rxbinding/support/v4/widget/SwipeRefreshLayoutRefreshOnSubscribe;Lrx/Subscriber;)V

    .line 25
    iget-object v1, p0, Lcom/jakewharton/rxbinding/support/v4/widget/SwipeRefreshLayoutRefreshOnSubscribe;->view:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 27
    new-instance v0, Lcom/jakewharton/rxbinding/support/v4/widget/SwipeRefreshLayoutRefreshOnSubscribe$2;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding/support/v4/widget/SwipeRefreshLayoutRefreshOnSubscribe$2;-><init>(Lcom/jakewharton/rxbinding/support/v4/widget/SwipeRefreshLayoutRefreshOnSubscribe;)V

    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    return-void
.end method
