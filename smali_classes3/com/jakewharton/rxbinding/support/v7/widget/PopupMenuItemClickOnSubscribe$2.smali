.class Lcom/jakewharton/rxbinding/support/v7/widget/PopupMenuItemClickOnSubscribe$2;
.super Lrx/android/MainThreadSubscription;
.source "PopupMenuItemClickOnSubscribe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakewharton/rxbinding/support/v7/widget/PopupMenuItemClickOnSubscribe;->call(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jakewharton/rxbinding/support/v7/widget/PopupMenuItemClickOnSubscribe;


# direct methods
.method constructor <init>(Lcom/jakewharton/rxbinding/support/v7/widget/PopupMenuItemClickOnSubscribe;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/jakewharton/rxbinding/support/v7/widget/PopupMenuItemClickOnSubscribe$2;->this$0:Lcom/jakewharton/rxbinding/support/v7/widget/PopupMenuItemClickOnSubscribe;

    invoke-direct {p0}, Lrx/android/MainThreadSubscription;-><init>()V

    return-void
.end method


# virtual methods
.method protected onUnsubscribe()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/jakewharton/rxbinding/support/v7/widget/PopupMenuItemClickOnSubscribe$2;->this$0:Lcom/jakewharton/rxbinding/support/v7/widget/PopupMenuItemClickOnSubscribe;

    iget-object v0, v0, Lcom/jakewharton/rxbinding/support/v7/widget/PopupMenuItemClickOnSubscribe;->view:Landroidx/appcompat/widget/PopupMenu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    return-void
.end method
