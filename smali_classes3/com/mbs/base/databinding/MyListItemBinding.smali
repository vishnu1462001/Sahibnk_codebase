.class public final Lcom/mbs/base/databinding/MyListItemBinding;
.super Ljava/lang/Object;
.source "MyListItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final cardView:Landroidx/cardview/widget/CardView;

.field public final clParent:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final ivBankIcon:Landroid/widget/ImageView;

.field public final ivCallMylist:Landroid/widget/ImageView;

.field public final llDetails:Landroid/widget/LinearLayout;

.field private final rootView:Landroidx/cardview/widget/CardView;

.field public final tvCurrentStatus:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

.field public final tvCustAddress:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

.field public final tvCustMobile:Lcom/mbs/sahipay/fonts/Roboto_Medium_Textview;

.field public final tvCustName:Lcom/mbs/sahipay/fonts/Roboto_Medium_Textview;

.field public final tvDateTime:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

.field public final tvServiceType:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

.field public final viewLine:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Medium_Textview;Lcom/mbs/sahipay/fonts/Roboto_Medium_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Landroid/view/View;)V
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
            "rootView",
            "cardView",
            "clParent",
            "ivBankIcon",
            "ivCallMylist",
            "llDetails",
            "tvCurrentStatus",
            "tvCustAddress",
            "tvCustMobile",
            "tvCustName",
            "tvDateTime",
            "tvServiceType",
            "viewLine"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/mbs/base/databinding/MyListItemBinding;->rootView:Landroidx/cardview/widget/CardView;

    .line 70
    iput-object p2, p0, Lcom/mbs/base/databinding/MyListItemBinding;->cardView:Landroidx/cardview/widget/CardView;

    .line 71
    iput-object p3, p0, Lcom/mbs/base/databinding/MyListItemBinding;->clParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    iput-object p4, p0, Lcom/mbs/base/databinding/MyListItemBinding;->ivBankIcon:Landroid/widget/ImageView;

    .line 73
    iput-object p5, p0, Lcom/mbs/base/databinding/MyListItemBinding;->ivCallMylist:Landroid/widget/ImageView;

    .line 74
    iput-object p6, p0, Lcom/mbs/base/databinding/MyListItemBinding;->llDetails:Landroid/widget/LinearLayout;

    .line 75
    iput-object p7, p0, Lcom/mbs/base/databinding/MyListItemBinding;->tvCurrentStatus:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    .line 76
    iput-object p8, p0, Lcom/mbs/base/databinding/MyListItemBinding;->tvCustAddress:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    .line 77
    iput-object p9, p0, Lcom/mbs/base/databinding/MyListItemBinding;->tvCustMobile:Lcom/mbs/sahipay/fonts/Roboto_Medium_Textview;

    .line 78
    iput-object p10, p0, Lcom/mbs/base/databinding/MyListItemBinding;->tvCustName:Lcom/mbs/sahipay/fonts/Roboto_Medium_Textview;

    .line 79
    iput-object p11, p0, Lcom/mbs/base/databinding/MyListItemBinding;->tvDateTime:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    .line 80
    iput-object p12, p0, Lcom/mbs/base/databinding/MyListItemBinding;->tvServiceType:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    .line 81
    iput-object p13, p0, Lcom/mbs/base/databinding/MyListItemBinding;->viewLine:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/mbs/base/databinding/MyListItemBinding;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 111
    move-object v2, p0

    check-cast v2, Landroidx/cardview/widget/CardView;

    const v0, 0x7f0a010a

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_0

    const v0, 0x7f0a025a

    .line 120
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a025c

    .line 126
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a02bd

    .line 132
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0a051d

    .line 138
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    if-eqz v7, :cond_0

    const v0, 0x7f0a051f

    .line 144
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0522

    .line 150
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/mbs/sahipay/fonts/Roboto_Medium_Textview;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0523

    .line 156
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/mbs/sahipay/fonts/Roboto_Medium_Textview;

    if-eqz v10, :cond_0

    const v0, 0x7f0a0528

    .line 162
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    if-eqz v11, :cond_0

    const v0, 0x7f0a05b1

    .line 168
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    if-eqz v12, :cond_0

    const v0, 0x7f0a060f

    .line 174
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 179
    new-instance p0, Lcom/mbs/base/databinding/MyListItemBinding;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v13}, Lcom/mbs/base/databinding/MyListItemBinding;-><init>(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Medium_Textview;Lcom/mbs/sahipay/fonts/Roboto_Medium_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Landroid/view/View;)V

    return-object p0

    .line 183
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 184
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/mbs/base/databinding/MyListItemBinding;
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

    .line 92
    invoke-static {p0, v0, v1}, Lcom/mbs/base/databinding/MyListItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/MyListItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/MyListItemBinding;
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

    const v0, 0x7f0d00fc

    const/4 v1, 0x0

    .line 98
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 100
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    :cond_0
    invoke-static {p0}, Lcom/mbs/base/databinding/MyListItemBinding;->bind(Landroid/view/View;)Lcom/mbs/base/databinding/MyListItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/mbs/base/databinding/MyListItemBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/mbs/base/databinding/MyListItemBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
