.class final Lcom/jakewharton/rxbinding/support/v4/widget/RxSwipeRefreshLayout$1;
.super Ljava/lang/Object;
.source "RxSwipeRefreshLayout.java"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakewharton/rxbinding/support/v4/widget/RxSwipeRefreshLayout;->refreshing(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)Lrx/functions/Action1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$view:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/jakewharton/rxbinding/support/v4/widget/RxSwipeRefreshLayout$1;->val$view:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Boolean;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/jakewharton/rxbinding/support/v4/widget/RxSwipeRefreshLayout$1;->val$view:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxbinding/support/v4/widget/RxSwipeRefreshLayout$1;->call(Ljava/lang/Boolean;)V

    return-void
.end method
