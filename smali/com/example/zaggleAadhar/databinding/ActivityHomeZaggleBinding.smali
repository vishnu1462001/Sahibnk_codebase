.class public abstract Lcom/example/zaggleAadhar/databinding/ActivityHomeZaggleBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityHomeZaggleBinding.java"


# instance fields
.field public final biometricTv:Landroid/widget/TextView;

.field public final comTv:Landroid/widget/TextView;

.field public final endGuideline:Landroidx/constraintlayout/widget/Guideline;

.field public final endGuideline1:Landroidx/constraintlayout/widget/Guideline;

.field public final existingUser:Landroidx/cardview/widget/CardView;

.field public final newUser:Landroidx/cardview/widget/CardView;

.field public final startGuideline:Landroidx/constraintlayout/widget/Guideline;

.field public final startGuideline1:Landroidx/constraintlayout/widget/Guideline;

.field public final thumb:Landroid/widget/Button;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/Button;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 52
    iput-object p4, p0, Lcom/example/zaggleAadhar/databinding/ActivityHomeZaggleBinding;->biometricTv:Landroid/widget/TextView;

    .line 53
    iput-object p5, p0, Lcom/example/zaggleAadhar/databinding/ActivityHomeZaggleBinding;->comTv:Landroid/widget/TextView;

    .line 54
    iput-object p6, p0, Lcom/example/zaggleAadhar/databinding/ActivityHomeZaggleBinding;->endGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 55
    iput-object p7, p0, Lcom/example/zaggleAadhar/databinding/ActivityHomeZaggleBinding;->endGuideline1:Landroidx/constraintlayout/widget/Guideline;

    .line 56
    iput-object p8, p0, Lcom/example/zaggleAadhar/databinding/ActivityHomeZaggleBinding;->existingUser:Landroidx/cardview/widget/CardView;

    .line 57
    iput-object p9, p0, Lcom/example/zaggleAadhar/databinding/ActivityHomeZaggleBinding;->newUser:Landroidx/cardview/widget/CardView;

    .line 58
    iput-object p10, p0, Lcom/example/zaggleAadhar/databinding/ActivityHomeZaggleBinding;->startGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 59
    iput-object p11, p0, Lcom/example/zaggleAadhar/databinding/ActivityHomeZaggleBinding;->startGuideline1:Landroidx/constraintlayout/widget/Guideline;

    .line 60
    iput-object p12, p0, Lcom/example/zaggleAadhar/databinding/ActivityHomeZaggleBinding;->thumb:Landroid/widget/Button;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/example/zaggleAadhar/databinding/ActivityHomeZaggleBinding;
    .locals 1

    .line 103
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/example/zaggleAadhar/databinding/ActivityHomeZaggleBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/example/zaggleAadhar/databinding/ActivityHomeZaggleBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/example/zaggleAadhar/databinding/ActivityHomeZaggleBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 115
    sget v0, Lcom/example/zaggleAadhar/R$layout;->activity_home_zaggle:I

    invoke-static {p1, p0, v0}, Lcom/example/zaggleAadhar/databinding/ActivityHomeZaggleBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/example/zaggleAadhar/databinding/ActivityHomeZaggleBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/example/zaggleAadhar/databinding/ActivityHomeZaggleBinding;
    .locals 1

    .line 85
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/example/zaggleAadhar/databinding/ActivityHomeZaggleBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/example/zaggleAadhar/databinding/ActivityHomeZaggleBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/example/zaggleAadhar/databinding/ActivityHomeZaggleBinding;
    .locals 1

    .line 66
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/example/zaggleAadhar/databinding/ActivityHomeZaggleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/example/zaggleAadhar/databinding/ActivityHomeZaggleBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/example/zaggleAadhar/databinding/ActivityHomeZaggleBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 80
    sget v0, Lcom/example/zaggleAadhar/R$layout;->activity_home_zaggle:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/example/zaggleAadhar/databinding/ActivityHomeZaggleBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/example/zaggleAadhar/databinding/ActivityHomeZaggleBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 99
    sget v0, Lcom/example/zaggleAadhar/R$layout;->activity_home_zaggle:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/example/zaggleAadhar/databinding/ActivityHomeZaggleBinding;

    return-object p0
.end method
