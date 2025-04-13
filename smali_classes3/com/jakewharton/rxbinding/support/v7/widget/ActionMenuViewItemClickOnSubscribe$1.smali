.class Lcom/jakewharton/rxbinding/support/v7/widget/ActionMenuViewItemClickOnSubscribe$1;
.super Ljava/lang/Object;
.source "ActionMenuViewItemClickOnSubscribe.java"

# interfaces
.implements Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakewharton/rxbinding/support/v7/widget/ActionMenuViewItemClickOnSubscribe;->call(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jakewharton/rxbinding/support/v7/widget/ActionMenuViewItemClickOnSubscribe;

.field final synthetic val$subscriber:Lrx/Subscriber;


# direct methods
.method constructor <init>(Lcom/jakewharton/rxbinding/support/v7/widget/ActionMenuViewItemClickOnSubscribe;Lrx/Subscriber;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/jakewharton/rxbinding/support/v7/widget/ActionMenuViewItemClickOnSubscribe$1;->this$0:Lcom/jakewharton/rxbinding/support/v7/widget/ActionMenuViewItemClickOnSubscribe;

    iput-object p2, p0, Lcom/jakewharton/rxbinding/support/v7/widget/ActionMenuViewItemClickOnSubscribe$1;->val$subscriber:Lrx/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/jakewharton/rxbinding/support/v7/widget/ActionMenuViewItemClickOnSubscribe$1;->val$subscriber:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/jakewharton/rxbinding/support/v7/widget/ActionMenuViewItemClickOnSubscribe$1;->val$subscriber:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
