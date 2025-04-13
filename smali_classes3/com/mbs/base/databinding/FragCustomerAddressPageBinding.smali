.class public abstract Lcom/mbs/base/databinding/FragCustomerAddressPageBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragCustomerAddressPageBinding.java"


# instance fields
.field public final btProceed:Landroid/widget/Button;

.field public final btnCancelNew:Landroid/widget/Button;

.field public final constlayoutbtm:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final otplayout:Landroid/widget/LinearLayout;

.field public final prgBar:Landroid/widget/ProgressBar;

.field public final tvAgentDeclarationAddress:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

.field public final tvAgentDecleration:Landroid/widget/LinearLayout;

.field public final tvAgentOtp:Landroid/widget/TextView;

.field public final tvAgentOtpTitle:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

.field public final tvAgentResidence:Landroid/widget/TextView;

.field public final tvMobileNumber:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

.field public final tvMobileTxt:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

.field public final tvpAgentDeclarationAddress:Landroid/widget/RadioGroup;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Landroid/widget/TextView;Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;Landroid/widget/RadioGroup;)V
    .locals 2
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
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "btProceed",
            "btnCancelNew",
            "constlayoutbtm",
            "otplayout",
            "prgBar",
            "tvAgentDeclarationAddress",
            "tvAgentDecleration",
            "tvAgentOtp",
            "tvAgentOtpTitle",
            "tvAgentResidence",
            "tvMobileNumber",
            "tvMobileTxt",
            "tvpAgentDeclarationAddress"
        }
    .end annotation

    move-object v0, p0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 70
    iput-object v1, v0, Lcom/mbs/base/databinding/FragCustomerAddressPageBinding;->btProceed:Landroid/widget/Button;

    move-object v1, p5

    .line 71
    iput-object v1, v0, Lcom/mbs/base/databinding/FragCustomerAddressPageBinding;->btnCancelNew:Landroid/widget/Button;

    move-object v1, p6

    .line 72
    iput-object v1, v0, Lcom/mbs/base/databinding/FragCustomerAddressPageBinding;->constlayoutbtm:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p7

    .line 73
    iput-object v1, v0, Lcom/mbs/base/databinding/FragCustomerAddressPageBinding;->otplayout:Landroid/widget/LinearLayout;

    move-object v1, p8

    .line 74
    iput-object v1, v0, Lcom/mbs/base/databinding/FragCustomerAddressPageBinding;->prgBar:Landroid/widget/ProgressBar;

    move-object v1, p9

    .line 75
    iput-object v1, v0, Lcom/mbs/base/databinding/FragCustomerAddressPageBinding;->tvAgentDeclarationAddress:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    move-object v1, p10

    .line 76
    iput-object v1, v0, Lcom/mbs/base/databinding/FragCustomerAddressPageBinding;->tvAgentDecleration:Landroid/widget/LinearLayout;

    move-object v1, p11

    .line 77
    iput-object v1, v0, Lcom/mbs/base/databinding/FragCustomerAddressPageBinding;->tvAgentOtp:Landroid/widget/TextView;

    move-object v1, p12

    .line 78
    iput-object v1, v0, Lcom/mbs/base/databinding/FragCustomerAddressPageBinding;->tvAgentOtpTitle:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    move-object v1, p13

    .line 79
    iput-object v1, v0, Lcom/mbs/base/databinding/FragCustomerAddressPageBinding;->tvAgentResidence:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 80
    iput-object v1, v0, Lcom/mbs/base/databinding/FragCustomerAddressPageBinding;->tvMobileNumber:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    move-object/from16 v1, p15

    .line 81
    iput-object v1, v0, Lcom/mbs/base/databinding/FragCustomerAddressPageBinding;->tvMobileTxt:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    move-object/from16 v1, p16

    .line 82
    iput-object v1, v0, Lcom/mbs/base/databinding/FragCustomerAddressPageBinding;->tvpAgentDeclarationAddress:Landroid/widget/RadioGroup;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/mbs/base/databinding/FragCustomerAddressPageBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 125
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mbs/base/databinding/FragCustomerAddressPageBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/mbs/base/databinding/FragCustomerAddressPageBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/mbs/base/databinding/FragCustomerAddressPageBinding;
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

    const v0, 0x7f0d007f

    .line 138
    invoke-static {p1, p0, v0}, Lcom/mbs/base/databinding/FragCustomerAddressPageBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/mbs/base/databinding/FragCustomerAddressPageBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/mbs/base/databinding/FragCustomerAddressPageBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 107
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mbs/base/databinding/FragCustomerAddressPageBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/mbs/base/databinding/FragCustomerAddressPageBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/FragCustomerAddressPageBinding;
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

    .line 88
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/mbs/base/databinding/FragCustomerAddressPageBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/mbs/base/databinding/FragCustomerAddressPageBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/mbs/base/databinding/FragCustomerAddressPageBinding;
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

    const v0, 0x7f0d007f

    .line 102
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/mbs/base/databinding/FragCustomerAddressPageBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/mbs/base/databinding/FragCustomerAddressPageBinding;
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

    const v2, 0x7f0d007f

    .line 121
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/mbs/base/databinding/FragCustomerAddressPageBinding;

    return-object p0
.end method
