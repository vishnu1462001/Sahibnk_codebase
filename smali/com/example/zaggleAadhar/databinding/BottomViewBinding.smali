.class public abstract Lcom/example/zaggleAadhar/databinding/BottomViewBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BottomViewBinding.java"


# instance fields
.field public final bottomLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final sdkVersion:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvPoweredBy:Landroidx/appcompat/widget/AppCompatTextView;

.field public final zLogo:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 35
    iput-object p4, p0, Lcom/example/zaggleAadhar/databinding/BottomViewBinding;->bottomLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    iput-object p5, p0, Lcom/example/zaggleAadhar/databinding/BottomViewBinding;->sdkVersion:Landroidx/appcompat/widget/AppCompatTextView;

    .line 37
    iput-object p6, p0, Lcom/example/zaggleAadhar/databinding/BottomViewBinding;->tvPoweredBy:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    iput-object p7, p0, Lcom/example/zaggleAadhar/databinding/BottomViewBinding;->zLogo:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/example/zaggleAadhar/databinding/BottomViewBinding;
    .locals 1

    .line 81
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/example/zaggleAadhar/databinding/BottomViewBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/example/zaggleAadhar/databinding/BottomViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/example/zaggleAadhar/databinding/BottomViewBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 93
    sget v0, Lcom/example/zaggleAadhar/R$layout;->bottom_view:I

    invoke-static {p1, p0, v0}, Lcom/example/zaggleAadhar/databinding/BottomViewBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/example/zaggleAadhar/databinding/BottomViewBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/example/zaggleAadhar/databinding/BottomViewBinding;
    .locals 1

    .line 63
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/example/zaggleAadhar/databinding/BottomViewBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/example/zaggleAadhar/databinding/BottomViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/example/zaggleAadhar/databinding/BottomViewBinding;
    .locals 1

    .line 44
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/example/zaggleAadhar/databinding/BottomViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/example/zaggleAadhar/databinding/BottomViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/example/zaggleAadhar/databinding/BottomViewBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 58
    sget v0, Lcom/example/zaggleAadhar/R$layout;->bottom_view:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/example/zaggleAadhar/databinding/BottomViewBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/example/zaggleAadhar/databinding/BottomViewBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 77
    sget v0, Lcom/example/zaggleAadhar/R$layout;->bottom_view:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/example/zaggleAadhar/databinding/BottomViewBinding;

    return-object p0
.end method
