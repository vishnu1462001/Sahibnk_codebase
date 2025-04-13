.class public Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBindingImpl;
.super Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;
.source "ActivityIndusIndBankKycZaggleBindingImpl.java"


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

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

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

    sput-object v0, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 25
    sget v1, Lcom/example/zaggleAadhar/R$id;->progress_layout:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget v1, Lcom/example/zaggleAadhar/R$id;->panGroup:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget v1, Lcom/example/zaggleAadhar/R$id;->mobileNumberGroup:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget v1, Lcom/example/zaggleAadhar/R$id;->firstNameGroup:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget v1, Lcom/example/zaggleAadhar/R$id;->tv_firstName:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget v1, Lcom/example/zaggleAadhar/R$id;->et_first_name:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget v1, Lcom/example/zaggleAadhar/R$id;->mobile_number_Tv:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget v1, Lcom/example/zaggleAadhar/R$id;->et_mobile_number:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    sget v1, Lcom/example/zaggleAadhar/R$id;->pan_number_Tv:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    sget v1, Lcom/example/zaggleAadhar/R$id;->et_pan_number:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    sget v1, Lcom/example/zaggleAadhar/R$id;->aadharGroup:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    sget v1, Lcom/example/zaggleAadhar/R$id;->aadhar_number_TextTv:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    sget v1, Lcom/example/zaggleAadhar/R$id;->et_aadhar_number:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    sget v1, Lcom/example/zaggleAadhar/R$id;->termsGroup:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 39
    sget v1, Lcom/example/zaggleAadhar/R$id;->tv_terms_condition:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    sget v1, Lcom/example/zaggleAadhar/R$id;->tv_terms1:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    sget v1, Lcom/example/zaggleAadhar/R$id;->cb_terms:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    sget v1, Lcom/example/zaggleAadhar/R$id;->tv_termsapprove:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    sget v1, Lcom/example/zaggleAadhar/R$id;->otpGroup:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    sget v1, Lcom/example/zaggleAadhar/R$id;->otp_desc_Tv:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 45
    sget v1, Lcom/example/zaggleAadhar/R$id;->et_otp:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 46
    sget v1, Lcom/example/zaggleAadhar/R$id;->resendotp_Tv:I

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 47
    sget v1, Lcom/example/zaggleAadhar/R$id;->ProceedTv:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    sget v1, Lcom/example/zaggleAadhar/R$id;->startGuideline:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 49
    sget v1, Lcom/example/zaggleAadhar/R$id;->endGuideline:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 62
    sget-object v0, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x1d

    invoke-static {p1, p2, v2, v0, v1}, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 31

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    const/16 v4, 0x1a

    .line 65
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/TextView;

    const/16 v5, 0xe

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/Group;

    const/16 v6, 0xf

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/TextView;

    const/4 v7, 0x3

    aget-object v7, p3, v7

    check-cast v7, Lcom/example/zaggleAadhar/databinding/BottomViewBinding;

    const/16 v8, 0x14

    aget-object v8, p3, v8

    check-cast v8, Landroidx/appcompat/widget/AppCompatCheckBox;

    const/16 v9, 0x1c

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    const/16 v10, 0x10

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/EditText;

    const/16 v11, 0x9

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/EditText;

    const/16 v12, 0xb

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/EditText;

    const/16 v13, 0x18

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/EditText;

    const/16 v14, 0xd

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/EditText;

    const/16 v16, 0x7

    aget-object v16, p3, v16

    check-cast v16, Landroidx/constraintlayout/widget/Group;

    move-object/from16 v15, v16

    const/16 v16, 0x6

    aget-object v16, p3, v16

    check-cast v16, Landroidx/constraintlayout/widget/Group;

    const/16 v17, 0xa

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x17

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x16

    aget-object v19, p3, v19

    check-cast v19, Landroidx/constraintlayout/widget/Group;

    const/16 v20, 0x5

    aget-object v20, p3, v20

    check-cast v20, Landroidx/constraintlayout/widget/Group;

    const/16 v21, 0xc

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x2

    aget-object v22, p3, v22

    check-cast v22, Landroid/view/View;

    const/16 v23, 0x19

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x1b

    aget-object v24, p3, v24

    check-cast v24, Landroidx/constraintlayout/widget/Guideline;

    const/16 v25, 0x11

    aget-object v25, p3, v25

    check-cast v25, Landroidx/constraintlayout/widget/Group;

    const/16 v26, 0x4

    aget-object v26, p3, v26

    check-cast v26, Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;

    const/16 v27, 0x8

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/TextView;

    const/16 v28, 0x13

    aget-object v28, p3, v28

    check-cast v28, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v29, 0x12

    aget-object v29, p3, v29

    check-cast v29, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v30, 0x15

    aget-object v30, p3, v30

    check-cast v30, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct/range {v0 .. v30}, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Lcom/example/zaggleAadhar/databinding/BottomViewBinding;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Group;Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 187
    iput-wide v0, v2, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBindingImpl;->mDirtyFlags:J

    .line 94
    iget-object v0, v2, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBindingImpl;->bottomView:Lcom/example/zaggleAadhar/databinding/BottomViewBinding;

    invoke-virtual {v2, v0}, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 v0, 0x0

    .line 95
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 97
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBindingImpl;->mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 99
    iget-object v0, v2, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBindingImpl;->toolbarLayout:Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;

    invoke-virtual {v2, v0}, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v0, p2

    .line 100
    invoke-virtual {v2, v0}, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeBottomView(Lcom/example/zaggleAadhar/databinding/BottomViewBinding;I)Z
    .locals 2

    .line 164
    sget p1, Lcom/example/zaggleAadhar/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 165
    monitor-enter p0

    .line 166
    :try_start_0
    iget-wide p1, p0, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBindingImpl;->mDirtyFlags:J

    .line 167
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

    .line 155
    sget p1, Lcom/example/zaggleAadhar/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 156
    monitor-enter p0

    .line 157
    :try_start_0
    iget-wide p1, p0, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBindingImpl;->mDirtyFlags:J

    .line 158
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

    .line 176
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 178
    :try_start_0
    iput-wide v0, p0, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBindingImpl;->mDirtyFlags:J

    .line 179
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    iget-object v0, p0, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBindingImpl;->bottomView:Lcom/example/zaggleAadhar/databinding/BottomViewBinding;

    invoke-static {v0}, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 182
    iget-object v0, p0, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBindingImpl;->toolbarLayout:Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;

    invoke-static {v0}, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 179
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-wide v0, p0, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 119
    monitor-exit p0

    return v1

    .line 121
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    iget-object v0, p0, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBindingImpl;->bottomView:Lcom/example/zaggleAadhar/databinding/BottomViewBinding;

    invoke-virtual {v0}, Lcom/example/zaggleAadhar/databinding/BottomViewBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBindingImpl;->toolbarLayout:Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;

    invoke-virtual {v0}, Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 121
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 107
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 108
    :try_start_0
    iput-wide v0, p0, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBindingImpl;->mDirtyFlags:J

    .line 109
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    iget-object v0, p0, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBindingImpl;->bottomView:Lcom/example/zaggleAadhar/databinding/BottomViewBinding;

    invoke-virtual {v0}, Lcom/example/zaggleAadhar/databinding/BottomViewBinding;->invalidateAll()V

    .line 111
    iget-object v0, p0, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBindingImpl;->toolbarLayout:Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;

    invoke-virtual {v0}, Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;->invalidateAll()V

    .line 112
    invoke-virtual {p0}, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 109
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

    .line 150
    :cond_0
    check-cast p2, Lcom/example/zaggleAadhar/databinding/BottomViewBinding;

    invoke-direct {p0, p2, p3}, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBindingImpl;->onChangeBottomView(Lcom/example/zaggleAadhar/databinding/BottomViewBinding;I)Z

    move-result p1

    return p1

    .line 148
    :cond_1
    check-cast p2, Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;

    invoke-direct {p0, p2, p3}, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBindingImpl;->onChangeToolbarLayout(Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;I)Z

    move-result p1

    return p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 139
    invoke-super {p0, p1}, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 140
    iget-object v0, p0, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBindingImpl;->bottomView:Lcom/example/zaggleAadhar/databinding/BottomViewBinding;

    invoke-virtual {v0, p1}, Lcom/example/zaggleAadhar/databinding/BottomViewBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 141
    iget-object v0, p0, Lcom/example/zaggleAadhar/databinding/ActivityIndusIndBankKycZaggleBindingImpl;->toolbarLayout:Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;

    invoke-virtual {v0, p1}, Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
