.class Lcom/jakewharton/rxbinding/support/v4/view/ViewPagerPageSelectedOnSubscribe$1;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "ViewPagerPageSelectedOnSubscribe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakewharton/rxbinding/support/v4/view/ViewPagerPageSelectedOnSubscribe;->call(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jakewharton/rxbinding/support/v4/view/ViewPagerPageSelectedOnSubscribe;

.field final synthetic val$subscriber:Lrx/Subscriber;


# direct methods
.method constructor <init>(Lcom/jakewharton/rxbinding/support/v4/view/ViewPagerPageSelectedOnSubscribe;Lrx/Subscriber;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/jakewharton/rxbinding/support/v4/view/ViewPagerPageSelectedOnSubscribe$1;->this$0:Lcom/jakewharton/rxbinding/support/v4/view/ViewPagerPageSelectedOnSubscribe;

    iput-object p2, p0, Lcom/jakewharton/rxbinding/support/v4/view/ViewPagerPageSelectedOnSubscribe$1;->val$subscriber:Lrx/Subscriber;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/jakewharton/rxbinding/support/v4/view/ViewPagerPageSelectedOnSubscribe$1;->val$subscriber:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/jakewharton/rxbinding/support/v4/view/ViewPagerPageSelectedOnSubscribe$1;->val$subscriber:Lrx/Subscriber;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
