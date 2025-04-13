.class public final Lcom/mbs/base/databinding/HeaderLayoutBinding;
.super Ljava/lang/Object;
.source "HeaderLayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final abTvTxt:Landroid/widget/TextView;

.field public final constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final haToolParentLayout:Landroid/widget/RelativeLayout;

.field public final imCounter:Landroid/widget/ImageView;

.field public final imageView2:Landroid/widget/ImageView;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final rr:Landroid/widget/RelativeLayout;

.field public final rr1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final toolBar:Lcom/mbs/base/databinding/ToolbarBinding;

.field public final tv1Counter1:Landroid/widget/TextView;

.field public final tvCounter:Landroid/widget/TextView;

.field public final tvTitle:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

.field public final tvTitle1:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

.field public final view:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/mbs/base/databinding/ToolbarBinding;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Landroid/view/View;)V
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
            0x0,
            0x0
        }
        names = {
            "rootView",
            "abTvTxt",
            "constraintLayout",
            "haToolParentLayout",
            "imCounter",
            "imageView2",
            "rr",
            "rr1",
            "toolBar",
            "tv1Counter1",
            "tvCounter",
            "tvTitle",
            "tvTitle1",
            "view"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/mbs/base/databinding/HeaderLayoutBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 71
    iput-object p2, p0, Lcom/mbs/base/databinding/HeaderLayoutBinding;->abTvTxt:Landroid/widget/TextView;

    .line 72
    iput-object p3, p0, Lcom/mbs/base/databinding/HeaderLayoutBinding;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    iput-object p4, p0, Lcom/mbs/base/databinding/HeaderLayoutBinding;->haToolParentLayout:Landroid/widget/RelativeLayout;

    .line 74
    iput-object p5, p0, Lcom/mbs/base/databinding/HeaderLayoutBinding;->imCounter:Landroid/widget/ImageView;

    .line 75
    iput-object p6, p0, Lcom/mbs/base/databinding/HeaderLayoutBinding;->imageView2:Landroid/widget/ImageView;

    .line 76
    iput-object p7, p0, Lcom/mbs/base/databinding/HeaderLayoutBinding;->rr:Landroid/widget/RelativeLayout;

    .line 77
    iput-object p8, p0, Lcom/mbs/base/databinding/HeaderLayoutBinding;->rr1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    iput-object p9, p0, Lcom/mbs/base/databinding/HeaderLayoutBinding;->toolBar:Lcom/mbs/base/databinding/ToolbarBinding;

    .line 79
    iput-object p10, p0, Lcom/mbs/base/databinding/HeaderLayoutBinding;->tv1Counter1:Landroid/widget/TextView;

    .line 80
    iput-object p11, p0, Lcom/mbs/base/databinding/HeaderLayoutBinding;->tvCounter:Landroid/widget/TextView;

    .line 81
    iput-object p12, p0, Lcom/mbs/base/databinding/HeaderLayoutBinding;->tvTitle:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    .line 82
    iput-object p13, p0, Lcom/mbs/base/databinding/HeaderLayoutBinding;->tvTitle1:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    .line 83
    iput-object p14, p0, Lcom/mbs/base/databinding/HeaderLayoutBinding;->view:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/mbs/base/databinding/HeaderLayoutBinding;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x7f0a0017

    .line 114
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a011d

    .line 120
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    .line 125
    move-object v7, v0

    check-cast v7, Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0213

    .line 128
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a021d

    .line 134
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a03fc

    .line 140
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/RelativeLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0a03fd

    .line 146
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0a04d5

    .line 152
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 156
    invoke-static {v2}, Lcom/mbs/base/databinding/ToolbarBinding;->bind(Landroid/view/View;)Lcom/mbs/base/databinding/ToolbarBinding;

    move-result-object v12

    const v1, 0x7f0a04ea

    .line 159
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0519

    .line 165
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a05ce

    .line 171
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    if-eqz v15, :cond_0

    const v1, 0x7f0a05cf

    .line 177
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    if-eqz v16, :cond_0

    const v1, 0x7f0a060b

    .line 183
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_0

    .line 188
    new-instance v0, Lcom/mbs/base/databinding/HeaderLayoutBinding;

    move-object v3, v0

    move-object v4, v7

    invoke-direct/range {v3 .. v17}, Lcom/mbs/base/databinding/HeaderLayoutBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/mbs/base/databinding/ToolbarBinding;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Landroid/view/View;)V

    return-object v0

    .line 192
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 193
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/mbs/base/databinding/HeaderLayoutBinding;
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

    .line 94
    invoke-static {p0, v0, v1}, Lcom/mbs/base/databinding/HeaderLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/HeaderLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/HeaderLayoutBinding;
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

    const v0, 0x7f0d00ae

    const/4 v1, 0x0

    .line 100
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 102
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    :cond_0
    invoke-static {p0}, Lcom/mbs/base/databinding/HeaderLayoutBinding;->bind(Landroid/view/View;)Lcom/mbs/base/databinding/HeaderLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/mbs/base/databinding/HeaderLayoutBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/mbs/base/databinding/HeaderLayoutBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
