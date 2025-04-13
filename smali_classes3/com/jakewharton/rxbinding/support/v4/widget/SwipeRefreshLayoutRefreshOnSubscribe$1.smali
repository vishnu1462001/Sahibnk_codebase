.class Lcom/jakewharton/rxbinding/support/v4/widget/SwipeRefreshLayoutRefreshOnSubscribe$1;
.super Ljava/lang/Object;
.source "SwipeRefreshLayoutRefreshOnSubscribe.java"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


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

.field final synthetic val$subscriber:Lrx/Subscriber;


# direct methods
.method constructor <init>(Lcom/jakewharton/rxbinding/support/v4/widget/SwipeRefreshLayoutRefreshOnSubscribe;Lrx/Subscriber;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/jakewharton/rxbinding/support/v4/widget/SwipeRefreshLayoutRefreshOnSubscribe$1;->this$0:Lcom/jakewharton/rxbinding/support/v4/widget/SwipeRefreshLayoutRefreshOnSubscribe;

    iput-object p2, p0, Lcom/jakewharton/rxbinding/support/v4/widget/SwipeRefreshLayoutRefreshOnSubscribe$1;->val$subscriber:Lrx/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/jakewharton/rxbinding/support/v4/widget/SwipeRefreshLayoutRefreshOnSubscribe$1;->val$subscriber:Lrx/Subscriber;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method
