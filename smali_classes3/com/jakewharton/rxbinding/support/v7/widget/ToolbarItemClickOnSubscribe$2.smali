.class Lcom/jakewharton/rxbinding/support/v7/widget/ToolbarItemClickOnSubscribe$2;
.super Lrx/android/MainThreadSubscription;
.source "ToolbarItemClickOnSubscribe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakewharton/rxbinding/support/v7/widget/ToolbarItemClickOnSubscribe;->call(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jakewharton/rxbinding/support/v7/widget/ToolbarItemClickOnSubscribe;


# direct methods
.method constructor <init>(Lcom/jakewharton/rxbinding/support/v7/widget/ToolbarItemClickOnSubscribe;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/jakewharton/rxbinding/support/v7/widget/ToolbarItemClickOnSubscribe$2;->this$0:Lcom/jakewharton/rxbinding/support/v7/widget/ToolbarItemClickOnSubscribe;

    invoke-direct {p0}, Lrx/android/MainThreadSubscription;-><init>()V

    return-void
.end method


# virtual methods
.method protected onUnsubscribe()V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/jakewharton/rxbinding/support/v7/widget/ToolbarItemClickOnSubscribe$2;->this$0:Lcom/jakewharton/rxbinding/support/v7/widget/ToolbarItemClickOnSubscribe;

    iget-object v0, v0, Lcom/jakewharton/rxbinding/support/v7/widget/ToolbarItemClickOnSubscribe;->view:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    return-void
.end method
