.class final Lcom/jakewharton/rxbinding/support/v7/widget/ToolbarItemClickOnSubscribe;
.super Ljava/lang/Object;
.source "ToolbarItemClickOnSubscribe.java"

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
.field final view:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/jakewharton/rxbinding/support/v7/widget/ToolbarItemClickOnSubscribe;->view:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxbinding/support/v7/widget/ToolbarItemClickOnSubscribe;->call(Lrx/Subscriber;)V

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

    .line 19
    invoke-static {}, Lcom/jakewharton/rxbinding/internal/Preconditions;->checkUiThread()V

    .line 21
    new-instance v0, Lcom/jakewharton/rxbinding/support/v7/widget/ToolbarItemClickOnSubscribe$1;

    invoke-direct {v0, p0, p1}, Lcom/jakewharton/rxbinding/support/v7/widget/ToolbarItemClickOnSubscribe$1;-><init>(Lcom/jakewharton/rxbinding/support/v7/widget/ToolbarItemClickOnSubscribe;Lrx/Subscriber;)V

    .line 29
    iget-object v1, p0, Lcom/jakewharton/rxbinding/support/v7/widget/ToolbarItemClickOnSubscribe;->view:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 31
    new-instance v0, Lcom/jakewharton/rxbinding/support/v7/widget/ToolbarItemClickOnSubscribe$2;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding/support/v7/widget/ToolbarItemClickOnSubscribe$2;-><init>(Lcom/jakewharton/rxbinding/support/v7/widget/ToolbarItemClickOnSubscribe;)V

    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    return-void
.end method
