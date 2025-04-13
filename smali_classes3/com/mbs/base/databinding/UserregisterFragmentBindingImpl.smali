.class public Lcom/mbs/base/databinding/UserregisterFragmentBindingImpl;
.super Lcom/mbs/base/databinding/UserregisterFragmentBinding;
.source "UserregisterFragmentBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x27

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/mbs/base/databinding/UserregisterFragmentBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "toolbar"

    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    new-array v2, v2, [I

    const v5, 0x7f0d011e

    aput v5, v2, v4

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/mbs/base/databinding/UserregisterFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0018

    const/4 v2, 0x2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0611

    const/4 v2, 0x3

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0401

    const/4 v2, 0x4

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05d0

    const/4 v2, 0x5

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01be

    const/4 v2, 0x6

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0541

    const/4 v2, 0x7

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0310

    const/16 v2, 0x8

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a056e

    const/16 v2, 0x9

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0282

    const/16 v2, 0xa

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0564

    const/16 v2, 0xb

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0058

    const/16 v2, 0xc

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04fe

    const/16 v2, 0xd

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0281

    const/16 v2, 0xe

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0563

    const/16 v2, 0xf

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a046b

    const/16 v2, 0x10

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02d9

    const/16 v2, 0x11

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05b3

    const/16 v2, 0x12

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0215

    const/16 v2, 0x13

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0161

    const/16 v2, 0x14

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02be

    const/16 v2, 0x15

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a052c

    const/16 v2, 0x16

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0216

    const/16 v2, 0x17

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0104

    const/16 v2, 0x18

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0511

    const/16 v2, 0x19

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03a0

    const/16 v2, 0x1a

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0590

    const/16 v2, 0x1b

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0313

    const/16 v2, 0x1c

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0573

    const/16 v2, 0x1d

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0188

    const/16 v2, 0x1e

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0536

    const/16 v2, 0x1f

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0291

    const/16 v2, 0x20

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0240

    const/16 v2, 0x21

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a022a

    const/16 v2, 0x22

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0221

    const/16 v2, 0x23

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02b5

    const/16 v2, 0x24

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00aa

    const/16 v2, 0x25

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03a8

    const/16 v2, 0x26

    .line 57
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

    .line 68
    sget-object v0, Lcom/mbs/base/databinding/UserregisterFragmentBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mbs/base/databinding/UserregisterFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x27

    invoke-static {p1, p2, v2, v0, v1}, Lcom/mbs/base/databinding/UserregisterFragmentBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mbs/base/databinding/UserregisterFragmentBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 42
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

    const/4 v3, 0x1

    const/4 v4, 0x2

    .line 71
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/TextView;

    const/16 v5, 0xc

    aget-object v5, p3, v5

    check-cast v5, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/16 v6, 0x25

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/Button;

    const/16 v7, 0x18

    aget-object v7, p3, v7

    check-cast v7, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/16 v8, 0x14

    aget-object v8, p3, v8

    check-cast v8, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/16 v9, 0x1e

    aget-object v9, p3, v9

    check-cast v9, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/4 v10, 0x6

    aget-object v10, p3, v10

    check-cast v10, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/16 v11, 0x13

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/ImageView;

    const/16 v12, 0x17

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/ImageView;

    const/16 v13, 0x23

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/ImageView;

    const/16 v14, 0x22

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/ImageView;

    const/16 v16, 0x21

    aget-object v16, p3, v16

    check-cast v16, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    move-object/from16 v15, v16

    const/16 v16, 0xe

    aget-object v16, p3, v16

    check-cast v16, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/16 v17, 0xa

    aget-object v17, p3, v17

    check-cast v17, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/16 v18, 0x20

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/RelativeLayout;

    const/16 v19, 0x24

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/LinearLayout;

    const/16 v20, 0x15

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/LinearLayout;

    const/16 v21, 0x11

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/LinearLayout;

    const/16 v22, 0x8

    aget-object v22, p3, v22

    check-cast v22, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/16 v23, 0x1c

    aget-object v23, p3, v23

    check-cast v23, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/16 v24, 0x1a

    aget-object v24, p3, v24

    check-cast v24, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/16 v25, 0x26

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/ProgressBar;

    const/16 v26, 0x4

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/RelativeLayout;

    const/16 v27, 0x10

    aget-object v27, p3, v27

    check-cast v27, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/16 v28, 0x1

    aget-object v28, p3, v28

    check-cast v28, Lcom/mbs/base/databinding/ToolbarBinding;

    const/16 v29, 0xd

    aget-object v29, p3, v29

    check-cast v29, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    const/16 v30, 0x19

    aget-object v30, p3, v30

    check-cast v30, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    const/16 v31, 0x16

    aget-object v31, p3, v31

    check-cast v31, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/16 v32, 0x1f

    aget-object v32, p3, v32

    check-cast v32, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    const/16 v33, 0x7

    aget-object v33, p3, v33

    check-cast v33, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    const/16 v34, 0xf

    aget-object v34, p3, v34

    check-cast v34, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    const/16 v35, 0xb

    aget-object v35, p3, v35

    check-cast v35, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    const/16 v36, 0x9

    aget-object v36, p3, v36

    check-cast v36, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    const/16 v37, 0x1d

    aget-object v37, p3, v37

    check-cast v37, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    const/16 v38, 0x1b

    aget-object v38, p3, v38

    check-cast v38, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    const/16 v39, 0x12

    aget-object v39, p3, v39

    check-cast v39, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/16 v40, 0x5

    aget-object v40, p3, v40

    check-cast v40, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    const/16 v41, 0x3

    aget-object v41, p3, v41

    check-cast v41, Landroid/view/View;

    invoke-direct/range {v0 .. v41}, Lcom/mbs/base/databinding/UserregisterFragmentBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Landroid/widget/Button;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Landroid/widget/ProgressBar;Landroid/widget/RelativeLayout;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/base/databinding/ToolbarBinding;Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 184
    iput-wide v0, v2, Lcom/mbs/base/databinding/UserregisterFragmentBindingImpl;->mDirtyFlags:J

    const/4 v0, 0x0

    .line 111
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/mbs/base/databinding/UserregisterFragmentBindingImpl;->mboundView0:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 113
    iget-object v0, v2, Lcom/mbs/base/databinding/UserregisterFragmentBindingImpl;->toolBar:Lcom/mbs/base/databinding/ToolbarBinding;

    invoke-virtual {v2, v0}, Lcom/mbs/base/databinding/UserregisterFragmentBindingImpl;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v0, p2

    .line 114
    invoke-virtual {v2, v0}, Lcom/mbs/base/databinding/UserregisterFragmentBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/base/databinding/UserregisterFragmentBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeToolBar(Lcom/mbs/base/databinding/ToolbarBinding;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ToolBar",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 163
    monitor-enter p0

    .line 164
    :try_start_0
    iget-wide p1, p0, Lcom/mbs/base/databinding/UserregisterFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/mbs/base/databinding/UserregisterFragmentBindingImpl;->mDirtyFlags:J

    .line 165
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

    .line 174
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 176
    :try_start_0
    iput-wide v0, p0, Lcom/mbs/base/databinding/UserregisterFragmentBindingImpl;->mDirtyFlags:J

    .line 177
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    iget-object v0, p0, Lcom/mbs/base/databinding/UserregisterFragmentBindingImpl;->toolBar:Lcom/mbs/base/databinding/ToolbarBinding;

    invoke-static {v0}, Lcom/mbs/base/databinding/UserregisterFragmentBindingImpl;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 177
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 130
    monitor-enter p0

    .line 131
    :try_start_0
    iget-wide v0, p0, Lcom/mbs/base/databinding/UserregisterFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 132
    monitor-exit p0

    return v1

    .line 134
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    iget-object v0, p0, Lcom/mbs/base/databinding/UserregisterFragmentBindingImpl;->toolBar:Lcom/mbs/base/databinding/ToolbarBinding;

    invoke-virtual {v0}, Lcom/mbs/base/databinding/ToolbarBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 134
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 121
    monitor-enter p0

    const-wide/16 v0, 0x2

    .line 122
    :try_start_0
    iput-wide v0, p0, Lcom/mbs/base/databinding/UserregisterFragmentBindingImpl;->mDirtyFlags:J

    .line 123
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    iget-object v0, p0, Lcom/mbs/base/databinding/UserregisterFragmentBindingImpl;->toolBar:Lcom/mbs/base/databinding/ToolbarBinding;

    invoke-virtual {v0}, Lcom/mbs/base/databinding/ToolbarBinding;->invalidateAll()V

    .line 125
    invoke-virtual {p0}, Lcom/mbs/base/databinding/UserregisterFragmentBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 123
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

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 157
    :cond_0
    check-cast p2, Lcom/mbs/base/databinding/ToolbarBinding;

    invoke-direct {p0, p2, p3}, Lcom/mbs/base/databinding/UserregisterFragmentBindingImpl;->onChangeToolBar(Lcom/mbs/base/databinding/ToolbarBinding;I)Z

    move-result p1

    return p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lifecycleOwner"
        }
    .end annotation

    .line 149
    invoke-super {p0, p1}, Lcom/mbs/base/databinding/UserregisterFragmentBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 150
    iget-object v0, p0, Lcom/mbs/base/databinding/UserregisterFragmentBindingImpl;->toolBar:Lcom/mbs/base/databinding/ToolbarBinding;

    invoke-virtual {v0, p1}, Lcom/mbs/base/databinding/ToolbarBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
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
