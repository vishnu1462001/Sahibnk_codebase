.class public abstract Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "LayoutZaggleToolbarBinding.java"


# instance fields
.field public final toolbar:Landroidx/appcompat/widget/Toolbar;

.field public final toolbarTitle:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 27
    iput-object p4, p0, Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 28
    iput-object p5, p0, Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;->toolbarTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;
    .locals 1

    .line 71
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 83
    sget v0, Lcom/example/zaggleAadhar/R$layout;->layout_zaggle_toolbar:I

    invoke-static {p1, p0, v0}, Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;
    .locals 1

    .line 53
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;
    .locals 1

    .line 34
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 48
    sget v0, Lcom/example/zaggleAadhar/R$layout;->layout_zaggle_toolbar:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 67
    sget v0, Lcom/example/zaggleAadhar/R$layout;->layout_zaggle_toolbar:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;

    return-object p0
.end method
