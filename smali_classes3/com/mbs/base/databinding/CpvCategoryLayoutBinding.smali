.class public final Lcom/mbs/base/databinding/CpvCategoryLayoutBinding;
.super Ljava/lang/Object;
.source "CpvCategoryLayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final layoutName:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final layoutValue:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final separator:Landroid/view/View;

.field public final tableContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tvName:Lcom/mbs/sahipay/fonts/Roboto_Medium_Textview;

.field public final tvValue:Lcom/mbs/sahipay/fonts/Roboto_Medium_Textview;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/mbs/sahipay/fonts/Roboto_Medium_Textview;Lcom/mbs/sahipay/fonts/Roboto_Medium_Textview;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "layoutName",
            "layoutValue",
            "separator",
            "tableContainer",
            "tvName",
            "tvValue"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/mbs/base/databinding/CpvCategoryLayoutBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    iput-object p2, p0, Lcom/mbs/base/databinding/CpvCategoryLayoutBinding;->layoutName:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    iput-object p3, p0, Lcom/mbs/base/databinding/CpvCategoryLayoutBinding;->layoutValue:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    iput-object p4, p0, Lcom/mbs/base/databinding/CpvCategoryLayoutBinding;->separator:Landroid/view/View;

    .line 48
    iput-object p5, p0, Lcom/mbs/base/databinding/CpvCategoryLayoutBinding;->tableContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    iput-object p6, p0, Lcom/mbs/base/databinding/CpvCategoryLayoutBinding;->tvName:Lcom/mbs/sahipay/fonts/Roboto_Medium_Textview;

    .line 50
    iput-object p7, p0, Lcom/mbs/base/databinding/CpvCategoryLayoutBinding;->tvValue:Lcom/mbs/sahipay/fonts/Roboto_Medium_Textview;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/mbs/base/databinding/CpvCategoryLayoutBinding;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a0292

    .line 81
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0297

    .line 87
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0a043e

    .line 93
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 98
    move-object v7, p0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a0578

    .line 101
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/mbs/sahipay/fonts/Roboto_Medium_Textview;

    if-eqz v8, :cond_0

    const v0, 0x7f0a05d9

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/mbs/sahipay/fonts/Roboto_Medium_Textview;

    if-eqz v9, :cond_0

    .line 112
    new-instance p0, Lcom/mbs/base/databinding/CpvCategoryLayoutBinding;

    move-object v2, p0

    move-object v3, v7

    invoke-direct/range {v2 .. v9}, Lcom/mbs/base/databinding/CpvCategoryLayoutBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/mbs/sahipay/fonts/Roboto_Medium_Textview;Lcom/mbs/sahipay/fonts/Roboto_Medium_Textview;)V

    return-object p0

    .line 115
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 116
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/mbs/base/databinding/CpvCategoryLayoutBinding;
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

    .line 61
    invoke-static {p0, v0, v1}, Lcom/mbs/base/databinding/CpvCategoryLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/CpvCategoryLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/CpvCategoryLayoutBinding;
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

    const v0, 0x7f0d0046

    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 69
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    :cond_0
    invoke-static {p0}, Lcom/mbs/base/databinding/CpvCategoryLayoutBinding;->bind(Landroid/view/View;)Lcom/mbs/base/databinding/CpvCategoryLayoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/mbs/base/databinding/CpvCategoryLayoutBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/mbs/base/databinding/CpvCategoryLayoutBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
