.class public final Lcom/mbs/base/databinding/CollaplseLayoutBinding;
.super Ljava/lang/Object;
.source "CollaplseLayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final animToolbar:Landroidx/appcompat/widget/Toolbar;

.field public final appbar:Lcom/google/android/material/appbar/AppBarLayout;

.field public final cardView:Landroidx/cardview/widget/CardView;

.field public final collapsingToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final header:Landroid/widget/ImageView;

.field public final imUser:Landroid/widget/ImageView;

.field private final rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final scrollableview:Landroidx/core/widget/NestedScrollView;

.field public final tvCustName:Lcom/mbs/sahipay/fonts/Roboto_Medium_Textview;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/cardview/widget/CardView;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/core/widget/NestedScrollView;Lcom/mbs/sahipay/fonts/Roboto_Medium_Textview;)V
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
            0x0
        }
        names = {
            "rootView",
            "animToolbar",
            "appbar",
            "cardView",
            "collapsingToolbar",
            "header",
            "imUser",
            "scrollableview",
            "tvCustName"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/mbs/base/databinding/CollaplseLayoutBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 58
    iput-object p2, p0, Lcom/mbs/base/databinding/CollaplseLayoutBinding;->animToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 59
    iput-object p3, p0, Lcom/mbs/base/databinding/CollaplseLayoutBinding;->appbar:Lcom/google/android/material/appbar/AppBarLayout;

    .line 60
    iput-object p4, p0, Lcom/mbs/base/databinding/CollaplseLayoutBinding;->cardView:Landroidx/cardview/widget/CardView;

    .line 61
    iput-object p5, p0, Lcom/mbs/base/databinding/CollaplseLayoutBinding;->collapsingToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 62
    iput-object p6, p0, Lcom/mbs/base/databinding/CollaplseLayoutBinding;->header:Landroid/widget/ImageView;

    .line 63
    iput-object p7, p0, Lcom/mbs/base/databinding/CollaplseLayoutBinding;->imUser:Landroid/widget/ImageView;

    .line 64
    iput-object p8, p0, Lcom/mbs/base/databinding/CollaplseLayoutBinding;->scrollableview:Landroidx/core/widget/NestedScrollView;

    .line 65
    iput-object p9, p0, Lcom/mbs/base/databinding/CollaplseLayoutBinding;->tvCustName:Lcom/mbs/sahipay/fonts/Roboto_Medium_Textview;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/mbs/base/databinding/CollaplseLayoutBinding;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a0065

    .line 96
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    if-eqz v4, :cond_0

    const v0, 0x7f0a006c

    .line 102
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0a00d3

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/cardview/widget/CardView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0113

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0a01f1

    .line 120
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a021a

    .line 126
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a041c

    .line 132
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/core/widget/NestedScrollView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a0523

    .line 138
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/mbs/sahipay/fonts/Roboto_Medium_Textview;

    if-eqz v11, :cond_0

    .line 143
    new-instance v0, Lcom/mbs/base/databinding/CollaplseLayoutBinding;

    move-object v3, p0

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/mbs/base/databinding/CollaplseLayoutBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/cardview/widget/CardView;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/core/widget/NestedScrollView;Lcom/mbs/sahipay/fonts/Roboto_Medium_Textview;)V

    return-object v0

    .line 146
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 147
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/mbs/base/databinding/CollaplseLayoutBinding;
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

    .line 76
    invoke-static {p0, v0, v1}, Lcom/mbs/base/databinding/CollaplseLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/CollaplseLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/CollaplseLayoutBinding;
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

    const v0, 0x7f0d0044

    const/4 v1, 0x0

    .line 82
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 84
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    :cond_0
    invoke-static {p0}, Lcom/mbs/base/databinding/CollaplseLayoutBinding;->bind(Landroid/view/View;)Lcom/mbs/base/databinding/CollaplseLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/mbs/base/databinding/CollaplseLayoutBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/mbs/base/databinding/CollaplseLayoutBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
