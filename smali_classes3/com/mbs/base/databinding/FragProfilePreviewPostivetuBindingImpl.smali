.class public Lcom/mbs/base/databinding/FragProfilePreviewPostivetuBindingImpl;
.super Lcom/mbs/base/databinding/FragProfilePreviewPostivetuBinding;
.source "FragProfilePreviewPostivetuBindingImpl.java"


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

    sput-object v0, Lcom/mbs/base/databinding/FragProfilePreviewPostivetuBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a059c

    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a059d

    const/4 v2, 0x2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0009

    const/4 v2, 0x3

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05e6

    const/4 v2, 0x4

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0494

    const/4 v2, 0x5

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01d2

    const/4 v2, 0x6

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05e4

    const/4 v2, 0x7

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05e5

    const/16 v2, 0x8

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a052d

    const/16 v2, 0x9

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05e2

    const/16 v2, 0xa

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a052e

    const/16 v2, 0xb

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a051b

    const/16 v2, 0xc

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05e1

    const/16 v2, 0xd

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a051c

    const/16 v2, 0xe

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0586

    const/16 v2, 0xf

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05e8

    const/16 v2, 0x10

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0587

    const/16 v2, 0x11

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0584

    const/16 v2, 0x12

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05e7

    const/16 v2, 0x13

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0585

    const/16 v2, 0x14

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0592

    const/16 v2, 0x15

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05e9

    const/16 v2, 0x16

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0593

    const/16 v2, 0x17

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00f4

    const/16 v2, 0x18

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a011a

    const/16 v2, 0x19

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00b5

    const/16 v2, 0x1a

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03a8

    const/16 v2, 0x1b

    .line 43
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

    .line 54
    sget-object v0, Lcom/mbs/base/databinding/FragProfilePreviewPostivetuBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mbs/base/databinding/FragProfilePreviewPostivetuBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x1c

    invoke-static {p1, p2, v2, v0, v1}, Lcom/mbs/base/databinding/FragProfilePreviewPostivetuBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mbs/base/databinding/FragProfilePreviewPostivetuBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 31
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

    const/4 v4, 0x3

    .line 57
    aget-object v4, p3, v4

    check-cast v4, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    const/16 v5, 0x1a

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/Button;

    const/16 v6, 0x18

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/CheckBox;

    const/16 v7, 0x19

    aget-object v7, p3, v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x6

    aget-object v8, p3, v8

    check-cast v8, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    const/16 v9, 0x1b

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ProgressBar;

    const/4 v10, 0x5

    aget-object v10, p3, v10

    check-cast v10, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    const/16 v11, 0xc

    aget-object v11, p3, v11

    check-cast v11, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    const/16 v12, 0xe

    aget-object v12, p3, v12

    check-cast v12, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    const/16 v13, 0x9

    aget-object v13, p3, v13

    check-cast v13, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    const/16 v14, 0xb

    aget-object v14, p3, v14

    check-cast v14, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    const/16 v16, 0x12

    aget-object v16, p3, v16

    check-cast v16, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    move-object/from16 v15, v16

    const/16 v16, 0x14

    aget-object v16, p3, v16

    check-cast v16, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    const/16 v17, 0xf

    aget-object v17, p3, v17

    check-cast v17, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    const/16 v18, 0x11

    aget-object v18, p3, v18

    check-cast v18, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    const/16 v19, 0x15

    aget-object v19, p3, v19

    check-cast v19, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    const/16 v20, 0x17

    aget-object v20, p3, v20

    check-cast v20, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    const/16 v21, 0x1

    aget-object v21, p3, v21

    check-cast v21, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    const/16 v22, 0x2

    aget-object v22, p3, v22

    check-cast v22, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    const/16 v23, 0xd

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/RelativeLayout;

    const/16 v24, 0xa

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/RelativeLayout;

    const/16 v25, 0x7

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/RelativeLayout;

    const/16 v26, 0x8

    aget-object v26, p3, v26

    check-cast v26, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    const/16 v27, 0x4

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/RelativeLayout;

    const/16 v28, 0x13

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/RelativeLayout;

    const/16 v29, 0x10

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/RelativeLayout;

    const/16 v30, 0x16

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/RelativeLayout;

    invoke-direct/range {v0 .. v30}, Lcom/mbs/base/databinding/FragProfilePreviewPostivetuBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/mbs/sahipay/fonts/Roboto_Bold_TextView;Landroid/widget/Button;Landroid/widget/CheckBox;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;Landroid/widget/ProgressBar;Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 136
    iput-wide v0, v2, Lcom/mbs/base/databinding/FragProfilePreviewPostivetuBindingImpl;->mDirtyFlags:J

    const/4 v0, 0x0

    .line 86
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/mbs/base/databinding/FragProfilePreviewPostivetuBindingImpl;->mboundView0:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 88
    invoke-virtual {v2, v0}, Lcom/mbs/base/databinding/FragProfilePreviewPostivetuBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/base/databinding/FragProfilePreviewPostivetuBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 2

    .line 127
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 129
    :try_start_0
    iput-wide v0, p0, Lcom/mbs/base/databinding/FragProfilePreviewPostivetuBindingImpl;->mDirtyFlags:J

    .line 130
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

    .line 103
    monitor-enter p0

    .line 104
    :try_start_0
    iget-wide v0, p0, Lcom/mbs/base/databinding/FragProfilePreviewPostivetuBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 105
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 107
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

    .line 95
    monitor-enter p0

    const-wide/16 v0, 0x1

    .line 96
    :try_start_0
    iput-wide v0, p0, Lcom/mbs/base/databinding/FragProfilePreviewPostivetuBindingImpl;->mDirtyFlags:J

    .line 97
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-virtual {p0}, Lcom/mbs/base/databinding/FragProfilePreviewPostivetuBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 97
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
