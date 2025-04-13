.class public final Lcom/mbs/base/databinding/EkyListItemBinding;
.super Ljava/lang/Object;
.source "EkyListItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final cardView:Landroidx/cardview/widget/CardView;

.field public final checkBox:Landroid/widget/CheckBox;

.field public final clParent:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final ivBankIcon:Landroid/widget/ImageView;

.field public final ivCall:Landroid/widget/ImageView;

.field private final rootView:Landroidx/cardview/widget/CardView;

.field public final tvCurrentStatus:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

.field public final tvCustAddress:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

.field public final tvCustMobile:Lcom/mbs/sahipay/fonts/Roboto_Medium_Textview;

.field public final tvCustName:Lcom/mbs/sahipay/fonts/Roboto_Medium_Textview;

.field public final tvServiceType:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

.field public final viewLine:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/CheckBox;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Medium_Textview;Lcom/mbs/sahipay/fonts/Roboto_Medium_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Landroid/view/View;)V
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
            "rootView",
            "cardView",
            "checkBox",
            "clParent",
            "ivBankIcon",
            "ivCall",
            "tvCurrentStatus",
            "tvCustAddress",
            "tvCustMobile",
            "tvCustName",
            "tvServiceType",
            "viewLine"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/mbs/base/databinding/EkyListItemBinding;->rootView:Landroidx/cardview/widget/CardView;

    .line 66
    iput-object p2, p0, Lcom/mbs/base/databinding/EkyListItemBinding;->cardView:Landroidx/cardview/widget/CardView;

    .line 67
    iput-object p3, p0, Lcom/mbs/base/databinding/EkyListItemBinding;->checkBox:Landroid/widget/CheckBox;

    .line 68
    iput-object p4, p0, Lcom/mbs/base/databinding/EkyListItemBinding;->clParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    iput-object p5, p0, Lcom/mbs/base/databinding/EkyListItemBinding;->ivBankIcon:Landroid/widget/ImageView;

    .line 70
    iput-object p6, p0, Lcom/mbs/base/databinding/EkyListItemBinding;->ivCall:Landroid/widget/ImageView;

    .line 71
    iput-object p7, p0, Lcom/mbs/base/databinding/EkyListItemBinding;->tvCurrentStatus:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    .line 72
    iput-object p8, p0, Lcom/mbs/base/databinding/EkyListItemBinding;->tvCustAddress:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    .line 73
    iput-object p9, p0, Lcom/mbs/base/databinding/EkyListItemBinding;->tvCustMobile:Lcom/mbs/sahipay/fonts/Roboto_Medium_Textview;

    .line 74
    iput-object p10, p0, Lcom/mbs/base/databinding/EkyListItemBinding;->tvCustName:Lcom/mbs/sahipay/fonts/Roboto_Medium_Textview;

    .line 75
    iput-object p11, p0, Lcom/mbs/base/databinding/EkyListItemBinding;->tvServiceType:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    .line 76
    iput-object p12, p0, Lcom/mbs/base/databinding/EkyListItemBinding;->viewLine:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/mbs/base/databinding/EkyListItemBinding;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 106
    move-object v2, p0

    check-cast v2, Landroidx/cardview/widget/CardView;

    const v0, 0x7f0a00fd

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/CheckBox;

    if-eqz v3, :cond_0

    const v0, 0x7f0a010a

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0a025a

    .line 121
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a025b

    .line 127
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a051d

    .line 133
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    if-eqz v7, :cond_0

    const v0, 0x7f0a051f

    .line 139
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0522

    .line 145
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/mbs/sahipay/fonts/Roboto_Medium_Textview;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0523

    .line 151
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/mbs/sahipay/fonts/Roboto_Medium_Textview;

    if-eqz v10, :cond_0

    const v0, 0x7f0a05b1

    .line 157
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    if-eqz v11, :cond_0

    const v0, 0x7f0a060f

    .line 163
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 168
    new-instance p0, Lcom/mbs/base/databinding/EkyListItemBinding;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v12}, Lcom/mbs/base/databinding/EkyListItemBinding;-><init>(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/CheckBox;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Medium_Textview;Lcom/mbs/sahipay/fonts/Roboto_Medium_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Landroid/view/View;)V

    return-object p0

    .line 172
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 173
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/mbs/base/databinding/EkyListItemBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 87
    invoke-static {p0, v0, v1}, Lcom/mbs/base/databinding/EkyListItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/EkyListItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/EkyListItemBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "parent",
            "attachToParent"
        }
    .end annotation

    const v0, 0x7f0d0077

    const/4 v1, 0x0

    .line 93
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 95
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    :cond_0
    invoke-static {p0}, Lcom/mbs/base/databinding/EkyListItemBinding;->bind(Landroid/view/View;)Lcom/mbs/base/databinding/EkyListItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/mbs/base/databinding/EkyListItemBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/mbs/base/databinding/EkyListItemBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
