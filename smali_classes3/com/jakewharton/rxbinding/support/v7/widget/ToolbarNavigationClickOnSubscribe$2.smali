.class Lcom/jakewharton/rxbinding/support/v7/widget/ToolbarNavigationClickOnSubscribe$2;
.super Lrx/android/MainThreadSubscription;
.source "ToolbarNavigationClickOnSubscribe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakewharton/rxbinding/support/v7/widget/ToolbarNavigationClickOnSubscribe;->call(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jakewharton/rxbinding/support/v7/widget/ToolbarNavigationClickOnSubscribe;


# direct methods
.method constructor <init>(Lcom/jakewharton/rxbinding/support/v7/widget/ToolbarNavigationClickOnSubscribe;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/jakewharton/rxbinding/support/v7/widget/ToolbarNavigationClickOnSubscribe$2;->this$0:Lcom/jakewharton/rxbinding/support/v7/widget/ToolbarNavigationClickOnSubscribe;

    invoke-direct {p0}, Lrx/android/MainThreadSubscription;-><init>()V

    return-void
.end method


# virtual methods
.method protected onUnsubscribe()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/jakewharton/rxbinding/support/v7/widget/ToolbarNavigationClickOnSubscribe$2;->this$0:Lcom/jakewharton/rxbinding/support/v7/widget/ToolbarNavigationClickOnSubscribe;

    iget-object v0, v0, Lcom/jakewharton/rxbinding/support/v7/widget/ToolbarNavigationClickOnSubscribe;->view:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
