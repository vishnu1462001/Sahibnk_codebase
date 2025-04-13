.class public final Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/CalenderFilterMessageDialog;
.super Ljava/lang/Object;
.source "CalenderFilterMessageDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0002Jf\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0016\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u000fj\u0008\u0012\u0004\u0012\u00020\u0006`\u00102\u0006\u0010\u0011\u001a\u00020\u000826\u0010\u0012\u001a2\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\n0\u0013R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/CalenderFilterMessageDialog;",
        "",
        "()V",
        "customDialog",
        "Landroid/app/Dialog;",
        "popUpListModel",
        "Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;",
        "selectedFilter",
        "",
        "dismiss",
        "",
        "showFilterDialog",
        "context",
        "Landroid/content/Context;",
        "filerList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "selectedFilterType",
        "onClickListeners",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "position",
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


# static fields
.field public static final INSTANCE:Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/CalenderFilterMessageDialog;

.field private static customDialog:Landroid/app/Dialog;

.field private static popUpListModel:Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;

.field private static selectedFilter:I


# direct methods
.method public static synthetic $r8$lambda$8QZwny8BOBTYsrWptoZ2v3g1eE4(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/CalenderFilterMessageDialog;->showFilterDialog$lambda$2$lambda$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rn7fIIfEODYVOv9CR-f8j59tSbM(Lkotlin/jvm/functions/Function2;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/CalenderFilterMessageDialog;->showFilterDialog$lambda$2$lambda$0(Lkotlin/jvm/functions/Function2;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/CalenderFilterMessageDialog;

    invoke-direct {v0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/CalenderFilterMessageDialog;-><init>()V

    sput-object v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/CalenderFilterMessageDialog;->INSTANCE:Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/CalenderFilterMessageDialog;

    const/4 v0, -0x1

    .line 16
    sput v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/CalenderFilterMessageDialog;->selectedFilter:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$setPopUpListModel$p(Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;)V
    .locals 0

    .line 14
    sput-object p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/CalenderFilterMessageDialog;->popUpListModel:Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;

    return-void
.end method

.method public static final synthetic access$setSelectedFilter$p(I)V
    .locals 0

    .line 14
    sput p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/CalenderFilterMessageDialog;->selectedFilter:I

    return-void
.end method

.method private final dismiss()V
    .locals 1

    .line 77
    :try_start_0
    sget-object v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/CalenderFilterMessageDialog;->customDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    sget-object v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/CalenderFilterMessageDialog;->customDialog:Landroid/app/Dialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private static final showFilterDialog$lambda$2$lambda$0(Lkotlin/jvm/functions/Function2;Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const-string p2, "$onClickListeners"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget p2, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/CalenderFilterMessageDialog;->selectedFilter:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/CalenderFilterMessageDialog;->popUpListModel:Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;

    if-eqz v0, :cond_0

    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/CalenderFilterMessageDialog;->popUpListModel:Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/CalenderFilterMessageDialog;->INSTANCE:Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/CalenderFilterMessageDialog;

    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/CalenderFilterMessageDialog;->dismiss()V

    goto :goto_0

    :cond_0
    const-string p0, "Please select One filter"

    .line 64
    check-cast p0, Ljava/lang/CharSequence;

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private static final showFilterDialog$lambda$2$lambda$1(Landroid/view/View;)V
    .locals 0

    .line 69
    sget-object p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/CalenderFilterMessageDialog;->INSTANCE:Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/CalenderFilterMessageDialog;

    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/CalenderFilterMessageDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public final showFilterDialog(Landroid/content/Context;Ljava/util/ArrayList;ILkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;",
            ">;I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filerList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickListeners"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 24
    sput v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/CalenderFilterMessageDialog;->selectedFilter:I

    const/4 v0, 0x0

    .line 25
    sput-object v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/CalenderFilterMessageDialog;->popUpListModel:Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;

    .line 26
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 27
    new-instance v2, Landroid/app/Dialog;

    const v3, 0x7f14048f

    invoke-direct {v2, p1, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    sput-object v2, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/CalenderFilterMessageDialog;->customDialog:Landroid/app/Dialog;

    .line 29
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v5, 0x7f0d00bf

    .line 30
    invoke-static {v3, v5, v0, v4}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const-string v3, "inflate(\n               \u2026null, false\n            )"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/base/databinding/LayoutPopupWindowBinding;

    .line 35
    invoke-virtual {v0}, Lcom/mbs/base/databinding/LayoutPopupWindowBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v3, 0x1

    .line 36
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 37
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_2

    .line 38
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;

    invoke-virtual {v6}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;->getFilterType()I

    move-result v6

    if-ne v6, p3, :cond_1

    .line 39
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;

    invoke-virtual {v6, v3}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;->setSelected(Z)V

    .line 40
    sput v5, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/CalenderFilterMessageDialog;->selectedFilter:I

    .line 41
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;

    sput-object v6, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/CalenderFilterMessageDialog;->popUpListModel:Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;

    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;

    invoke-virtual {v6, v4}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;->setSelected(Z)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 46
    :cond_2
    new-instance p3, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/FilterPopupWindowAdapter;

    new-instance v2, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/CalenderFilterMessageDialog$showFilterDialog$1$1;

    invoke-direct {v2, v1, p0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/CalenderFilterMessageDialog$showFilterDialog$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/CalenderFilterMessageDialog;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-direct {p3, p1, p2, v2}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/FilterPopupWindowAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;)V

    iput-object p3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51
    iget-object p2, v0, Lcom/mbs/base/databinding/LayoutPopupWindowBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 52
    iget-object p2, v0, Lcom/mbs/base/databinding/LayoutPopupWindowBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    new-instance p3, Landroidx/recyclerview/widget/DividerItemDecoration;

    invoke-direct {p3, p1, v3}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 52
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 59
    iget-object p2, v0, Lcom/mbs/base/databinding/LayoutPopupWindowBinding;->btnFilter:Lcom/mbs/sahipay/fonts/Roboto_Medium_Button;

    new-instance p3, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/CalenderFilterMessageDialog$$ExternalSyntheticLambda0;

    invoke-direct {p3, p4, p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/CalenderFilterMessageDialog$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function2;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Lcom/mbs/sahipay/fonts/Roboto_Medium_Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object p1, v0, Lcom/mbs/base/databinding/LayoutPopupWindowBinding;->btnCancel:Lcom/mbs/sahipay/fonts/Roboto_Medium_Button;

    new-instance p2, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/CalenderFilterMessageDialog$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/CalenderFilterMessageDialog$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p1, p2}, Lcom/mbs/sahipay/fonts/Roboto_Medium_Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    sget-object p1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/CalenderFilterMessageDialog;->customDialog:Landroid/app/Dialog;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
