.class public Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBindingImpl;
.super Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBinding;
.source "ActivityZaggleYesBankSelectionBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "layout_zaggle_toolbar"

    const-string v2, "bottom_view"

    .line 16
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    sget v4, Lcom/example/zaggleAadhar/R$layout;->layout_zaggle_toolbar:I

    const/4 v5, 0x0

    aput v4, v2, v5

    sget v4, Lcom/example/zaggleAadhar/R$layout;->bottom_view:I

    const/4 v6, 0x1

    aput v4, v2, v6

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 21
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 22
    sget v1, Lcom/example/zaggleAadhar/R$id;->progress_layout:I

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget v1, Lcom/example/zaggleAadhar/R$id;->yes_bank_logo:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget v1, Lcom/example/zaggleAadhar/R$id;->startGuidelineGl:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget v1, Lcom/example/zaggleAadhar/R$id;->endGuideline:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget v1, Lcom/example/zaggleAadhar/R$id;->mobile_number_Tv:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget v1, Lcom/example/zaggleAadhar/R$id;->et_mobile_number:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget v1, Lcom/example/zaggleAadhar/R$id;->aadhar_number_TextTv:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget v1, Lcom/example/zaggleAadhar/R$id;->et_aadhar_number:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget v1, Lcom/example/zaggleAadhar/R$id;->tv_kyc_type:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget v1, Lcom/example/zaggleAadhar/R$id;->rl:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget v1, Lcom/example/zaggleAadhar/R$id;->typeSpinner:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    sget v1, Lcom/example/zaggleAadhar/R$id;->img:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    sget v1, Lcom/example/zaggleAadhar/R$id;->ProceedTv:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x3
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 45
    sget-object v0, Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x10

    invoke-static {p1, p2, v2, v0, v1}, Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    const/16 v4, 0xf

    .line 48
    aget-object v4, p3, v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v5, 0x9

    aget-object v5, p3, v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v6, 0x3

    aget-object v6, p3, v6

    check-cast v6, Lcom/example/zaggleAadhar/databinding/BottomViewBinding;

    const/4 v7, 0x6

    aget-object v7, p3, v7

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    const/16 v8, 0xa

    aget-object v8, p3, v8

    check-cast v8, Landroidx/appcompat/widget/AppCompatEditText;

    const/16 v9, 0x8

    aget-object v9, p3, v9

    check-cast v9, Landroidx/appcompat/widget/AppCompatEditText;

    const/16 v10, 0xe

    aget-object v10, p3, v10

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v11, 0x7

    aget-object v11, p3, v11

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v12, 0x1

    aget-object v12, p3, v12

    check-cast v12, Landroid/view/View;

    const/16 v13, 0xc

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/RelativeLayout;

    const/4 v14, 0x5

    aget-object v14, p3, v14

    check-cast v14, Landroidx/constraintlayout/widget/Guideline;

    const/16 v16, 0x2

    aget-object v16, p3, v16

    check-cast v16, Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;

    move-object/from16 v15, v16

    const/16 v16, 0xb

    aget-object v16, p3, v16

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v17, 0xd

    aget-object v17, p3, v17

    check-cast v17, Landroidx/appcompat/widget/AppCompatSpinner;

    const/16 v18, 0x4

    aget-object v18, p3, v18

    check-cast v18, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct/range {v0 .. v18}, Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/example/zaggleAadhar/databinding/BottomViewBinding;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroid/widget/RelativeLayout;Landroidx/constraintlayout/widget/Guideline;Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatSpinner;Landroidx/appcompat/widget/AppCompatImageView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 156
    iput-wide v0, v2, Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBindingImpl;->mDirtyFlags:J

    .line 65
    iget-object v0, v2, Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBindingImpl;->bottomView:Lcom/example/zaggleAadhar/databinding/BottomViewBinding;

    invoke-virtual {v2, v0}, Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 v0, 0x0

    .line 66
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object v0, v2, Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBindingImpl;->toolbarLayout:Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;

    invoke-virtual {v2, v0}, Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v0, p2

    .line 69
    invoke-virtual {v2, v0}, Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeBottomView(Lcom/example/zaggleAadhar/databinding/BottomViewBinding;I)Z
    .locals 2

    .line 133
    sget p1, Lcom/example/zaggleAadhar/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 134
    monitor-enter p0

    .line 135
    :try_start_0
    iget-wide p1, p0, Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBindingImpl;->mDirtyFlags:J

    .line 136
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

    .line 124
    sget p1, Lcom/example/zaggleAadhar/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    iget-wide p1, p0, Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBindingImpl;->mDirtyFlags:J

    .line 127
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

    .line 145
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 147
    :try_start_0
    iput-wide v0, p0, Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBindingImpl;->mDirtyFlags:J

    .line 148
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    iget-object v0, p0, Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBindingImpl;->toolbarLayout:Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;

    invoke-static {v0}, Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 151
    iget-object v0, p0, Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBindingImpl;->bottomView:Lcom/example/zaggleAadhar/databinding/BottomViewBinding;

    invoke-static {v0}, Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 148
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    iget-wide v0, p0, Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 88
    monitor-exit p0

    return v1

    .line 90
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    iget-object v0, p0, Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBindingImpl;->toolbarLayout:Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;

    invoke-virtual {v0}, Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBindingImpl;->bottomView:Lcom/example/zaggleAadhar/databinding/BottomViewBinding;

    invoke-virtual {v0}, Lcom/example/zaggleAadhar/databinding/BottomViewBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 90
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 76
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 77
    :try_start_0
    iput-wide v0, p0, Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBindingImpl;->mDirtyFlags:J

    .line 78
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    iget-object v0, p0, Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBindingImpl;->toolbarLayout:Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;

    invoke-virtual {v0}, Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;->invalidateAll()V

    .line 80
    iget-object v0, p0, Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBindingImpl;->bottomView:Lcom/example/zaggleAadhar/databinding/BottomViewBinding;

    invoke-virtual {v0}, Lcom/example/zaggleAadhar/databinding/BottomViewBinding;->invalidateAll()V

    .line 81
    invoke-virtual {p0}, Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 78
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

    .line 119
    :cond_0
    check-cast p2, Lcom/example/zaggleAadhar/databinding/BottomViewBinding;

    invoke-direct {p0, p2, p3}, Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBindingImpl;->onChangeBottomView(Lcom/example/zaggleAadhar/databinding/BottomViewBinding;I)Z

    move-result p1

    return p1

    .line 117
    :cond_1
    check-cast p2, Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;

    invoke-direct {p0, p2, p3}, Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBindingImpl;->onChangeToolbarLayout(Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;I)Z

    move-result p1

    return p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 108
    invoke-super {p0, p1}, Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 109
    iget-object v0, p0, Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBindingImpl;->toolbarLayout:Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;

    invoke-virtual {v0, p1}, Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 110
    iget-object v0, p0, Lcom/example/zaggleAadhar/databinding/ActivityZaggleYesBankSelectionBindingImpl;->bottomView:Lcom/example/zaggleAadhar/databinding/BottomViewBinding;

    invoke-virtual {v0, p1}, Lcom/example/zaggleAadhar/databinding/BottomViewBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
