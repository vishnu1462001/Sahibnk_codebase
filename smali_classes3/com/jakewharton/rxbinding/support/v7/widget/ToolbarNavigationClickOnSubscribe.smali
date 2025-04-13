.class final Lcom/jakewharton/rxbinding/support/v7/widget/ToolbarNavigationClickOnSubscribe;
.super Ljava/lang/Object;
.source "ToolbarNavigationClickOnSubscribe.java"

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
.field final view:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/jakewharton/rxbinding/support/v7/widget/ToolbarNavigationClickOnSubscribe;->view:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxbinding/support/v7/widget/ToolbarNavigationClickOnSubscribe;->call(Lrx/Subscriber;)V

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
    new-instance v0, Lcom/jakewharton/rxbinding/support/v7/widget/ToolbarNavigationClickOnSubscribe$1;

    invoke-direct {v0, p0, p1}, Lcom/jakewharton/rxbinding/support/v7/widget/ToolbarNavigationClickOnSubscribe$1;-><init>(Lcom/jakewharton/rxbinding/support/v7/widget/ToolbarNavigationClickOnSubscribe;Lrx/Subscriber;)V

    .line 28
    iget-object v1, p0, Lcom/jakewharton/rxbinding/support/v7/widget/ToolbarNavigationClickOnSubscribe;->view:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    new-instance v0, Lcom/jakewharton/rxbinding/support/v7/widget/ToolbarNavigationClickOnSubscribe$2;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding/support/v7/widget/ToolbarNavigationClickOnSubscribe$2;-><init>(Lcom/jakewharton/rxbinding/support/v7/widget/ToolbarNavigationClickOnSubscribe;)V

    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    return-void
.end method
