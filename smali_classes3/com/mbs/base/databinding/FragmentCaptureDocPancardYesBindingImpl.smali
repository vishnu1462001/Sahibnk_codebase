.class public Lcom/mbs/base/databinding/FragmentCaptureDocPancardYesBindingImpl;
.super Lcom/mbs/base/databinding/FragmentCaptureDocPancardYesBinding;
.source "FragmentCaptureDocPancardYesBindingImpl.java"


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

    sput-object v0, Lcom/mbs/base/databinding/FragmentCaptureDocPancardYesBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0288

    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a025d

    const/4 v2, 0x2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02ca

    const/4 v2, 0x3

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0555

    const/4 v2, 0x4

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0556

    const/4 v2, 0x5

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0557

    const/4 v2, 0x6

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0558

    const/4 v2, 0x7

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05ac

    const/16 v2, 0x8

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0271

    const/16 v2, 0x9

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00b9

    const/16 v2, 0xa

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a00bc

    const/16 v2, 0xb

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03b0

    const/16 v2, 0xc

    .line 28
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

    .line 39
    sget-object v0, Lcom/mbs/base/databinding/FragmentCaptureDocPancardYesBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mbs/base/databinding/FragmentCaptureDocPancardYesBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Lcom/mbs/base/databinding/FragmentCaptureDocPancardYesBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mbs/base/databinding/FragmentCaptureDocPancardYesBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17
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

    const/4 v3, 0x0

    const/16 v0, 0xa

    .line 42
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/Button;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/Button;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/RelativeLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ProgressBar;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Lcom/mbs/base/databinding/FragmentCaptureDocPancardYesBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 106
    iput-wide v0, v2, Lcom/mbs/base/databinding/FragmentCaptureDocPancardYesBindingImpl;->mDirtyFlags:J

    const/4 v0, 0x0

    .line 56
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v2, Lcom/mbs/base/databinding/FragmentCaptureDocPancardYesBindingImpl;->mboundView0:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 58
    invoke-virtual {v2, v0}, Lcom/mbs/base/databinding/FragmentCaptureDocPancardYesBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/mbs/base/databinding/FragmentCaptureDocPancardYesBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 2

    .line 97
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 99
    :try_start_0
    iput-wide v0, p0, Lcom/mbs/base/databinding/FragmentCaptureDocPancardYesBindingImpl;->mDirtyFlags:J

    .line 100
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

    .line 73
    monitor-enter p0

    .line 74
    :try_start_0
    iget-wide v0, p0, Lcom/mbs/base/databinding/FragmentCaptureDocPancardYesBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 75
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 77
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

    .line 65
    monitor-enter p0

    const-wide/16 v0, 0x1

    .line 66
    :try_start_0
    iput-wide v0, p0, Lcom/mbs/base/databinding/FragmentCaptureDocPancardYesBindingImpl;->mDirtyFlags:J

    .line 67
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {p0}, Lcom/mbs/base/databinding/FragmentCaptureDocPancardYesBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 67
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
