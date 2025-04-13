.class public final Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment$onActivityCreated$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "EKYCListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->onActivityCreated(Landroid/os/Bundle;)V
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
        "com/mbs/sahipay/ui/ekycrequest/EKYCListFragment$onActivityCreated$1",
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
.field final synthetic this$0:Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment$onActivityCreated$1;->this$0:Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;

    .line 128
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v0, 0x1

    .line 132
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 133
    iget-object p1, p0, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment$onActivityCreated$1;->this$0:Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;->access$getDataEKYCListServer(Lcom/mbs/sahipay/ui/ekycrequest/EKYCListFragment;)V

    const-string p1, "-----"

    const-string p2, "end"

    .line 134
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
