.class public abstract Lcom/mbs/base/databinding/FragmentEkycDetailBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentEkycDetailBinding.java"


# instance fields
.field public final btmLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final btnCancel:Landroid/widget/Button;

.field public final btnConfirm:Landroid/widget/Button;

.field public final ivAadhaarImage:Landroid/widget/ImageView;

.field public final spinerAddressType:Landroid/widget/Spinner;

.field public final tvAddress:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

.field public final tvDob:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

.field public final tvGender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

.field public final tvName:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/Spinner;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;)V
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
            "btmLayout",
            "btnCancel",
            "btnConfirm",
            "ivAadhaarImage",
            "spinerAddressType",
            "tvAddress",
            "tvDob",
            "tvGender",
            "tvName"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 53
    iput-object p4, p0, Lcom/mbs/base/databinding/FragmentEkycDetailBinding;->btmLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    iput-object p5, p0, Lcom/mbs/base/databinding/FragmentEkycDetailBinding;->btnCancel:Landroid/widget/Button;

    .line 55
    iput-object p6, p0, Lcom/mbs/base/databinding/FragmentEkycDetailBinding;->btnConfirm:Landroid/widget/Button;

    .line 56
    iput-object p7, p0, Lcom/mbs/base/databinding/FragmentEkycDetailBinding;->ivAadhaarImage:Landroid/widget/ImageView;

    .line 57
    iput-object p8, p0, Lcom/mbs/base/databinding/FragmentEkycDetailBinding;->spinerAddressType:Landroid/widget/Spinner;

    .line 58
    iput-object p9, p0, Lcom/mbs/base/databinding/FragmentEkycDetailBinding;->tvAddress:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    .line 59
    iput-object p10, p0, Lcom/mbs/base/databinding/FragmentEkycDetailBinding;->tvDob:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    .line 60
    iput-object p11, p0, Lcom/mbs/base/databinding/FragmentEkycDetailBinding;->tvGender:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    .line 61
    iput-object p12, p0, Lcom/mbs/base/databinding/FragmentEkycDetailBinding;->tvName:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/mbs/base/databinding/FragmentEkycDetailBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 104
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mbs/base/databinding/FragmentEkycDetailBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/mbs/base/databinding/FragmentEkycDetailBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/mbs/base/databinding/FragmentEkycDetailBinding;
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

    const v0, 0x7f0d0098

    .line 116
    invoke-static {p1, p0, v0}, Lcom/mbs/base/databinding/FragmentEkycDetailBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/mbs/base/databinding/FragmentEkycDetailBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/mbs/base/databinding/FragmentEkycDetailBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 86
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mbs/base/databinding/FragmentEkycDetailBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/mbs/base/databinding/FragmentEkycDetailBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/FragmentEkycDetailBinding;
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

    .line 67
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/mbs/base/databinding/FragmentEkycDetailBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/mbs/base/databinding/FragmentEkycDetailBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/mbs/base/databinding/FragmentEkycDetailBinding;
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

    const v0, 0x7f0d0098

    .line 81
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/mbs/base/databinding/FragmentEkycDetailBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/mbs/base/databinding/FragmentEkycDetailBinding;
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

    const v2, 0x7f0d0098

    .line 100
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/mbs/base/databinding/FragmentEkycDetailBinding;

    return-object p0
.end method
