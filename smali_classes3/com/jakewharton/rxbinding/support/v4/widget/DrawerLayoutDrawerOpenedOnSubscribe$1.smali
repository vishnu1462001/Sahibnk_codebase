.class Lcom/jakewharton/rxbinding/support/v4/widget/DrawerLayoutDrawerOpenedOnSubscribe$1;
.super Landroidx/drawerlayout/widget/DrawerLayout$SimpleDrawerListener;
.source "DrawerLayoutDrawerOpenedOnSubscribe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakewharton/rxbinding/support/v4/widget/DrawerLayoutDrawerOpenedOnSubscribe;->call(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jakewharton/rxbinding/support/v4/widget/DrawerLayoutDrawerOpenedOnSubscribe;

.field final synthetic val$subscriber:Lrx/Subscriber;


# direct methods
.method constructor <init>(Lcom/jakewharton/rxbinding/support/v4/widget/DrawerLayoutDrawerOpenedOnSubscribe;Lrx/Subscriber;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/jakewharton/rxbinding/support/v4/widget/DrawerLayoutDrawerOpenedOnSubscribe$1;->this$0:Lcom/jakewharton/rxbinding/support/v4/widget/DrawerLayoutDrawerOpenedOnSubscribe;

    iput-object p2, p0, Lcom/jakewharton/rxbinding/support/v4/widget/DrawerLayoutDrawerOpenedOnSubscribe$1;->val$subscriber:Lrx/Subscriber;

    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout$SimpleDrawerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawerClosed(Landroid/view/View;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/jakewharton/rxbinding/support/v4/widget/DrawerLayoutDrawerOpenedOnSubscribe$1;->val$subscriber:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 43
    iget-object v0, p0, Lcom/jakewharton/rxbinding/support/v4/widget/DrawerLayoutDrawerOpenedOnSubscribe$1;->this$0:Lcom/jakewharton/rxbinding/support/v4/widget/DrawerLayoutDrawerOpenedOnSubscribe;

    iget v0, v0, Lcom/jakewharton/rxbinding/support/v4/widget/DrawerLayoutDrawerOpenedOnSubscribe;->gravity:I

    if-ne p1, v0, :cond_0

    .line 44
    iget-object p1, p0, Lcom/jakewharton/rxbinding/support/v4/widget/DrawerLayoutDrawerOpenedOnSubscribe$1;->val$subscriber:Lrx/Subscriber;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/jakewharton/rxbinding/support/v4/widget/DrawerLayoutDrawerOpenedOnSubscribe$1;->val$subscriber:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    .line 28
    iget-object v0, p0, Lcom/jakewharton/rxbinding/support/v4/widget/DrawerLayoutDrawerOpenedOnSubscribe$1;->this$0:Lcom/jakewharton/rxbinding/support/v4/widget/DrawerLayoutDrawerOpenedOnSubscribe;

    iget v0, v0, Lcom/jakewharton/rxbinding/support/v4/widget/DrawerLayoutDrawerOpenedOnSubscribe;->gravity:I

    if-ne p1, v0, :cond_0

    .line 29
    iget-object p1, p0, Lcom/jakewharton/rxbinding/support/v4/widget/DrawerLayoutDrawerOpenedOnSubscribe$1;->val$subscriber:Lrx/Subscriber;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onDrawerSlide(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public onDrawerStateChanged(I)V
    .locals 0

    return-void
.end method
