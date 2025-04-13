.class Lcom/jakewharton/rxbinding/support/v4/widget/SwipeRefreshLayoutRefreshOnSubscribe$2;
.super Lrx/android/MainThreadSubscription;
.source "SwipeRefreshLayoutRefreshOnSubscribe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakewharton/rxbinding/support/v4/widget/SwipeRefreshLayoutRefreshOnSubscribe;->call(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jakewharton/rxbinding/support/v4/widget/SwipeRefreshLayoutRefreshOnSubscribe;


# direct methods
.method constructor <init>(Lcom/jakewharton/rxbinding/support/v4/widget/SwipeRefreshLayoutRefreshOnSubscribe;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/jakewharton/rxbinding/support/v4/widget/SwipeRefreshLayoutRefreshOnSubscribe$2;->this$0:Lcom/jakewharton/rxbinding/support/v4/widget/SwipeRefreshLayoutRefreshOnSubscribe;

    invoke-direct {p0}, Lrx/android/MainThreadSubscription;-><init>()V

    return-void
.end method


# virtual methods
.method protected onUnsubscribe()V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/jakewharton/rxbinding/support/v4/widget/SwipeRefreshLayoutRefreshOnSubscribe$2;->this$0:Lcom/jakewharton/rxbinding/support/v4/widget/SwipeRefreshLayoutRefreshOnSubscribe;

    iget-object v0, v0, Lcom/jakewharton/rxbinding/support/v4/widget/SwipeRefreshLayoutRefreshOnSubscribe;->view:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    return-void
.end method
