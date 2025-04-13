.class public abstract Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityZaggleYesBankSelectionBinding.java"


# instance fields
.field public final ProceedTv:Landroidx/appcompat/widget/AppCompatTextView;

.field public final aadharNumberTextTv:Landroidx/appcompat/widget/AppCompatTextView;

.field public final bottomView:Lcom/example/zaggleAadhar/databinding/BottomViewBinding;

.field public final endGuideline:Landroidx/constraintlayout/widget/Guideline;

.field public final etAadharNumber:Landroidx/appcompat/widget/AppCompatEditText;

.field public final etMobileNumber:Landroidx/appcompat/widget/AppCompatEditText;

.field public final img:Landroidx/appcompat/widget/AppCompatImageView;

.field public final mobileNumberTv:Landroidx/appcompat/widget/AppCompatTextView;

.field public final progressLayout:Landroid/view/View;

.field public final rl:Landroid/widget/RelativeLayout;

.field public final startGuidelineGl:Landroidx/constraintlayout/widget/Guideline;

.field public final toolbarLayout:Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;

.field public final tvKycType:Landroidx/appcompat/widget/AppCompatTextView;

.field public final typeSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

.field public final yesBankLogo:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/example/zaggleAadhar/databinding/BottomViewBinding;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroid/widget/RelativeLayout;Landroidx/constraintlayout/widget/Guideline;Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatSpinner;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 2

    move-object v0, p0

    .line 74
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 75
    iput-object v1, v0, Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBinding;->ProceedTv:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p5

    .line 76
    iput-object v1, v0, Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBinding;->aadharNumberTextTv:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p6

    .line 77
    iput-object v1, v0, Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBinding;->bottomView:Lcom/example/zaggleAadhar/databinding/BottomViewBinding;

    move-object v1, p7

    .line 78
    iput-object v1, v0, Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBinding;->endGuideline:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p8

    .line 79
    iput-object v1, v0, Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBinding;->etAadharNumber:Landroidx/appcompat/widget/AppCompatEditText;

    move-object v1, p9

    .line 80
    iput-object v1, v0, Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBinding;->etMobileNumber:Landroidx/appcompat/widget/AppCompatEditText;

    move-object v1, p10

    .line 81
    iput-object v1, v0, Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBinding;->img:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p11

    .line 82
    iput-object v1, v0, Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBinding;->mobileNumberTv:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p12

    .line 83
    iput-object v1, v0, Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBinding;->progressLayout:Landroid/view/View;

    move-object v1, p13

    .line 84
    iput-object v1, v0, Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBinding;->rl:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p14

    .line 85
    iput-object v1, v0, Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBinding;->startGuidelineGl:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v1, p15

    .line 86
    iput-object v1, v0, Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBinding;->toolbarLayout:Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;

    move-object/from16 v1, p16

    .line 87
    iput-object v1, v0, Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBinding;->tvKycType:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p17

    .line 88
    iput-object v1, v0, Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBinding;->typeSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    move-object/from16 v1, p18

    .line 89
    iput-object v1, v0, Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBinding;->yesBankLogo:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBinding;
    .locals 1

    .line 132
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 145
    sget v0, Lcom/example/zaggleAadhar/R$layout;->activity_zaggle_yes_bank_selection:I

    invoke-static {p1, p0, v0}, Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBinding;
    .locals 1

    .line 114
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBinding;
    .locals 1

    .line 95
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 109
    sget v0, Lcom/example/zaggleAadhar/R$layout;->activity_zaggle_yes_bank_selection:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 128
    sget v0, Lcom/example/zaggleAadhar/R$layout;->activity_zaggle_yes_bank_selection:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBinding;

    return-object p0
.end method
