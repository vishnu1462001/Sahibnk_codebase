.class public abstract Lcom/mbs/base/databinding/FragmentServicablePincodeBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentServicablePincodeBinding.java"


# instance fields
.field public final btnProceed:Landroid/widget/Button;

.field public final llOtpBox:Landroid/widget/LinearLayout;

.field public final llSimBinding:Landroid/widget/LinearLayout;

.field public final prgBar:Landroid/widget/ProgressBar;

.field public final rlSuccess:Landroid/widget/LinearLayout;

.field public final rvList:Landroidx/recyclerview/widget/RecyclerView;

.field public final sucLlP1:Landroid/widget/LinearLayout;

.field public final sucLlP2:Landroid/widget/RelativeLayout;

.field public final tvNoRecord:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

.field public final tvText:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;)V
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
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "btnProceed",
            "llOtpBox",
            "llSimBinding",
            "prgBar",
            "rlSuccess",
            "rvList",
            "sucLlP1",
            "sucLlP2",
            "tvNoRecord",
            "tvText"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 58
    iput-object p4, p0, Lcom/mbs/base/databinding/FragmentServicablePincodeBinding;->btnProceed:Landroid/widget/Button;

    .line 59
    iput-object p5, p0, Lcom/mbs/base/databinding/FragmentServicablePincodeBinding;->llOtpBox:Landroid/widget/LinearLayout;

    .line 60
    iput-object p6, p0, Lcom/mbs/base/databinding/FragmentServicablePincodeBinding;->llSimBinding:Landroid/widget/LinearLayout;

    .line 61
    iput-object p7, p0, Lcom/mbs/base/databinding/FragmentServicablePincodeBinding;->prgBar:Landroid/widget/ProgressBar;

    .line 62
    iput-object p8, p0, Lcom/mbs/base/databinding/FragmentServicablePincodeBinding;->rlSuccess:Landroid/widget/LinearLayout;

    .line 63
    iput-object p9, p0, Lcom/mbs/base/databinding/FragmentServicablePincodeBinding;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    iput-object p10, p0, Lcom/mbs/base/databinding/FragmentServicablePincodeBinding;->sucLlP1:Landroid/widget/LinearLayout;

    .line 65
    iput-object p11, p0, Lcom/mbs/base/databinding/FragmentServicablePincodeBinding;->sucLlP2:Landroid/widget/RelativeLayout;

    .line 66
    iput-object p12, p0, Lcom/mbs/base/databinding/FragmentServicablePincodeBinding;->tvNoRecord:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    .line 67
    iput-object p13, p0, Lcom/mbs/base/databinding/FragmentServicablePincodeBinding;->tvText:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/mbs/base/databinding/FragmentServicablePincodeBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 110
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mbs/base/databinding/FragmentServicablePincodeBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/mbs/base/databinding/FragmentServicablePincodeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/mbs/base/databinding/FragmentServicablePincodeBinding;
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

    const v0, 0x7f0d00a3

    .line 123
    invoke-static {p1, p0, v0}, Lcom/mbs/base/databinding/FragmentServicablePincodeBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/mbs/base/databinding/FragmentServicablePincodeBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/mbs/base/databinding/FragmentServicablePincodeBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 92
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mbs/base/databinding/FragmentServicablePincodeBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/mbs/base/databinding/FragmentServicablePincodeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/FragmentServicablePincodeBinding;
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

    .line 73
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/mbs/base/databinding/FragmentServicablePincodeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/mbs/base/databinding/FragmentServicablePincodeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/mbs/base/databinding/FragmentServicablePincodeBinding;
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

    const v0, 0x7f0d00a3

    .line 87
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/mbs/base/databinding/FragmentServicablePincodeBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/mbs/base/databinding/FragmentServicablePincodeBinding;
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

    const v2, 0x7f0d00a3

    .line 106
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/mbs/base/databinding/FragmentServicablePincodeBinding;

    return-object p0
.end method
