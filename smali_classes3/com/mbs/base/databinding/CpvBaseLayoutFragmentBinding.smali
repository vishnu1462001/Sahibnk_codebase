.class public abstract Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "CpvBaseLayoutFragmentBinding.java"


# instance fields
.field public final container:Landroid/widget/LinearLayout;

.field public final imageContainer:Landroid/widget/LinearLayout;

.field public final nestedScrollView:Landroidx/core/widget/NestedScrollView;

.field public final prgBar:Landroid/widget/ProgressBar;

.field public final tabContainer:Landroid/widget/RelativeLayout;

.field public final tabLayout:Lcom/mbs/sahipay/ui/custom/CustomTabLayout;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/ProgressBar;Landroid/widget/RelativeLayout;Lcom/mbs/sahipay/ui/custom/CustomTabLayout;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "container",
            "imageContainer",
            "nestedScrollView",
            "prgBar",
            "tabContainer",
            "tabLayout"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 43
    iput-object p4, p0, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->container:Landroid/widget/LinearLayout;

    .line 44
    iput-object p5, p0, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->imageContainer:Landroid/widget/LinearLayout;

    .line 45
    iput-object p6, p0, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    .line 46
    iput-object p7, p0, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->prgBar:Landroid/widget/ProgressBar;

    .line 47
    iput-object p8, p0, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->tabContainer:Landroid/widget/RelativeLayout;

    .line 48
    iput-object p9, p0, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->tabLayout:Lcom/mbs/sahipay/ui/custom/CustomTabLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 91
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;
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

    const v0, 0x7f0d0045

    .line 103
    invoke-static {p1, p0, v0}, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 73
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;
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

    .line 54
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;
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

    const v0, 0x7f0d0045

    .line 68
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;
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

    const v2, 0x7f0d0045

    .line 87
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/mbs/base/databinding/CpvBaseLayoutFragmentBinding;

    return-object p0
.end method
