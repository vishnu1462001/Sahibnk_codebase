.class public Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBindingImpl;
.super Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;
.source "ActivityExistingUserZaggleBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "bottom_view"

    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x3

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    sget v6, Lcom/example/zaggleAadhar/R$layout;->bottom_view:I

    aput v6, v4, v5

    invoke-virtual {v0, v5, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const-string v1, "layout_zaggle_toolbar"

    .line 20
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [I

    const/4 v4, 0x4

    aput v4, v3, v5

    new-array v4, v2, [I

    sget v6, Lcom/example/zaggleAadhar/R$layout;->layout_zaggle_toolbar:I

    aput v6, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 24
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 25
    sget v1, Lcom/example/zaggleAadhar/R$id;->progress_layout:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget v1, Lcom/example/zaggleAadhar/R$id;->yes_bank_logo:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget v1, Lcom/example/zaggleAadhar/R$id;->agricutureGroup:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget v1, Lcom/example/zaggleAadhar/R$id;->panGroup:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget v1, Lcom/example/zaggleAadhar/R$id;->aadhar_number_Tv:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget v1, Lcom/example/zaggleAadhar/R$id;->et_mobile_number:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget v1, Lcom/example/zaggleAadhar/R$id;->pan_number_Tv:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget v1, Lcom/example/zaggleAadhar/R$id;->et_pan_number:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    sget v1, Lcom/example/zaggleAadhar/R$id;->dont_have_panTv:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    sget v1, Lcom/example/zaggleAadhar/R$id;->update_mobile_number_Tv:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    sget v1, Lcom/example/zaggleAadhar/R$id;->agriculture_income_TextTv:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    sget v1, Lcom/example/zaggleAadhar/R$id;->et_agriculture_income:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    sget v1, Lcom/example/zaggleAadhar/R$id;->non_agriculture_income_TextTv:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    sget v1, Lcom/example/zaggleAadhar/R$id;->et_non_agriculture_income:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 39
    sget v1, Lcom/example/zaggleAadhar/R$id;->aadhar_number_TextTv:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    sget v1, Lcom/example/zaggleAadhar/R$id;->et_aadhar_number:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    sget v1, Lcom/example/zaggleAadhar/R$id;->tv_profession:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    sget v1, Lcom/example/zaggleAadhar/R$id;->rl_profession:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    sget v1, Lcom/example/zaggleAadhar/R$id;->professionSpinner:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    sget v1, Lcom/example/zaggleAadhar/R$id;->iv_profession:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 45
    sget v1, Lcom/example/zaggleAadhar/R$id;->tv_qualification:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 46
    sget v1, Lcom/example/zaggleAadhar/R$id;->rl_qualification:I

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 47
    sget v1, Lcom/example/zaggleAadhar/R$id;->qualificationSpinner:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    sget v1, Lcom/example/zaggleAadhar/R$id;->iv_qualification:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 49
    sget v1, Lcom/example/zaggleAadhar/R$id;->tv_income_range:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    sget v1, Lcom/example/zaggleAadhar/R$id;->rl_income_range:I

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 51
    sget v1, Lcom/example/zaggleAadhar/R$id;->incomeRangeSpinner:I

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 52
    sget v1, Lcom/example/zaggleAadhar/R$id;->iv_income_range:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 53
    sget v1, Lcom/example/zaggleAadhar/R$id;->tv_income_source:I

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 54
    sget v1, Lcom/example/zaggleAadhar/R$id;->rl_income_source:I

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    sget v1, Lcom/example/zaggleAadhar/R$id;->incomeSourceSpinner:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 56
    sget v1, Lcom/example/zaggleAadhar/R$id;->iv_income_source:I

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 57
    sget v1, Lcom/example/zaggleAadhar/R$id;->tv_self_employed:I

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 58
    sget v1, Lcom/example/zaggleAadhar/R$id;->rl_self_employed:I

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 59
    sget v1, Lcom/example/zaggleAadhar/R$id;->selfEmployedSpinner:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 60
    sget v1, Lcom/example/zaggleAadhar/R$id;->iv_self_employed:I

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 61
    sget v1, Lcom/example/zaggleAadhar/R$id;->selfEmployedGroup:I

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    sget v1, Lcom/example/zaggleAadhar/R$id;->natureOfBusinessGroup:I

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 63
    sget v1, Lcom/example/zaggleAadhar/R$id;->tv_nature_of_business:I

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
    sget v1, Lcom/example/zaggleAadhar/R$id;->rl_nature_of_business:I

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 65
    sget v1, Lcom/example/zaggleAadhar/R$id;->natureOfBusinessSpinner:I

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 66
    sget v1, Lcom/example/zaggleAadhar/R$id;->iv_nature_of_business:I

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 67
    sget v1, Lcom/example/zaggleAadhar/R$id;->cb_terms:I

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 68
    sget v1, Lcom/example/zaggleAadhar/R$id;->ProceedTv:I

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    sget v1, Lcom/example/zaggleAadhar/R$id;->startGuideline:I

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 70
    sget v1, Lcom/example/zaggleAadhar/R$id;->endGuideline:I

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 83
    sget-object v0, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x32

    invoke-static {p1, p2, v2, v0, v1}, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 52

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    const/16 v4, 0x2f

    .line 86
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/TextView;

    const/16 v5, 0x12

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/TextView;

    const/16 v6, 0x8

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/TextView;

    const/16 v7, 0xe

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/TextView;

    const/4 v8, 0x6

    aget-object v8, p3, v8

    check-cast v8, Landroidx/constraintlayout/widget/Group;

    const/4 v9, 0x3

    aget-object v9, p3, v9

    check-cast v9, Lcom/example/zaggleAadhar/databinding/BottomViewBinding;

    const/16 v10, 0x2e

    aget-object v10, p3, v10

    check-cast v10, Landroidx/appcompat/widget/AppCompatCheckBox;

    const/16 v11, 0xc

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/16 v12, 0x31

    aget-object v12, p3, v12

    check-cast v12, Landroidx/constraintlayout/widget/Guideline;

    const/16 v13, 0x13

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/EditText;

    const/16 v14, 0xf

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/EditText;

    const/16 v16, 0x9

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/EditText;

    move-object/from16 v15, v16

    const/16 v16, 0x11

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/EditText;

    const/16 v17, 0xb

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/EditText;

    const/16 v18, 0x1e

    aget-object v18, p3, v18

    check-cast v18, Landroidx/appcompat/widget/AppCompatSpinner;

    const/16 v19, 0x22

    aget-object v19, p3, v19

    check-cast v19, Landroidx/appcompat/widget/AppCompatSpinner;

    const/16 v20, 0x1f

    aget-object v20, p3, v20

    check-cast v20, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v21, 0x23

    aget-object v21, p3, v21

    check-cast v21, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v22, 0x2d

    aget-object v22, p3, v22

    check-cast v22, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v23, 0x17

    aget-object v23, p3, v23

    check-cast v23, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v24, 0x1b

    aget-object v24, p3, v24

    check-cast v24, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v25, 0x27

    aget-object v25, p3, v25

    check-cast v25, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v26, 0x29

    aget-object v26, p3, v26

    check-cast v26, Landroidx/constraintlayout/widget/Group;

    const/16 v27, 0x2c

    aget-object v27, p3, v27

    check-cast v27, Landroidx/appcompat/widget/AppCompatSpinner;

    const/16 v28, 0x10

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/TextView;

    const/16 v29, 0x7

    aget-object v29, p3, v29

    check-cast v29, Landroidx/constraintlayout/widget/Group;

    const/16 v30, 0xa

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/TextView;

    const/16 v31, 0x16

    aget-object v31, p3, v31

    check-cast v31, Landroidx/appcompat/widget/AppCompatSpinner;

    const/16 v32, 0x2

    aget-object v32, p3, v32

    check-cast v32, Landroid/view/View;

    const/16 v33, 0x1a

    aget-object v33, p3, v33

    check-cast v33, Landroidx/appcompat/widget/AppCompatSpinner;

    const/16 v34, 0x1d

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/RelativeLayout;

    const/16 v35, 0x21

    aget-object v35, p3, v35

    check-cast v35, Landroid/widget/RelativeLayout;

    const/16 v36, 0x2b

    aget-object v36, p3, v36

    check-cast v36, Landroid/widget/RelativeLayout;

    const/16 v37, 0x15

    aget-object v37, p3, v37

    check-cast v37, Landroid/widget/RelativeLayout;

    const/16 v38, 0x19

    aget-object v38, p3, v38

    check-cast v38, Landroid/widget/RelativeLayout;

    const/16 v39, 0x25

    aget-object v39, p3, v39

    check-cast v39, Landroid/widget/RelativeLayout;

    const/16 v40, 0x28

    aget-object v40, p3, v40

    check-cast v40, Landroidx/constraintlayout/widget/Group;

    const/16 v41, 0x26

    aget-object v41, p3, v41

    check-cast v41, Landroidx/appcompat/widget/AppCompatSpinner;

    const/16 v42, 0x30

    aget-object v42, p3, v42

    check-cast v42, Landroidx/constraintlayout/widget/Guideline;

    const/16 v43, 0x4

    aget-object v43, p3, v43

    check-cast v43, Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;

    const/16 v44, 0x1c

    aget-object v44, p3, v44

    check-cast v44, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v45, 0x20

    aget-object v45, p3, v45

    check-cast v45, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v46, 0x2a

    aget-object v46, p3, v46

    check-cast v46, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v47, 0x14

    aget-object v47, p3, v47

    check-cast v47, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v48, 0x18

    aget-object v48, p3, v48

    check-cast v48, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v49, 0x24

    aget-object v49, p3, v49

    check-cast v49, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v50, 0xd

    aget-object v50, p3, v50

    check-cast v50, Landroid/widget/TextView;

    const/16 v51, 0x5

    aget-object v51, p3, v51

    check-cast v51, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct/range {v0 .. v51}, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Lcom/example/zaggleAadhar/databinding/BottomViewBinding;Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroidx/appcompat/widget/AppCompatSpinner;Landroidx/appcompat/widget/AppCompatSpinner;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatSpinner;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatSpinner;Landroid/view/View;Landroidx/appcompat/widget/AppCompatSpinner;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatSpinner;Landroidx/constraintlayout/widget/Guideline;Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 229
    iput-wide v0, v2, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBindingImpl;->mDirtyFlags:J

    .line 136
    iget-object v0, v2, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBindingImpl;->bottomView:Lcom/example/zaggleAadhar/databinding/BottomViewBinding;

    invoke-virtual {v2, v0}, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 v0, 0x0

    .line 137
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 138
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 139
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBindingImpl;->mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 140
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 141
    iget-object v0, v2, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBindingImpl;->toolbarLayout:Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;

    invoke-virtual {v2, v0}, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v0, p2

    .line 142
    invoke-virtual {v2, v0}, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeBottomView(Lcom/example/zaggleAadhar/databinding/BottomViewBinding;I)Z
    .locals 2

    .line 206
    sget p1, Lcom/example/zaggleAadhar/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 207
    monitor-enter p0

    .line 208
    :try_start_0
    iget-wide p1, p0, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBindingImpl;->mDirtyFlags:J

    .line 209
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeToolbarLayout(Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;I)Z
    .locals 2

    .line 197
    sget p1, Lcom/example/zaggleAadhar/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 198
    monitor-enter p0

    .line 199
    :try_start_0
    iget-wide p1, p0, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBindingImpl;->mDirtyFlags:J

    .line 200
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected executeBindings()V
    .locals 2

    .line 218
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 220
    :try_start_0
    iput-wide v0, p0, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBindingImpl;->mDirtyFlags:J

    .line 221
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    iget-object v0, p0, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBindingImpl;->bottomView:Lcom/example/zaggleAadhar/databinding/BottomViewBinding;

    invoke-static {v0}, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 224
    iget-object v0, p0, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBindingImpl;->toolbarLayout:Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;

    invoke-static {v0}, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 221
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 159
    monitor-enter p0

    .line 160
    :try_start_0
    iget-wide v0, p0, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 161
    monitor-exit p0

    return v1

    .line 163
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    iget-object v0, p0, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBindingImpl;->bottomView:Lcom/example/zaggleAadhar/databinding/BottomViewBinding;

    invoke-virtual {v0}, Lcom/example/zaggleAadhar/databinding/BottomViewBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBindingImpl;->toolbarLayout:Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;

    invoke-virtual {v0}, Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 163
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 149
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 150
    :try_start_0
    iput-wide v0, p0, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBindingImpl;->mDirtyFlags:J

    .line 151
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    iget-object v0, p0, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBindingImpl;->bottomView:Lcom/example/zaggleAadhar/databinding/BottomViewBinding;

    invoke-virtual {v0}, Lcom/example/zaggleAadhar/databinding/BottomViewBinding;->invalidateAll()V

    .line 153
    iget-object v0, p0, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBindingImpl;->toolbarLayout:Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;

    invoke-virtual {v0}, Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;->invalidateAll()V

    .line 154
    invoke-virtual {p0}, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 151
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 192
    :cond_0
    check-cast p2, Lcom/example/zaggleAadhar/databinding/BottomViewBinding;

    invoke-direct {p0, p2, p3}, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBindingImpl;->onChangeBottomView(Lcom/example/zaggleAadhar/databinding/BottomViewBinding;I)Z

    move-result p1

    return p1

    .line 190
    :cond_1
    check-cast p2, Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;

    invoke-direct {p0, p2, p3}, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBindingImpl;->onChangeToolbarLayout(Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;I)Z

    move-result p1

    return p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 181
    invoke-super {p0, p1}, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 182
    iget-object v0, p0, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBindingImpl;->bottomView:Lcom/example/zaggleAadhar/databinding/BottomViewBinding;

    invoke-virtual {v0, p1}, Lcom/example/zaggleAadhar/databinding/BottomViewBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 183
    iget-object v0, p0, Lcom/example/zaggleAadhar/databinding/ActivityExistingUserZaggleBindingImpl;->toolbarLayout:Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;

    invoke-virtual {v0, p1}, Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
