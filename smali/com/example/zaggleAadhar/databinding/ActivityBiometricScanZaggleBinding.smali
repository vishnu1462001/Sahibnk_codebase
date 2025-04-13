.class public abstract Lcom/example/zaggleAadhar/databinding/ActivityBiometricScanZaggleBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityBiometricScanZaggleBinding.java"


# instance fields
.field public final ProceedTv:Landroid/widget/TextView;

.field public final bottomView:Lcom/example/zaggleAadhar/databinding/BottomViewBinding;

.field public final docmentTypeSpinner:Landroid/widget/Spinner;

.field public final endGuideline:Landroidx/constraintlayout/widget/Guideline;

.field public final img:Landroid/widget/ImageView;

.field public final progressLayout:Landroid/view/View;

.field public final rl:Landroid/widget/RelativeLayout;

.field public final rlcard:Landroidx/cardview/widget/CardView;

.field public final scrollCont:Landroid/widget/ScrollView;

.field public final startGuideline:Landroidx/constraintlayout/widget/Guideline;

.field public final toolbarLayout:Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;

.field public final typeTv:Landroid/widget/TextView;

.field public final typefingerTv:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Lcom/example/zaggleAadhar/databinding/BottomViewBinding;Landroid/widget/Spinner;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/RelativeLayout;Landroidx/cardview/widget/CardView;Landroid/widget/ScrollView;Landroidx/constraintlayout/widget/Guideline;Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 68
    iput-object v1, v0, Lcom/example/zaggleAadhar/databinding/ActivityBiometricScanZaggleBinding;->ProceedTv:Landroid/widget/TextView;

    move-object v1, p5

    .line 69
    iput-object v1, v0, Lcom/example/zaggleAadhar/databinding/ActivityBiometricScanZaggleBinding;->bottomView:Lcom/example/zaggleAadhar/databinding/BottomViewBinding;

    move-object v1, p6

    .line 70
    iput-object v1, v0, Lcom/example/zaggleAadhar/databinding/ActivityBiometricScanZaggleBinding;->docmentTypeSpinner:Landroid/widget/Spinner;

    move-object v1, p7

    .line 71
    iput-object v1, v0, Lcom/example/zaggleAadhar/databinding/ActivityBiometricScanZaggleBinding;->endGuideline:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p8

    .line 72
    iput-object v1, v0, Lcom/example/zaggleAadhar/databinding/ActivityBiometricScanZaggleBinding;->img:Landroid/widget/ImageView;

    move-object v1, p9

    .line 73
    iput-object v1, v0, Lcom/example/zaggleAadhar/databinding/ActivityBiometricScanZaggleBinding;->progressLayout:Landroid/view/View;

    move-object v1, p10

    .line 74
    iput-object v1, v0, Lcom/example/zaggleAadhar/databinding/ActivityBiometricScanZaggleBinding;->rl:Landroid/widget/RelativeLayout;

    move-object v1, p11

    .line 75
    iput-object v1, v0, Lcom/example/zaggleAadhar/databinding/ActivityBiometricScanZaggleBinding;->rlcard:Landroidx/cardview/widget/CardView;

    move-object v1, p12

    .line 76
    iput-object v1, v0, Lcom/example/zaggleAadhar/databinding/ActivityBiometricScanZaggleBinding;->scrollCont:Landroid/widget/ScrollView;

    move-object v1, p13

    .line 77
    iput-object v1, v0, Lcom/example/zaggleAadhar/databinding/ActivityBiometricScanZaggleBinding;->startGuideline:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v1, p14

    .line 78
    iput-object v1, v0, Lcom/example/zaggleAadhar/databinding/ActivityBiometricScanZaggleBinding;->toolbarLayout:Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;

    move-object/from16 v1, p15

    .line 79
    iput-object v1, v0, Lcom/example/zaggleAadhar/databinding/ActivityBiometricScanZaggleBinding;->typeTv:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 80
    iput-object v1, v0, Lcom/example/zaggleAadhar/databinding/ActivityBiometricScanZaggleBinding;->typefingerTv:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/example/zaggleAadhar/databinding/ActivityBiometricScanZaggleBinding;
    .locals 1

    .line 123
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/example/zaggleAadhar/databinding/ActivityBiometricScanZaggleBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/example/zaggleAadhar/databinding/ActivityBiometricScanZaggleBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/example/zaggleAadhar/databinding/ActivityBiometricScanZaggleBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 136
    sget v0, Lcom/example/zaggleAadhar/R$layout;->activity_biometric_scan_zaggle:I

    invoke-static {p1, p0, v0}, Lcom/example/zaggleAadhar/databinding/ActivityBiometricScanZaggleBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/example/zaggleAadhar/databinding/ActivityBiometricScanZaggleBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/example/zaggleAadhar/databinding/ActivityBiometricScanZaggleBinding;
    .locals 1

    .line 105
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/example/zaggleAadhar/databinding/ActivityBiometricScanZaggleBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/example/zaggleAadhar/databinding/ActivityBiometricScanZaggleBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/example/zaggleAadhar/databinding/ActivityBiometricScanZaggleBinding;
    .locals 1

    .line 86
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/example/zaggleAadhar/databinding/ActivityBiometricScanZaggleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/example/zaggleAadhar/databinding/ActivityBiometricScanZaggleBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/example/zaggleAadhar/databinding/ActivityBiometricScanZaggleBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100
    sget v0, Lcom/example/zaggleAadhar/R$layout;->activity_biometric_scan_zaggle:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/example/zaggleAadhar/databinding/ActivityBiometricScanZaggleBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/example/zaggleAadhar/databinding/ActivityBiometricScanZaggleBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 119
    sget v0, Lcom/example/zaggleAadhar/R$layout;->activity_biometric_scan_zaggle:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/example/zaggleAadhar/databinding/ActivityBiometricScanZaggleBinding;

    return-object p0
.end method
