.class public abstract Lcom/mbs/base/databinding/FragmentEkycDetailFederalBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentEkycDetailFederalBinding.java"


# instance fields
.field public final btmLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final btnCancel:Landroid/widget/Button;

.field public final btnConfirm:Landroid/widget/Button;

.field public final cbfTermCond:Landroid/widget/CheckBox;

.field public final ivAadhaarImage:Landroid/widget/ImageView;

.field public final prgBar:Landroid/widget/ProgressBar;

.field public final tvAddress:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

.field public final tvDob:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

.field public final tvGender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

.field public final tvName:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;)V
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
            "btmLayout",
            "btnCancel",
            "btnConfirm",
            "cbfTermCond",
            "ivAadhaarImage",
            "prgBar",
            "tvAddress",
            "tvDob",
            "tvGender",
            "tvName"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 58
    iput-object p4, p0, Lcom/mbs/base/databinding/FragmentEkycDetailFederalBinding;->btmLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    iput-object p5, p0, Lcom/mbs/base/databinding/FragmentEkycDetailFederalBinding;->btnCancel:Landroid/widget/Button;

    .line 60
    iput-object p6, p0, Lcom/mbs/base/databinding/FragmentEkycDetailFederalBinding;->btnConfirm:Landroid/widget/Button;

    .line 61
    iput-object p7, p0, Lcom/mbs/base/databinding/FragmentEkycDetailFederalBinding;->cbfTermCond:Landroid/widget/CheckBox;

    .line 62
    iput-object p8, p0, Lcom/mbs/base/databinding/FragmentEkycDetailFederalBinding;->ivAadhaarImage:Landroid/widget/ImageView;

    .line 63
    iput-object p9, p0, Lcom/mbs/base/databinding/FragmentEkycDetailFederalBinding;->prgBar:Landroid/widget/ProgressBar;

    .line 64
    iput-object p10, p0, Lcom/mbs/base/databinding/FragmentEkycDetailFederalBinding;->tvAddress:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    .line 65
    iput-object p11, p0, Lcom/mbs/base/databinding/FragmentEkycDetailFederalBinding;->tvDob:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    .line 66
    iput-object p12, p0, Lcom/mbs/base/databinding/FragmentEkycDetailFederalBinding;->tvGender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    .line 67
    iput-object p13, p0, Lcom/mbs/base/databinding/FragmentEkycDetailFederalBinding;->tvName:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/mbs/base/databinding/FragmentEkycDetailFederalBinding;
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

    invoke-static {p0, v0}, Lcom/mbs/base/databinding/FragmentEkycDetailFederalBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/mbs/base/databinding/FragmentEkycDetailFederalBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/mbs/base/databinding/FragmentEkycDetailFederalBinding;
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

    const v0, 0x7f0d0099

    .line 123
    invoke-static {p1, p0, v0}, Lcom/mbs/base/databinding/FragmentEkycDetailFederalBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/mbs/base/databinding/FragmentEkycDetailFederalBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/mbs/base/databinding/FragmentEkycDetailFederalBinding;
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

    invoke-static {p0, v0}, Lcom/mbs/base/databinding/FragmentEkycDetailFederalBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/mbs/base/databinding/FragmentEkycDetailFederalBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/FragmentEkycDetailFederalBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/mbs/base/databinding/FragmentEkycDetailFederalBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/mbs/base/databinding/FragmentEkycDetailFederalBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/mbs/base/databinding/FragmentEkycDetailFederalBinding;
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

    const v0, 0x7f0d0099

    .line 87
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/mbs/base/databinding/FragmentEkycDetailFederalBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/mbs/base/databinding/FragmentEkycDetailFederalBinding;
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

    const v2, 0x7f0d0099

    .line 106
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/mbs/base/databinding/FragmentEkycDetailFederalBinding;

    return-object p0
.end method
