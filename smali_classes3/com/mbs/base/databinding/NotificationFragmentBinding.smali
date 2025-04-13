.class public abstract Lcom/mbs/base/databinding/NotificationFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "NotificationFragmentBinding.java"


# instance fields
.field public final prgBar:Landroid/widget/ProgressBar;

.field public final rvReadNotificationList:Landroidx/recyclerview/widget/RecyclerView;

.field public final rvUnreadNotificationList:Landroidx/recyclerview/widget/RecyclerView;

.field public final tvEarlierNotification:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

.field public final tvNoNotification:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

.field public final tvNoReadNotification:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

.field public final tvNoUnreadNotification:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "prgBar",
            "rvReadNotificationList",
            "rvUnreadNotificationList",
            "tvEarlierNotification",
            "tvNoNotification",
            "tvNoReadNotification",
            "tvNoUnreadNotification"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 46
    iput-object p4, p0, Lcom/mbs/base/databinding/NotificationFragmentBinding;->prgBar:Landroid/widget/ProgressBar;

    .line 47
    iput-object p5, p0, Lcom/mbs/base/databinding/NotificationFragmentBinding;->rvReadNotificationList:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    iput-object p6, p0, Lcom/mbs/base/databinding/NotificationFragmentBinding;->rvUnreadNotificationList:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    iput-object p7, p0, Lcom/mbs/base/databinding/NotificationFragmentBinding;->tvEarlierNotification:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    .line 50
    iput-object p8, p0, Lcom/mbs/base/databinding/NotificationFragmentBinding;->tvNoNotification:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    .line 51
    iput-object p9, p0, Lcom/mbs/base/databinding/NotificationFragmentBinding;->tvNoReadNotification:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    .line 52
    iput-object p10, p0, Lcom/mbs/base/databinding/NotificationFragmentBinding;->tvNoUnreadNotification:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/mbs/base/databinding/NotificationFragmentBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 95
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mbs/base/databinding/NotificationFragmentBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/mbs/base/databinding/NotificationFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/mbs/base/databinding/NotificationFragmentBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0102

    .line 107
    invoke-static {p1, p0, v0}, Lcom/mbs/base/databinding/NotificationFragmentBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/mbs/base/databinding/NotificationFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/mbs/base/databinding/NotificationFragmentBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 77
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mbs/base/databinding/NotificationFragmentBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/mbs/base/databinding/NotificationFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/NotificationFragmentBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot"
        }
    .end annotation

    .line 58
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/mbs/base/databinding/NotificationFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/mbs/base/databinding/NotificationFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/mbs/base/databinding/NotificationFragmentBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0102

    .line 72
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/mbs/base/databinding/NotificationFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/mbs/base/databinding/NotificationFragmentBinding;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inflater",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d0102

    .line 91
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/mbs/base/databinding/NotificationFragmentBinding;

    return-object p0
.end method
