.class public final Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/FilterPopupWindowAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FilterPopupWindowAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/FilterPopupWindowAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/FilterPopupWindowAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u001cB]\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008\u00126\u0010\t\u001a2\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\n\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u000bH\u0007J\u0008\u0010\u0015\u001a\u00020\u000bH\u0016J\u001c\u0010\u0016\u001a\u00020\u00102\n\u0010\u0017\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000bH\u0016J\u001c\u0010\u0018\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000bH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R>\u0010\t\u001a2\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/FilterPopupWindowAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/FilterPopupWindowAdapter$ViewHolder;",
        "context",
        "Landroid/content/Context;",
        "filerList",
        "Ljava/util/ArrayList;",
        "Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;",
        "Lkotlin/collections/ArrayList;",
        "onClickListeners",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "position",
        "popUpListModel",
        "",
        "(Landroid/content/Context;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;)V",
        "getContext",
        "()Landroid/content/Context;",
        "changeFilterSelection",
        "getItemCount",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "ViewHolder",
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


# instance fields
.field private final context:Landroid/content/Context;

.field private filerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;",
            ">;"
        }
    .end annotation
.end field

.field private final onClickListeners:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Fa915XbWUT5oxhWqGK5C4M-AJA8(Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/FilterPopupWindowAdapter;ILcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/FilterPopupWindowAdapter;->onBindViewHolder$lambda$0(Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/FilterPopupWindowAdapter;ILcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rhmkXJ537Dmae1S_0AbwC1PTAeQ(Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/FilterPopupWindowAdapter;ILcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/FilterPopupWindowAdapter;->onBindViewHolder$lambda$1(Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/FilterPopupWindowAdapter;ILcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;",
            ">;",
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

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/FilterPopupWindowAdapter;->context:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/FilterPopupWindowAdapter;->filerList:Ljava/util/ArrayList;

    .line 13
    iput-object p3, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/FilterPopupWindowAdapter;->onClickListeners:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/FilterPopupWindowAdapter;ILcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object p0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/FilterPopupWindowAdapter;->onClickListeners:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onBindViewHolder$lambda$1(Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/FilterPopupWindowAdapter;ILcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/FilterPopupWindowAdapter;->onClickListeners:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final changeFilterSelection(I)V
    .locals 5

    .line 20
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/FilterPopupWindowAdapter;->filerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 21
    iget-object v3, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/FilterPopupWindowAdapter;->filerList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;

    if-ne p1, v2, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    invoke-virtual {v3, v4}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/FilterPopupWindowAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/FilterPopupWindowAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/FilterPopupWindowAdapter;->filerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 10
    check-cast p1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/FilterPopupWindowAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/FilterPopupWindowAdapter;->onBindViewHolder(Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/FilterPopupWindowAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/FilterPopupWindowAdapter$ViewHolder;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/FilterPopupWindowAdapter;->filerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "filerList[position]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;

    .line 28
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/FilterPopupWindowAdapter$ViewHolder;->getBinding()Lcom/mbs/base/databinding/ItemListPopupWindowBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/mbs/base/databinding/ItemListPopupWindowBinding;->tvFilter:Lcom/mbs/sahipay/fonts/Roboto_Medium_Textview;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;->getFilterName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/mbs/sahipay/fonts/Roboto_Medium_Textview;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/FilterPopupWindowAdapter$ViewHolder;->getBinding()Lcom/mbs/base/databinding/ItemListPopupWindowBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/mbs/base/databinding/ItemListPopupWindowBinding;->imgSelection:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;->isSelected()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 30
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/FilterPopupWindowAdapter$ViewHolder;->getBinding()Lcom/mbs/base/databinding/ItemListPopupWindowBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/mbs/base/databinding/ItemListPopupWindowBinding;->tvFilter:Lcom/mbs/sahipay/fonts/Roboto_Medium_Textview;

    new-instance v2, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/FilterPopupWindowAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p2, v0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/FilterPopupWindowAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/FilterPopupWindowAdapter;ILcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;)V

    invoke-virtual {v1, v2}, Lcom/mbs/sahipay/fonts/Roboto_Medium_Textview;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/FilterPopupWindowAdapter$ViewHolder;->getBinding()Lcom/mbs/base/databinding/ItemListPopupWindowBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/ItemListPopupWindowBinding;->imgSelection:Landroid/widget/CheckBox;

    new-instance v1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/FilterPopupWindowAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2, v0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/FilterPopupWindowAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/FilterPopupWindowAdapter;ILcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;)V

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/FilterPopupWindowAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/FilterPopupWindowAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/FilterPopupWindowAdapter$ViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/mbs/base/databinding/ItemListPopupWindowBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/ItemListPopupWindowBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance p2, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/FilterPopupWindowAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/FilterPopupWindowAdapter$ViewHolder;-><init>(Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/FilterPopupWindowAdapter;Lcom/mbs/base/databinding/ItemListPopupWindowBinding;)V

    return-object p2
.end method
