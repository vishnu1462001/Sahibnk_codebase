.class Lcom/jakewharton/rxbinding/support/v4/widget/DrawerLayoutDrawerOpenedOnSubscribe$2;
.super Lrx/android/MainThreadSubscription;
.source "DrawerLayoutDrawerOpenedOnSubscribe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakewharton/rxbinding/support/v4/widget/DrawerLayoutDrawerOpenedOnSubscribe;->call(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jakewharton/rxbinding/support/v4/widget/DrawerLayoutDrawerOpenedOnSubscribe;


# direct methods
.method constructor <init>(Lcom/jakewharton/rxbinding/support/v4/widget/DrawerLayoutDrawerOpenedOnSubscribe;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/jakewharton/rxbinding/support/v4/widget/DrawerLayoutDrawerOpenedOnSubscribe$2;->this$0:Lcom/jakewharton/rxbinding/support/v4/widget/DrawerLayoutDrawerOpenedOnSubscribe;

    invoke-direct {p0}, Lrx/android/MainThreadSubscription;-><init>()V

    return-void
.end method


# virtual methods
.method protected onUnsubscribe()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/jakewharton/rxbinding/support/v4/widget/DrawerLayoutDrawerOpenedOnSubscribe$2;->this$0:Lcom/jakewharton/rxbinding/support/v4/widget/DrawerLayoutDrawerOpenedOnSubscribe;

    iget-object v0, v0, Lcom/jakewharton/rxbinding/support/v4/widget/DrawerLayoutDrawerOpenedOnSubscribe;->view:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    return-void
.end method
