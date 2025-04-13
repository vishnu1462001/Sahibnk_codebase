.class public abstract Lcom/mbs/base/databinding/FragmentFieldConnectBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentFieldConnectBinding.java"


# instance fields
.field public final imgBackArrow:Landroid/widget/ImageView;

.field public final imgFilter:Landroid/widget/ImageView;

.field public final imgForwardArrow:Landroid/widget/ImageView;

.field public final main:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final prgBar:Landroid/widget/ProgressBar;

.field public final rvAppointmentView:Landroidx/recyclerview/widget/RecyclerView;

.field public final tvMessage:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

.field public final tvWeekName:Lcom/mbs/sahipay/fonts/Roboto_Medium_Textview;

.field public final viewPagerWeekData:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Medium_Textview;Landroidx/viewpager2/widget/ViewPager2;)V
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
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "imgBackArrow",
            "imgFilter",
            "imgForwardArrow",
            "main",
            "prgBar",
            "rvAppointmentView",
            "tvMessage",
            "tvWeekName",
            "viewPagerWeekData"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 55
    iput-object p4, p0, Lcom/mbs/base/databinding/FragmentFieldConnectBinding;->imgBackArrow:Landroid/widget/ImageView;

    .line 56
    iput-object p5, p0, Lcom/mbs/base/databinding/FragmentFieldConnectBinding;->imgFilter:Landroid/widget/ImageView;

    .line 57
    iput-object p6, p0, Lcom/mbs/base/databinding/FragmentFieldConnectBinding;->imgForwardArrow:Landroid/widget/ImageView;

    .line 58
    iput-object p7, p0, Lcom/mbs/base/databinding/FragmentFieldConnectBinding;->main:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    iput-object p8, p0, Lcom/mbs/base/databinding/FragmentFieldConnectBinding;->prgBar:Landroid/widget/ProgressBar;

    .line 60
    iput-object p9, p0, Lcom/mbs/base/databinding/FragmentFieldConnectBinding;->rvAppointmentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    iput-object p10, p0, Lcom/mbs/base/databinding/FragmentFieldConnectBinding;->tvMessage:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    .line 62
    iput-object p11, p0, Lcom/mbs/base/databinding/FragmentFieldConnectBinding;->tvWeekName:Lcom/mbs/sahipay/fonts/Roboto_Medium_Textview;

    .line 63
    iput-object p12, p0, Lcom/mbs/base/databinding/FragmentFieldConnectBinding;->viewPagerWeekData:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/mbs/base/databinding/FragmentFieldConnectBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 106
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mbs/base/databinding/FragmentFieldConnectBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/mbs/base/databinding/FragmentFieldConnectBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/mbs/base/databinding/FragmentFieldConnectBinding;
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

    const v0, 0x7f0d009a

    .line 118
    invoke-static {p1, p0, v0}, Lcom/mbs/base/databinding/FragmentFieldConnectBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/mbs/base/databinding/FragmentFieldConnectBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/mbs/base/databinding/FragmentFieldConnectBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 88
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mbs/base/databinding/FragmentFieldConnectBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/mbs/base/databinding/FragmentFieldConnectBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/FragmentFieldConnectBinding;
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

    .line 69
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/mbs/base/databinding/FragmentFieldConnectBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/mbs/base/databinding/FragmentFieldConnectBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/mbs/base/databinding/FragmentFieldConnectBinding;
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

    const v0, 0x7f0d009a

    .line 83
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/mbs/base/databinding/FragmentFieldConnectBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/mbs/base/databinding/FragmentFieldConnectBinding;
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

    const v2, 0x7f0d009a

    .line 102
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/mbs/base/databinding/FragmentFieldConnectBinding;

    return-object p0
.end method
