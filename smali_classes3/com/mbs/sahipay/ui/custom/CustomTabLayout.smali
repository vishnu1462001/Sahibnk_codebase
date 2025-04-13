.class public final Lcom/mbs/sahipay/ui/custom/CustomTabLayout;
.super Lcom/google/android/material/tabs/TabLayout;
.source "CustomTabLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J \u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0001H\u0002J\u0008\u0010\u0011\u001a\u00020\u0008H\u0002J\u0012\u0010\u0012\u001a\u00020\u000c2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u000cH\u0016J\u0008\u0010\u0016\u001a\u00020\u0008H\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/custom/CustomTabLayout;",
        "Lcom/google/android/material/tabs/TabLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "addTab",
        "",
        "tab",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "setSelected",
        "",
        "position",
        "",
        "adjustTabMode",
        "tabLayout",
        "makeTabsNonClickable",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "performClick",
        "setEqualWidth",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$FrrwnKf7vtqZvdTgqdkpCxfyxuw(Lcom/mbs/sahipay/ui/custom/CustomTabLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/mbs/sahipay/ui/custom/CustomTabLayout;->addTab$lambda$1(Lcom/mbs/sahipay/ui/custom/CustomTabLayout;)V

    return-void
.end method

.method public static synthetic $r8$lambda$W6IIOD7osbfuqpQQornTTGvxIrA(Lcom/google/android/material/tabs/TabLayout;Lcom/mbs/sahipay/ui/custom/CustomTabLayout;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbs/sahipay/ui/custom/CustomTabLayout;->adjustTabMode$lambda$3(Lcom/google/android/material/tabs/TabLayout;Lcom/mbs/sahipay/ui/custom/CustomTabLayout;)V

    return-void
.end method

.method public static synthetic $r8$lambda$i0JqAn8n1-tQ_dW_pFitplqGIqw(Lcom/mbs/sahipay/ui/custom/CustomTabLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/mbs/sahipay/ui/custom/CustomTabLayout;->setEqualWidth$lambda$2(Lcom/mbs/sahipay/ui/custom/CustomTabLayout;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rvBpS1yLnO0lpZp1W40amPT9aa8(Lcom/mbs/sahipay/ui/custom/CustomTabLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/mbs/sahipay/ui/custom/CustomTabLayout;->addTab$lambda$0(Lcom/mbs/sahipay/ui/custom/CustomTabLayout;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/mbs/sahipay/ui/custom/CustomTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/custom/CustomTabLayout;->setClickable(Z)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/custom/CustomTabLayout;->setFocusable(Z)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/custom/CustomTabLayout;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mbs/sahipay/ui/custom/CustomTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static final addTab$lambda$0(Lcom/mbs/sahipay/ui/custom/CustomTabLayout;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/custom/CustomTabLayout;->setEqualWidth()V

    .line 34
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/custom/CustomTabLayout;->makeTabsNonClickable()V

    return-void
.end method

.method private static final addTab$lambda$1(Lcom/mbs/sahipay/ui/custom/CustomTabLayout;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/custom/CustomTabLayout;->setEqualWidth()V

    .line 41
    invoke-direct {p0}, Lcom/mbs/sahipay/ui/custom/CustomTabLayout;->makeTabsNonClickable()V

    return-void
.end method

.method private final adjustTabMode(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 1

    .line 86
    new-instance v0, Lcom/mbs/sahipay/ui/custom/CustomTabLayout$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p0}, Lcom/mbs/sahipay/ui/custom/CustomTabLayout$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/material/tabs/TabLayout;Lcom/mbs/sahipay/ui/custom/CustomTabLayout;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final adjustTabMode$lambda$3(Lcom/google/android/material/tabs/TabLayout;Lcom/mbs/sahipay/ui/custom/CustomTabLayout;)V
    .locals 6

    const-string v0, "$tabLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    .line 88
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v3, v0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_0

    .line 92
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 93
    invoke-virtual {v5, v0, v0}, Landroid/view/View;->measure(II)V

    .line 94
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/custom/CustomTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    if-gt v4, p1, :cond_1

    const/4 v0, 0x1

    .line 99
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    return-void
.end method

.method private final makeTabsNonClickable()V
    .locals 6

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/custom/CustomTabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 46
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v4, v0

    :goto_1
    if-ge v4, v2, :cond_3

    .line 47
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v5, v0}, Landroid/view/View;->setClickable(Z)V

    .line 49
    invoke-virtual {v5, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 50
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final setEqualWidth()V
    .locals 1

    .line 55
    new-instance v0, Lcom/mbs/sahipay/ui/custom/CustomTabLayout$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/mbs/sahipay/ui/custom/CustomTabLayout$$ExternalSyntheticLambda3;-><init>(Lcom/mbs/sahipay/ui/custom/CustomTabLayout;)V

    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/custom/CustomTabLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final setEqualWidth$lambda$2(Lcom/mbs/sahipay/ui/custom/CustomTabLayout;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 57
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/mbs/sahipay/ui/custom/CustomTabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 58
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v4, v0

    move v5, v4

    :goto_1
    if-ge v4, v2, :cond_4

    .line 62
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v6, v0, v0}, Landroid/view/View;->measure(II)V

    .line 64
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    if-le v7, v5, :cond_3

    .line 65
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    if-ge v0, v2, :cond_8

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_5

    .line 71
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v7, :cond_6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_4

    :cond_6
    move-object v6, v3

    :goto_4
    if-nez v6, :cond_7

    goto :goto_5

    .line 72
    :cond_7
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 73
    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 78
    :cond_8
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/custom/CustomTabLayout;->requestLayout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_6
    return-void
.end method


# virtual methods
.method public addTab(Lcom/google/android/material/tabs/TabLayout$Tab;IZ)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;IZ)V

    .line 33
    new-instance p1, Lcom/mbs/sahipay/ui/custom/CustomTabLayout$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/mbs/sahipay/ui/custom/CustomTabLayout$$ExternalSyntheticLambda0;-><init>(Lcom/mbs/sahipay/ui/custom/CustomTabLayout;)V

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/custom/CustomTabLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public addTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-super {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 39
    new-instance p1, Lcom/mbs/sahipay/ui/custom/CustomTabLayout$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/mbs/sahipay/ui/custom/CustomTabLayout$$ExternalSyntheticLambda2;-><init>(Lcom/mbs/sahipay/ui/custom/CustomTabLayout;)V

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/custom/CustomTabLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public performClick()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
