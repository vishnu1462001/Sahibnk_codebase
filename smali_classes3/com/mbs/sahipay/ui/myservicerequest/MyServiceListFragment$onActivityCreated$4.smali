.class public final Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment$onActivityCreated$4;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "MyServiceListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/mbs/sahipay/ui/myservicerequest/MyServiceListFragment$onActivityCreated$4",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrollStateChanged",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "newState",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment$onActivityCreated$4;->this$0:Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;

    .line 207
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 210
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment$onActivityCreated$4;->this$0:Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->access$setNotifiyData$p(Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;Z)V

    .line 211
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 214
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment$onActivityCreated$4;->this$0:Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->access$getFreshLeads$p(Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;)Z

    move-result p1

    const-string p2, "end"

    if-nez p1, :cond_0

    .line 215
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment$onActivityCreated$4;->this$0:Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->access$getDataReworkListServer(Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;)V

    const-string p1, "in rework"

    .line 216
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 218
    :cond_0
    iget-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment$onActivityCreated$4;->this$0:Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->access$getDataEKYCListServer(Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;)V

    const-string p1, "in fresh"

    .line 219
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method
