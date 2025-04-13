.class final Lcom/jakewharton/rxbinding/support/v4/view/MenuItemActionViewEventOnSubscribe;
.super Ljava/lang/Object;
.source "MenuItemActionViewEventOnSubscribe.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Lcom/jakewharton/rxbinding/view/MenuItemActionViewEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final handled:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "-",
            "Lcom/jakewharton/rxbinding/view/MenuItemActionViewEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final menuItem:Landroid/view/MenuItem;


# direct methods
.method constructor <init>(Landroid/view/MenuItem;Lrx/functions/Func1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MenuItem;",
            "Lrx/functions/Func1<",
            "-",
            "Lcom/jakewharton/rxbinding/view/MenuItemActionViewEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/jakewharton/rxbinding/support/v4/view/MenuItemActionViewEventOnSubscribe;->menuItem:Landroid/view/MenuItem;

    .line 24
    iput-object p2, p0, Lcom/jakewharton/rxbinding/support/v4/view/MenuItemActionViewEventOnSubscribe;->handled:Lrx/functions/Func1;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxbinding/support/v4/view/MenuItemActionViewEventOnSubscribe;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Lcom/jakewharton/rxbinding/view/MenuItemActionViewEvent;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-static {}, Lcom/jakewharton/rxbinding/internal/Preconditions;->checkUiThread()V

    .line 30
    new-instance v0, Lcom/jakewharton/rxbinding/support/v4/view/MenuItemActionViewEventOnSubscribe$1;

    invoke-direct {v0, p0, p1}, Lcom/jakewharton/rxbinding/support/v4/view/MenuItemActionViewEventOnSubscribe$1;-><init>(Lcom/jakewharton/rxbinding/support/v4/view/MenuItemActionViewEventOnSubscribe;Lrx/Subscriber;)V

    .line 52
    iget-object v1, p0, Lcom/jakewharton/rxbinding/support/v4/view/MenuItemActionViewEventOnSubscribe;->menuItem:Landroid/view/MenuItem;

    invoke-static {v1, v0}, Landroidx/core/view/MenuItemCompat;->setOnActionExpandListener(Landroid/view/MenuItem;Landroidx/core/view/MenuItemCompat$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 54
    new-instance v0, Lcom/jakewharton/rxbinding/support/v4/view/MenuItemActionViewEventOnSubscribe$2;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding/support/v4/view/MenuItemActionViewEventOnSubscribe$2;-><init>(Lcom/jakewharton/rxbinding/support/v4/view/MenuItemActionViewEventOnSubscribe;)V

    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    return-void
.end method
