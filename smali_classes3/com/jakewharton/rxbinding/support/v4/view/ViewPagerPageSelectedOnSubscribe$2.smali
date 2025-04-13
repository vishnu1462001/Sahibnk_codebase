.class Lcom/jakewharton/rxbinding/support/v4/view/ViewPagerPageSelectedOnSubscribe$2;
.super Lrx/android/MainThreadSubscription;
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

.field final synthetic val$listener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# direct methods
.method constructor <init>(Lcom/jakewharton/rxbinding/support/v4/view/ViewPagerPageSelectedOnSubscribe;Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/jakewharton/rxbinding/support/v4/view/ViewPagerPageSelectedOnSubscribe$2;->this$0:Lcom/jakewharton/rxbinding/support/v4/view/ViewPagerPageSelectedOnSubscribe;

    iput-object p2, p0, Lcom/jakewharton/rxbinding/support/v4/view/ViewPagerPageSelectedOnSubscribe$2;->val$listener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-direct {p0}, Lrx/android/MainThreadSubscription;-><init>()V

    return-void
.end method


# virtual methods
.method protected onUnsubscribe()V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/jakewharton/rxbinding/support/v4/view/ViewPagerPageSelectedOnSubscribe$2;->this$0:Lcom/jakewharton/rxbinding/support/v4/view/ViewPagerPageSelectedOnSubscribe;

    iget-object v0, v0, Lcom/jakewharton/rxbinding/support/v4/view/ViewPagerPageSelectedOnSubscribe;->view:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/jakewharton/rxbinding/support/v4/view/ViewPagerPageSelectedOnSubscribe$2;->val$listener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method
