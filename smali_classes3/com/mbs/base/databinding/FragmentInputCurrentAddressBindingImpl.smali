.class public Lcom/mbs/base/databinding/FragmentInputCurrentAddressBindingImpl;
.super Lcom/mbs/base/databinding/FragmentInputCurrentAddressBinding;
.source "FragmentInputCurrentAddressBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/ScrollView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/mbs/base/databinding/FragmentInputCurrentAddressBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0547

    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0245

    const/4 v2, 0x2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0246

    const/4 v2, 0x3

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0247

    const/4 v2, 0x4

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0248

    const/4 v2, 0x5

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0249

    const/4 v2, 0x6

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a024a

    const/4 v2, 0x7

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a024f

    const/16 v2, 0x8

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0250

    const/16 v2, 0x9

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a024b

    const/16 v2, 0xa

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a024c

    const/16 v2, 0xb

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0251

    const/16 v2, 0xc

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0252

    const/16 v2, 0xd

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00bc

    const/16 v2, 0xe

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03a8

    const/16 v2, 0xf

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root"
        }
    .end annotation

    .line 42
    sget-object v0, Lcom/mbs/base/databinding/FragmentInputCurrentAddressBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mbs/base/databinding/FragmentInputCurrentAddressBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x10

    invoke-static {p1, p2, v2, v0, v1}, Lcom/mbs/base/databinding/FragmentInputCurrentAddressBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mbs/base/databinding/FragmentInputCurrentAddressBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root",
            "bindings"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const/16 v4, 0xe

    .line 45
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/Button;

    const/4 v5, 0x2

    aget-object v5, p3, v5

    check-cast v5, Lcom/mbs/sahipay/fonts/Custom_Regular_Input_Layout;

    const/4 v6, 0x3

    aget-object v6, p3, v6

    check-cast v6, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v7, 0x4

    aget-object v7, p3, v7

    check-cast v7, Lcom/mbs/sahipay/fonts/Custom_Regular_Input_Layout;

    const/4 v8, 0x5

    aget-object v8, p3, v8

    check-cast v8, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v9, 0x6

    aget-object v9, p3, v9

    check-cast v9, Lcom/mbs/sahipay/fonts/Custom_Regular_Input_Layout;

    const/4 v10, 0x7

    aget-object v10, p3, v10

    check-cast v10, Lcom/google/android/material/textfield/TextInputEditText;

    const/16 v11, 0xa

    aget-object v11, p3, v11

    check-cast v11, Lcom/mbs/sahipay/fonts/Custom_Regular_Input_Layout;

    const/16 v12, 0xb

    aget-object v12, p3, v12

    check-cast v12, Lcom/google/android/material/textfield/TextInputEditText;

    const/16 v13, 0x8

    aget-object v13, p3, v13

    check-cast v13, Lcom/mbs/sahipay/fonts/Custom_Regular_Input_Layout;

    const/16 v14, 0x9

    aget-object v14, p3, v14

    check-cast v14, Lcom/google/android/material/textfield/TextInputEditText;

    const/16 v16, 0xc

    aget-object v16, p3, v16

    check-cast v16, Lcom/mbs/sahipay/fonts/Custom_Regular_Input_Layout;

    move-object/from16 v15, v16

    const/16 v16, 0xd

    aget-object v16, p3, v16

    check-cast v16, Lcom/google/android/material/textfield/TextInputEditText;

    const/16 v17, 0xf

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/ProgressBar;

    const/16 v18, 0x1

    aget-object v18, p3, v18

    check-cast v18, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    invoke-direct/range {v0 .. v18}, Lcom/mbs/base/databinding/FragmentInputCurrentAddressBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Lcom/mbs/sahipay/fonts/Custom_Regular_Input_Layout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/mbs/sahipay/fonts/Custom_Regular_Input_Layout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/mbs/sahipay/fonts/Custom_Regular_Input_Layout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/mbs/sahipay/fonts/Custom_Regular_Input_Layout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/mbs/sahipay/fonts/Custom_Regular_Input_Layout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/mbs/sahipay/fonts/Custom_Regular_Input_Layout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/ProgressBar;Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 112
    iput-wide v0, v2, Lcom/mbs/base/databinding/FragmentInputCurrentAddressBindingImpl;->mDirtyFlags:J

    const/4 v0, 0x0

    .line 62
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v2, Lcom/mbs/base/databinding/FragmentInputCurrentAddressBindingImpl;->mboundView0:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 64
    invoke-virtual {v2, v0}, Lcom/mbs/base/databinding/FragmentInputCurrentAddressBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/base/databinding/FragmentInputCurrentAddressBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 2

    .line 103
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 105
    :try_start_0
    iput-wide v0, p0, Lcom/mbs/base/databinding/FragmentInputCurrentAddressBindingImpl;->mDirtyFlags:J

    .line 106
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-wide v0, p0, Lcom/mbs/base/databinding/FragmentInputCurrentAddressBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 81
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 83
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 71
    monitor-enter p0

    const-wide/16 v0, 0x1

    .line 72
    :try_start_0
    iput-wide v0, p0, Lcom/mbs/base/databinding/FragmentInputCurrentAddressBindingImpl;->mDirtyFlags:J

    .line 73
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-virtual {p0}, Lcom/mbs/base/databinding/FragmentInputCurrentAddressBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 73
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "localFieldId",
            "object",
            "fieldId"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "variableId",
            "variable"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
