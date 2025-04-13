.class public abstract Lcom/example/zaggleAadhar/databinding/ActivityBankSelectionZaggleBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityBankSelectionZaggleBinding.java"


# instance fields
.field public final ProceedTv:Landroidx/appcompat/widget/AppCompatTextView;

.field public final bankSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

.field public final biometricKycCl:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final biometricTv:Landroid/widget/TextView;

.field public final comTv:Landroid/widget/TextView;

.field public final endGuideline:Landroidx/constraintlayout/widget/Guideline;

.field public final endGuideline2:Landroidx/constraintlayout/widget/Guideline;

.field public final progressLayout:Landroid/view/View;

.field public final startGuideline:Landroidx/constraintlayout/widget/Guideline;

.field public final startGuideline2:Landroidx/constraintlayout/widget/Guideline;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatSpinner;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 57
    iput-object p4, p0, Lcom/example/zaggleAadhar/databinding/ActivityBankSelectionZaggleBinding;->ProceedTv:Landroidx/appcompat/widget/AppCompatTextView;

    .line 58
    iput-object p5, p0, Lcom/example/zaggleAadhar/databinding/ActivityBankSelectionZaggleBinding;->bankSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 59
    iput-object p6, p0, Lcom/example/zaggleAadhar/databinding/ActivityBankSelectionZaggleBinding;->biometricKycCl:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    iput-object p7, p0, Lcom/example/zaggleAadhar/databinding/ActivityBankSelectionZaggleBinding;->biometricTv:Landroid/widget/TextView;

    .line 61
    iput-object p8, p0, Lcom/example/zaggleAadhar/databinding/ActivityBankSelectionZaggleBinding;->comTv:Landroid/widget/TextView;

    .line 62
    iput-object p9, p0, Lcom/example/zaggleAadhar/databinding/ActivityBankSelectionZaggleBinding;->endGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 63
    iput-object p10, p0, Lcom/example/zaggleAadhar/databinding/ActivityBankSelectionZaggleBinding;->endGuideline2:Landroidx/constraintlayout/widget/Guideline;

    .line 64
    iput-object p11, p0, Lcom/example/zaggleAadhar/databinding/ActivityBankSelectionZaggleBinding;->progressLayout:Landroid/view/View;

    .line 65
    iput-object p12, p0, Lcom/example/zaggleAadhar/databinding/ActivityBankSelectionZaggleBinding;->startGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 66
    iput-object p13, p0, Lcom/example/zaggleAadhar/databinding/ActivityBankSelectionZaggleBinding;->startGuideline2:Landroidx/constraintlayout/widget/Guideline;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/example/zaggleAadhar/databinding/ActivityBankSelectionZaggleBinding;
    .locals 1

    .line 109
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/example/zaggleAadhar/databinding/ActivityBankSelectionZaggleBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/example/zaggleAadhar/databinding/ActivityBankSelectionZaggleBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/example/zaggleAadhar/databinding/ActivityBankSelectionZaggleBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 122
    sget v0, Lcom/example/zaggleAadhar/R$layout;->activity_bank_selection_zaggle:I

    invoke-static {p1, p0, v0}, Lcom/example/zaggleAadhar/databinding/ActivityBankSelectionZaggleBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/example/zaggleAadhar/databinding/ActivityBankSelectionZaggleBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/example/zaggleAadhar/databinding/ActivityBankSelectionZaggleBinding;
    .locals 1

    .line 91
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/example/zaggleAadhar/databinding/ActivityBankSelectionZaggleBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/example/zaggleAadhar/databinding/ActivityBankSelectionZaggleBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/example/zaggleAadhar/databinding/ActivityBankSelectionZaggleBinding;
    .locals 1

    .line 72
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/example/zaggleAadhar/databinding/ActivityBankSelectionZaggleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/example/zaggleAadhar/databinding/ActivityBankSelectionZaggleBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/example/zaggleAadhar/databinding/ActivityBankSelectionZaggleBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 86
    sget v0, Lcom/example/zaggleAadhar/R$layout;->activity_bank_selection_zaggle:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/example/zaggleAadhar/databinding/ActivityBankSelectionZaggleBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/example/zaggleAadhar/databinding/ActivityBankSelectionZaggleBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 105
    sget v0, Lcom/example/zaggleAadhar/R$layout;->activity_bank_selection_zaggle:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/example/zaggleAadhar/databinding/ActivityBankSelectionZaggleBinding;

    return-object p0
.end method
