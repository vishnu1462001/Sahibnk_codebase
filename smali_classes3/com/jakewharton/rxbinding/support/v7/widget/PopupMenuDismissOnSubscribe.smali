.class final Lcom/jakewharton/rxbinding/support/v7/widget/PopupMenuDismissOnSubscribe;
.super Ljava/lang/Object;
.source "PopupMenuDismissOnSubscribe.java"

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
.field final view:Landroidx/appcompat/widget/PopupMenu;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/PopupMenu;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/jakewharton/rxbinding/support/v7/widget/PopupMenuDismissOnSubscribe;->view:Landroidx/appcompat/widget/PopupMenu;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxbinding/support/v7/widget/PopupMenuDismissOnSubscribe;->call(Lrx/Subscriber;)V

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

    .line 19
    invoke-static {}, Lcom/jakewharton/rxbinding/internal/Preconditions;->checkUiThread()V

    .line 21
    new-instance v0, Lcom/jakewharton/rxbinding/support/v7/widget/PopupMenuDismissOnSubscribe$1;

    invoke-direct {v0, p0, p1}, Lcom/jakewharton/rxbinding/support/v7/widget/PopupMenuDismissOnSubscribe$1;-><init>(Lcom/jakewharton/rxbinding/support/v7/widget/PopupMenuDismissOnSubscribe;Lrx/Subscriber;)V

    .line 29
    iget-object v1, p0, Lcom/jakewharton/rxbinding/support/v7/widget/PopupMenuDismissOnSubscribe;->view:Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/PopupMenu;->setOnDismissListener(Landroidx/appcompat/widget/PopupMenu$OnDismissListener;)V

    .line 31
    new-instance v0, Lcom/jakewharton/rxbinding/support/v7/widget/PopupMenuDismissOnSubscribe$2;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding/support/v7/widget/PopupMenuDismissOnSubscribe$2;-><init>(Lcom/jakewharton/rxbinding/support/v7/widget/PopupMenuDismissOnSubscribe;)V

    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    return-void
.end method
