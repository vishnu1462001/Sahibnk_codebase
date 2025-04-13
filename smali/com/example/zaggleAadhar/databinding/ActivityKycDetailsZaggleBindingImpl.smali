.class public Lcom/example/zaggleAadhar/databinding/ActivityKycDetailsZaggleBindingImpl;
.super Lcom/example/zaggleAadhar/databinding/ActivityKycDetailsZaggleBinding;
.source "ActivityKycDetailsZaggleBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/example/zaggleAadhar/databinding/ActivityKycDetailsZaggleBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "layout_zaggle_toolbar"

    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x3

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v2, v2, [I

    sget v4, Lcom/example/zaggleAadhar/R$layout;->layout_zaggle_toolbar:I

    aput v4, v2, v5

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/example/zaggleAadhar/databinding/ActivityKycDetailsZaggleBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 21
    sget v1, Lcom/example/zaggleAadhar/R$id;->progress_layout:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget v1, Lcom/example/zaggleAadhar/R$id;->mobile_number_Tv:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget v1, Lcom/example/zaggleAadhar/R$id;->et_mobile_number:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget v1, Lcom/example/zaggleAadhar/R$id;->pan_number_text_Tv:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget v1, Lcom/example/zaggleAadhar/R$id;->pan_number_Tv:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget v1, Lcom/example/zaggleAadhar/R$id;->aadhar_number_text_Tv:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget v1, Lcom/example/zaggleAadhar/R$id;->aadhar_number_Tv:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget v1, Lcom/example/zaggleAadhar/R$id;->dob_text_Tv:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget v1, Lcom/example/zaggleAadhar/R$id;->dob_Tv:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget v1, Lcom/example/zaggleAadhar/R$id;->address_text_Tv:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget v1, Lcom/example/zaggleAadhar/R$id;->address_Tv:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget v1, Lcom/example/zaggleAadhar/R$id;->kyc_status_text_Tv:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    sget v1, Lcom/example/zaggleAadhar/R$id;->kyc_status_TV:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    sget v1, Lcom/example/zaggleAadhar/R$id;->cb_current_address:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    sget v1, Lcom/example/zaggleAadhar/R$id;->current_address_Tv:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    sget v1, Lcom/example/zaggleAadhar/R$id;->et_current_address:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    sget v1, Lcom/example/zaggleAadhar/R$id;->currentAddressGroup:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    sget v1, Lcom/example/zaggleAadhar/R$id;->otpGroup:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 39
    sget v1, Lcom/example/zaggleAadhar/R$id;->otp_desc_Tv:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    sget v1, Lcom/example/zaggleAadhar/R$id;->et_otp:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    sget v1, Lcom/example/zaggleAadhar/R$id;->cb_terms:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    sget v1, Lcom/example/zaggleAadhar/R$id;->ProceedTv:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    sget v1, Lcom/example/zaggleAadhar/R$id;->startGuideline:I

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    sget v1, Lcom/example/zaggleAadhar/R$id;->endGuideline:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 45
    sget v1, Lcom/example/zaggleAadhar/R$id;->midGl:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 58
    sget-object v0, Lcom/example/zaggleAadhar/databinding/ActivityKycDetailsZaggleBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/example/zaggleAadhar/databinding/ActivityKycDetailsZaggleBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x1c

    invoke-static {p1, p2, v2, v0, v1}, Lcom/example/zaggleAadhar/databinding/ActivityKycDetailsZaggleBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/example/zaggleAadhar/databinding/ActivityKycDetailsZaggleBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const/16 v4, 0x18

    .line 61
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/TextView;

    const/16 v5, 0x8

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/TextView;

    const/16 v6, 0x9

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/TextView;

    const/16 v7, 0xc

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/TextView;

    const/16 v8, 0xd

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/TextView;

    const/16 v9, 0x10

    aget-object v9, p3, v9

    check-cast v9, Landroidx/appcompat/widget/AppCompatCheckBox;

    const/16 v10, 0x17

    aget-object v10, p3, v10

    check-cast v10, Landroidx/appcompat/widget/AppCompatCheckBox;

    const/16 v11, 0x13

    aget-object v11, p3, v11

    check-cast v11, Landroidx/constraintlayout/widget/Group;

    const/16 v12, 0x11

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/16 v13, 0xa

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v14, 0xb

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/16 v16, 0x1a

    aget-object v16, p3, v16

    check-cast v16, Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v15, v16

    const/16 v16, 0x12

    aget-object v16, p3, v16

    check-cast v16, Landroidx/appcompat/widget/AppCompatEditText;

    const/16 v17, 0x5

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/EditText;

    const/16 v18, 0x16

    aget-object v18, p3, v18

    check-cast v18, Landroidx/appcompat/widget/AppCompatEditText;

    const/16 v19, 0xf

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0xe

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0x1b

    aget-object v21, p3, v21

    check-cast v21, Landroidx/constraintlayout/widget/Guideline;

    const/16 v22, 0x4

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x15

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x14

    aget-object v24, p3, v24

    check-cast v24, Landroidx/constraintlayout/widget/Group;

    const/16 v25, 0x6

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/TextView;

    const/16 v26, 0x7

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/TextView;

    const/16 v27, 0x2

    aget-object v27, p3, v27

    check-cast v27, Landroid/view/View;

    const/16 v28, 0x19

    aget-object v28, p3, v28

    check-cast v28, Landroidx/constraintlayout/widget/Guideline;

    const/16 v29, 0x3

    aget-object v29, p3, v29

    check-cast v29, Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;

    invoke-direct/range {v0 .. v29}, Lcom/example/zaggleAadhar/databinding/ActivityKycDetailsZaggleBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/EditText;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 164
    iput-wide v0, v2, Lcom/example/zaggleAadhar/databinding/ActivityKycDetailsZaggleBindingImpl;->mDirtyFlags:J

    const/4 v0, 0x0

    .line 89
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/example/zaggleAadhar/databinding/ActivityKycDetailsZaggleBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 91
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/example/zaggleAadhar/databinding/ActivityKycDetailsZaggleBindingImpl;->mboundView1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 93
    iget-object v0, v2, Lcom/example/zaggleAadhar/databinding/ActivityKycDetailsZaggleBindingImpl;->toolbarLayout:Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;

    invoke-virtual {v2, v0}, Lcom/example/zaggleAadhar/databinding/ActivityKycDetailsZaggleBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v0, p2

    .line 94
    invoke-virtual {v2, v0}, Lcom/example/zaggleAadhar/databinding/ActivityKycDetailsZaggleBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/example/zaggleAadhar/databinding/ActivityKycDetailsZaggleBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeToolbarLayout(Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;I)Z
    .locals 2

    .line 142
    sget p1, Lcom/example/zaggleAadhar/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    iget-wide p1, p0, Lcom/example/zaggleAadhar/databinding/ActivityKycDetailsZaggleBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/example/zaggleAadhar/databinding/ActivityKycDetailsZaggleBindingImpl;->mDirtyFlags:J

    .line 145
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

    .line 154
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 156
    :try_start_0
    iput-wide v0, p0, Lcom/example/zaggleAadhar/databinding/ActivityKycDetailsZaggleBindingImpl;->mDirtyFlags:J

    .line 157
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    iget-object v0, p0, Lcom/example/zaggleAadhar/databinding/ActivityKycDetailsZaggleBindingImpl;->toolbarLayout:Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;

    invoke-static {v0}, Lcom/example/zaggleAadhar/databinding/ActivityKycDetailsZaggleBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 157
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 110
    monitor-enter p0

    .line 111
    :try_start_0
    iget-wide v0, p0, Lcom/example/zaggleAadhar/databinding/ActivityKycDetailsZaggleBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 112
    monitor-exit p0

    return v1

    .line 114
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    iget-object v0, p0, Lcom/example/zaggleAadhar/databinding/ActivityKycDetailsZaggleBindingImpl;->toolbarLayout:Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;

    invoke-virtual {v0}, Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 114
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 101
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 102
    :try_start_0
    iput-wide v0, p0, Lcom/example/zaggleAadhar/databinding/ActivityKycDetailsZaggleBindingImpl;->mDirtyFlags:J

    .line 103
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    iget-object v0, p0, Lcom/example/zaggleAadhar/databinding/ActivityKycDetailsZaggleBindingImpl;->toolbarLayout:Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;

    invoke-virtual {v0}, Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;->invalidateAll()V

    .line 105
    invoke-virtual {p0}, Lcom/example/zaggleAadhar/databinding/ActivityKycDetailsZaggleBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 103
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 137
    :cond_0
    check-cast p2, Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;

    invoke-direct {p0, p2, p3}, Lcom/example/zaggleAadhar/databinding/ActivityKycDetailsZaggleBindingImpl;->onChangeToolbarLayout(Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;I)Z

    move-result p1

    return p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 129
    invoke-super {p0, p1}, Lcom/example/zaggleAadhar/databinding/ActivityKycDetailsZaggleBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 130
    iget-object v0, p0, Lcom/example/zaggleAadhar/databinding/ActivityKycDetailsZaggleBindingImpl;->toolbarLayout:Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;

    invoke-virtual {v0, p1}, Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
