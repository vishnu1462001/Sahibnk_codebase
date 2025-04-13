.class final Lcom/jakewharton/rxbinding/support/v7/widget/PopupMenuItemClickOnSubscribe;
.super Ljava/lang/Object;
.source "PopupMenuItemClickOnSubscribe.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Landroid/view/MenuItem;",
        ">;"
    }
.end annotation


# instance fields
.field final view:Landroidx/appcompat/widget/PopupMenu;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/PopupMenu;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/jakewharton/rxbinding/support/v7/widget/PopupMenuItemClickOnSubscribe;->view:Landroidx/appcompat/widget/PopupMenu;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxbinding/support/v7/widget/PopupMenuItemClickOnSubscribe;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Landroid/view/MenuItem;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-static {}, Lcom/jakewharton/rxbinding/internal/Preconditions;->checkUiThread()V

    .line 22
    new-instance v0, Lcom/jakewharton/rxbinding/support/v7/widget/PopupMenuItemClickOnSubscribe$1;

    invoke-direct {v0, p0, p1}, Lcom/jakewharton/rxbinding/support/v7/widget/PopupMenuItemClickOnSubscribe$1;-><init>(Lcom/jakewharton/rxbinding/support/v7/widget/PopupMenuItemClickOnSubscribe;Lrx/Subscriber;)V

    .line 31
    iget-object v1, p0, Lcom/jakewharton/rxbinding/support/v7/widget/PopupMenuItemClickOnSubscribe;->view:Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 33
    new-instance v0, Lcom/jakewharton/rxbinding/support/v7/widget/PopupMenuItemClickOnSubscribe$2;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding/support/v7/widget/PopupMenuItemClickOnSubscribe$2;-><init>(Lcom/jakewharton/rxbinding/support/v7/widget/PopupMenuItemClickOnSubscribe;)V

    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    return-void
.end method
