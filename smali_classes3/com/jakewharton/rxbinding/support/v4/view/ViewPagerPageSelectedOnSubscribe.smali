.class final Lcom/jakewharton/rxbinding/support/v4/view/ViewPagerPageSelectedOnSubscribe;
.super Ljava/lang/Object;
.source "ViewPagerPageSelectedOnSubscribe.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final view:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/jakewharton/rxbinding/support/v4/view/ViewPagerPageSelectedOnSubscribe;->view:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxbinding/support/v4/view/ViewPagerPageSelectedOnSubscribe;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-static {}, Lcom/jakewharton/rxbinding/internal/Preconditions;->checkUiThread()V

    .line 20
    new-instance v0, Lcom/jakewharton/rxbinding/support/v4/view/ViewPagerPageSelectedOnSubscribe$1;

    invoke-direct {v0, p0, p1}, Lcom/jakewharton/rxbinding/support/v4/view/ViewPagerPageSelectedOnSubscribe$1;-><init>(Lcom/jakewharton/rxbinding/support/v4/view/ViewPagerPageSelectedOnSubscribe;Lrx/Subscriber;)V

    .line 27
    iget-object v1, p0, Lcom/jakewharton/rxbinding/support/v4/view/ViewPagerPageSelectedOnSubscribe;->view:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 29
    new-instance v1, Lcom/jakewharton/rxbinding/support/v4/view/ViewPagerPageSelectedOnSubscribe$2;

    invoke-direct {v1, p0, v0}, Lcom/jakewharton/rxbinding/support/v4/view/ViewPagerPageSelectedOnSubscribe$2;-><init>(Lcom/jakewharton/rxbinding/support/v4/view/ViewPagerPageSelectedOnSubscribe;Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 36
    iget-object v0, p0, Lcom/jakewharton/rxbinding/support/v4/view/ViewPagerPageSelectedOnSubscribe;->view:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method
