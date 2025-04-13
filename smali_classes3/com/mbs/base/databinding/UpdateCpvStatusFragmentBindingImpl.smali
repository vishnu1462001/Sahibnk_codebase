.class public Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBindingImpl;
.super Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;
.source "UpdateCpvStatusFragmentBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a02c7

    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a026f

    const/4 v2, 0x2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a025b

    const/4 v2, 0x3

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0267

    const/4 v2, 0x4

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02de

    const/4 v2, 0x5

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0513

    const/4 v2, 0x6

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0512

    const/4 v2, 0x7

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03b2

    const/16 v2, 0x8

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a059a

    const/16 v2, 0x9

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0442

    const/16 v2, 0xa

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05b1

    const/16 v2, 0xb

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0370

    const/16 v2, 0xc

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0588

    const/16 v2, 0xd

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a013c

    const/16 v2, 0xe

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0523

    const/16 v2, 0xf

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0054

    const/16 v2, 0x10

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04f9

    const/16 v2, 0x11

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0138

    const/16 v2, 0x12

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02ba

    const/16 v2, 0x13

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a051d

    const/16 v2, 0x14

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0215

    const/16 v2, 0x15

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04ee

    const/16 v2, 0x16

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02b7

    const/16 v2, 0x17

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0510

    const/16 v2, 0x18

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04f3

    const/16 v2, 0x19

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02d6

    const/16 v2, 0x1a

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05a9

    const/16 v2, 0x1b

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0217

    const/16 v2, 0x1c

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03d0

    const/16 v2, 0x1d

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01aa

    const/16 v2, 0x1e

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01a9

    const/16 v2, 0x1f

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02b5

    const/16 v2, 0x20

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00c1

    const/16 v2, 0x21

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a009d

    const/16 v2, 0x22

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03a8

    const/16 v2, 0x23

    .line 51
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

    .line 62
    sget-object v0, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x24

    invoke-static {p1, p2, v2, v0, v1}, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 39
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

    const/16 v4, 0x10

    .line 65
    aget-object v4, p3, v4

    check-cast v4, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/16 v5, 0x22

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/Button;

    const/16 v6, 0x21

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/Button;

    const/16 v7, 0x12

    aget-object v7, p3, v7

    check-cast v7, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/16 v8, 0xe

    aget-object v8, p3, v8

    check-cast v8, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/16 v9, 0x1f

    aget-object v9, p3, v9

    check-cast v9, Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;

    const/16 v10, 0x1e

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/LinearLayout;

    const/16 v11, 0x15

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ImageView;

    const/16 v12, 0x1c

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/ImageView;

    const/4 v13, 0x3

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/ImageView;

    const/4 v14, 0x4

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/ImageView;

    const/16 v16, 0x2

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v15, v16

    const/16 v16, 0x20

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/LinearLayout;

    const/16 v17, 0x17

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/LinearLayout;

    const/16 v18, 0x13

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/LinearLayout;

    const/16 v19, 0x1

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/LinearLayout;

    const/16 v20, 0x1a

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/LinearLayout;

    const/16 v21, 0x5

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/RelativeLayout;

    const/16 v22, 0xc

    aget-object v22, p3, v22

    check-cast v22, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/16 v23, 0x23

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/ProgressBar;

    const/16 v24, 0x8

    aget-object v24, p3, v24

    check-cast v24, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/16 v25, 0x1d

    aget-object v25, p3, v25

    check-cast v25, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/16 v26, 0xa

    aget-object v26, p3, v26

    check-cast v26, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/16 v27, 0x11

    aget-object v27, p3, v27

    check-cast v27, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/16 v28, 0x18

    aget-object v28, p3, v28

    check-cast v28, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/16 v29, 0x7

    aget-object v29, p3, v29

    check-cast v29, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/16 v30, 0x6

    aget-object v30, p3, v30

    check-cast v30, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/16 v31, 0x14

    aget-object v31, p3, v31

    check-cast v31, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/16 v32, 0xf

    aget-object v32, p3, v32

    check-cast v32, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/16 v33, 0x16

    aget-object v33, p3, v33

    check-cast v33, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/16 v34, 0xd

    aget-object v34, p3, v34

    check-cast v34, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/16 v35, 0x9

    aget-object v35, p3, v35

    check-cast v35, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/16 v36, 0x1b

    aget-object v36, p3, v36

    check-cast v36, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/16 v37, 0x19

    aget-object v37, p3, v37

    check-cast v37, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/16 v38, 0xb

    aget-object v38, p3, v38

    check-cast v38, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    invoke-direct/range {v0 .. v38}, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Landroid/widget/Button;Landroid/widget/Button;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Landroid/widget/ProgressBar;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 152
    iput-wide v0, v2, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBindingImpl;->mDirtyFlags:J

    const/4 v0, 0x0

    .line 102
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBindingImpl;->mboundView0:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 104
    invoke-virtual {v2, v0}, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 2

    .line 143
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 145
    :try_start_0
    iput-wide v0, p0, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBindingImpl;->mDirtyFlags:J

    .line 146
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

    .line 119
    monitor-enter p0

    .line 120
    :try_start_0
    iget-wide v0, p0, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 121
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 123
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

    .line 111
    monitor-enter p0

    const-wide/16 v0, 0x1

    .line 112
    :try_start_0
    iput-wide v0, p0, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBindingImpl;->mDirtyFlags:J

    .line 113
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-virtual {p0}, Lcom/mbs/base/databinding/UpdateCpvStatusFragmentBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 113
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
