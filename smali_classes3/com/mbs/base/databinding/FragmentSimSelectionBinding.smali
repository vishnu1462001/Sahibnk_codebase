.class public abstract Lcom/mbs/base/databinding/FragmentSimSelectionBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentSimSelectionBinding.java"


# instance fields
.field public final btnProceed:Landroid/widget/Button;

.field public final llSimBinding:Landroid/widget/LinearLayout;

.field public final radioGroup:Landroid/widget/RadioGroup;

.field public final rbSim1:Landroid/widget/RadioButton;

.field public final rbSim2:Landroid/widget/RadioButton;

.field public final rlSuccess:Landroid/widget/LinearLayout;

.field public final sucLlP1:Landroid/widget/LinearLayout;

.field public final sucLlP2:Landroid/widget/RelativeLayout;

.field public final tvText:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

.field public final tvTextMsg:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;)V
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
            "llSimBinding",
            "radioGroup",
            "rbSim1",
            "rbSim2",
            "rlSuccess",
            "sucLlP1",
            "sucLlP2",
            "tvText",
            "tvTextMsg"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 58
    iput-object p4, p0, Lcom/mbs/base/databinding/FragmentSimSelectionBinding;->btnProceed:Landroid/widget/Button;

    .line 59
    iput-object p5, p0, Lcom/mbs/base/databinding/FragmentSimSelectionBinding;->llSimBinding:Landroid/widget/LinearLayout;

    .line 60
    iput-object p6, p0, Lcom/mbs/base/databinding/FragmentSimSelectionBinding;->radioGroup:Landroid/widget/RadioGroup;

    .line 61
    iput-object p7, p0, Lcom/mbs/base/databinding/FragmentSimSelectionBinding;->rbSim1:Landroid/widget/RadioButton;

    .line 62
    iput-object p8, p0, Lcom/mbs/base/databinding/FragmentSimSelectionBinding;->rbSim2:Landroid/widget/RadioButton;

    .line 63
    iput-object p9, p0, Lcom/mbs/base/databinding/FragmentSimSelectionBinding;->rlSuccess:Landroid/widget/LinearLayout;

    .line 64
    iput-object p10, p0, Lcom/mbs/base/databinding/FragmentSimSelectionBinding;->sucLlP1:Landroid/widget/LinearLayout;

    .line 65
    iput-object p11, p0, Lcom/mbs/base/databinding/FragmentSimSelectionBinding;->sucLlP2:Landroid/widget/RelativeLayout;

    .line 66
    iput-object p12, p0, Lcom/mbs/base/databinding/FragmentSimSelectionBinding;->tvText:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    .line 67
    iput-object p13, p0, Lcom/mbs/base/databinding/FragmentSimSelectionBinding;->tvTextMsg:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/mbs/base/databinding/FragmentSimSelectionBinding;
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

    invoke-static {p0, v0}, Lcom/mbs/base/databinding/FragmentSimSelectionBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/mbs/base/databinding/FragmentSimSelectionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/mbs/base/databinding/FragmentSimSelectionBinding;
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

    const v0, 0x7f0d00a7

    .line 122
    invoke-static {p1, p0, v0}, Lcom/mbs/base/databinding/FragmentSimSelectionBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/mbs/base/databinding/FragmentSimSelectionBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/mbs/base/databinding/FragmentSimSelectionBinding;
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

    invoke-static {p0, v0}, Lcom/mbs/base/databinding/FragmentSimSelectionBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/mbs/base/databinding/FragmentSimSelectionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/FragmentSimSelectionBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/mbs/base/databinding/FragmentSimSelectionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/mbs/base/databinding/FragmentSimSelectionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/mbs/base/databinding/FragmentSimSelectionBinding;
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

    const v0, 0x7f0d00a7

    .line 87
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/mbs/base/databinding/FragmentSimSelectionBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/mbs/base/databinding/FragmentSimSelectionBinding;
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

    const v2, 0x7f0d00a7

    .line 106
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/mbs/base/databinding/FragmentSimSelectionBinding;

    return-object p0
.end method
