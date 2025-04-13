.class Lcom/jakewharton/rxbinding/support/v7/widget/SearchViewQueryTextChangesOnSubscribe$2;
.super Lrx/android/MainThreadSubscription;
.source "SearchViewQueryTextChangesOnSubscribe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakewharton/rxbinding/support/v7/widget/SearchViewQueryTextChangesOnSubscribe;->call(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jakewharton/rxbinding/support/v7/widget/SearchViewQueryTextChangesOnSubscribe;


# direct methods
.method constructor <init>(Lcom/jakewharton/rxbinding/support/v7/widget/SearchViewQueryTextChangesOnSubscribe;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/jakewharton/rxbinding/support/v7/widget/SearchViewQueryTextChangesOnSubscribe$2;->this$0:Lcom/jakewharton/rxbinding/support/v7/widget/SearchViewQueryTextChangesOnSubscribe;

    invoke-direct {p0}, Lrx/android/MainThreadSubscription;-><init>()V

    return-void
.end method


# virtual methods
.method protected onUnsubscribe()V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/jakewharton/rxbinding/support/v7/widget/SearchViewQueryTextChangesOnSubscribe$2;->this$0:Lcom/jakewharton/rxbinding/support/v7/widget/SearchViewQueryTextChangesOnSubscribe;

    iget-object v0, v0, Lcom/jakewharton/rxbinding/support/v7/widget/SearchViewQueryTextChangesOnSubscribe;->view:Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    return-void
.end method
