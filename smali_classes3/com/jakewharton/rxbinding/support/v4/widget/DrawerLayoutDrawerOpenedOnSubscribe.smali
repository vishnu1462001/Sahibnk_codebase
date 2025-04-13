.class final Lcom/jakewharton/rxbinding/support/v4/widget/DrawerLayoutDrawerOpenedOnSubscribe;
.super Ljava/lang/Object;
.source "DrawerLayoutDrawerOpenedOnSubscribe.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final gravity:I

.field final view:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/jakewharton/rxbinding/support/v4/widget/DrawerLayoutDrawerOpenedOnSubscribe;->view:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 18
    iput p2, p0, Lcom/jakewharton/rxbinding/support/v4/widget/DrawerLayoutDrawerOpenedOnSubscribe;->gravity:I

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxbinding/support/v4/widget/DrawerLayoutDrawerOpenedOnSubscribe;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-static {}, Lcom/jakewharton/rxbinding/internal/Preconditions;->checkUiThread()V

    .line 24
    new-instance v0, Lcom/jakewharton/rxbinding/support/v4/widget/DrawerLayoutDrawerOpenedOnSubscribe$1;

    invoke-direct {v0, p0, p1}, Lcom/jakewharton/rxbinding/support/v4/widget/DrawerLayoutDrawerOpenedOnSubscribe$1;-><init>(Lcom/jakewharton/rxbinding/support/v4/widget/DrawerLayoutDrawerOpenedOnSubscribe;Lrx/Subscriber;)V

    .line 49
    iget-object v1, p0, Lcom/jakewharton/rxbinding/support/v4/widget/DrawerLayoutDrawerOpenedOnSubscribe;->view:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 51
    new-instance v0, Lcom/jakewharton/rxbinding/support/v4/widget/DrawerLayoutDrawerOpenedOnSubscribe$2;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding/support/v4/widget/DrawerLayoutDrawerOpenedOnSubscribe$2;-><init>(Lcom/jakewharton/rxbinding/support/v4/widget/DrawerLayoutDrawerOpenedOnSubscribe;)V

    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 58
    iget-object v0, p0, Lcom/jakewharton/rxbinding/support/v4/widget/DrawerLayoutDrawerOpenedOnSubscribe;->view:Landroidx/drawerlayout/widget/DrawerLayout;

    iget v1, p0, Lcom/jakewharton/rxbinding/support/v4/widget/DrawerLayoutDrawerOpenedOnSubscribe;->gravity:I

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method
