.class public abstract Lcom/mbs/base/databinding/FragmentCustomerSelfDeclarationBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentCustomerSelfDeclarationBinding.java"


# instance fields
.field public final btnProceed:Landroid/widget/Button;

.field public final btnReadSelfDeclaration:Landroid/widget/Button;

.field public final cbSelfDeclaration:Landroid/widget/CheckBox;

.field public final rbSelfDeclarationAddressNo:Landroid/widget/RadioButton;

.field public final rbSelfDeclarationAddressYes:Landroid/widget/RadioButton;

.field public final rgSelfDeclarationAddress:Landroid/widget/RadioGroup;

.field public final tvSelfDeclarationAddress:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/TextView;)V
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
            "btnProceed",
            "btnReadSelfDeclaration",
            "cbSelfDeclaration",
            "rbSelfDeclarationAddressNo",
            "rbSelfDeclarationAddressYes",
            "rgSelfDeclarationAddress",
            "tvSelfDeclarationAddress"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 48
    iput-object p4, p0, Lcom/mbs/base/databinding/FragmentCustomerSelfDeclarationBinding;->btnProceed:Landroid/widget/Button;

    .line 49
    iput-object p5, p0, Lcom/mbs/base/databinding/FragmentCustomerSelfDeclarationBinding;->btnReadSelfDeclaration:Landroid/widget/Button;

    .line 50
    iput-object p6, p0, Lcom/mbs/base/databinding/FragmentCustomerSelfDeclarationBinding;->cbSelfDeclaration:Landroid/widget/CheckBox;

    .line 51
    iput-object p7, p0, Lcom/mbs/base/databinding/FragmentCustomerSelfDeclarationBinding;->rbSelfDeclarationAddressNo:Landroid/widget/RadioButton;

    .line 52
    iput-object p8, p0, Lcom/mbs/base/databinding/FragmentCustomerSelfDeclarationBinding;->rbSelfDeclarationAddressYes:Landroid/widget/RadioButton;

    .line 53
    iput-object p9, p0, Lcom/mbs/base/databinding/FragmentCustomerSelfDeclarationBinding;->rgSelfDeclarationAddress:Landroid/widget/RadioGroup;

    .line 54
    iput-object p10, p0, Lcom/mbs/base/databinding/FragmentCustomerSelfDeclarationBinding;->tvSelfDeclarationAddress:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/mbs/base/databinding/FragmentCustomerSelfDeclarationBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 97
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mbs/base/databinding/FragmentCustomerSelfDeclarationBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/mbs/base/databinding/FragmentCustomerSelfDeclarationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/mbs/base/databinding/FragmentCustomerSelfDeclarationBinding;
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

    const v0, 0x7f0d0095

    .line 110
    invoke-static {p1, p0, v0}, Lcom/mbs/base/databinding/FragmentCustomerSelfDeclarationBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/mbs/base/databinding/FragmentCustomerSelfDeclarationBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/mbs/base/databinding/FragmentCustomerSelfDeclarationBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 79
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mbs/base/databinding/FragmentCustomerSelfDeclarationBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/mbs/base/databinding/FragmentCustomerSelfDeclarationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/FragmentCustomerSelfDeclarationBinding;
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

    .line 60
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/mbs/base/databinding/FragmentCustomerSelfDeclarationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/mbs/base/databinding/FragmentCustomerSelfDeclarationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/mbs/base/databinding/FragmentCustomerSelfDeclarationBinding;
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

    const v0, 0x7f0d0095

    .line 74
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/mbs/base/databinding/FragmentCustomerSelfDeclarationBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/mbs/base/databinding/FragmentCustomerSelfDeclarationBinding;
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

    const v2, 0x7f0d0095

    .line 93
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/mbs/base/databinding/FragmentCustomerSelfDeclarationBinding;

    return-object p0
.end method
