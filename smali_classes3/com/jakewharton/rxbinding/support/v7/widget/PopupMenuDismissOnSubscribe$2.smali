.class Lcom/jakewharton/rxbinding/support/v7/widget/PopupMenuDismissOnSubscribe$2;
.super Lrx/android/MainThreadSubscription;
.source "PopupMenuDismissOnSubscribe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakewharton/rxbinding/support/v7/widget/PopupMenuDismissOnSubscribe;->call(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jakewharton/rxbinding/support/v7/widget/PopupMenuDismissOnSubscribe;


# direct methods
.method constructor <init>(Lcom/jakewharton/rxbinding/support/v7/widget/PopupMenuDismissOnSubscribe;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/jakewharton/rxbinding/support/v7/widget/PopupMenuDismissOnSubscribe$2;->this$0:Lcom/jakewharton/rxbinding/support/v7/widget/PopupMenuDismissOnSubscribe;

    invoke-direct {p0}, Lrx/android/MainThreadSubscription;-><init>()V

    return-void
.end method


# virtual methods
.method protected onUnsubscribe()V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/jakewharton/rxbinding/support/v7/widget/PopupMenuDismissOnSubscribe$2;->this$0:Lcom/jakewharton/rxbinding/support/v7/widget/PopupMenuDismissOnSubscribe;

    iget-object v0, v0, Lcom/jakewharton/rxbinding/support/v7/widget/PopupMenuDismissOnSubscribe;->view:Landroidx/appcompat/widget/PopupMenu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/PopupMenu;->setOnDismissListener(Landroidx/appcompat/widget/PopupMenu$OnDismissListener;)V

    return-void
.end method
