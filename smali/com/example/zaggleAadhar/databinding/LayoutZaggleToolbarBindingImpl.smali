.class public Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBindingImpl;
.super Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;
.source "LayoutZaggleToolbarBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/example/zaggleAadhar/R$id;->toolbar_title:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 26
    sget-object v0, Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    invoke-static {p1, p2, v2, v0, v1}, Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 29
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x1

    aget-object p3, p3, v0

    move-object v5, p3

    check-cast v5, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 82
    iput-wide v0, p0, Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBindingImpl;->mDirtyFlags:J

    .line 33
    iget-object p1, p0, Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBindingImpl;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/Toolbar;->setTag(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0, p2}, Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 36
    invoke-virtual {p0}, Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 2

    .line 73
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 75
    :try_start_0
    iput-wide v0, p0, Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBindingImpl;->mDirtyFlags:J

    .line 76
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

    .line 49
    monitor-enter p0

    .line 50
    :try_start_0
    iget-wide v0, p0, Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 51
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 53
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

    .line 41
    monitor-enter p0

    const-wide/16 v0, 0x1

    .line 42
    :try_start_0
    iput-wide v0, p0, Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBindingImpl;->mDirtyFlags:J

    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {p0}, Lcom/example/zaggleAadhar/databinding/LayoutZaggleToolbarBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
