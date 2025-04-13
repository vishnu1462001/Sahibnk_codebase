.class public final Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "WeekdayAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0014B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u001c\u0010\u000c\u001a\u00020\r2\n\u0010\u000e\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000bH\u0016J\u001c\u0010\u0010\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000bH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayAdapter$ViewHolder;",
        "mContext",
        "Landroid/content/Context;",
        "weekDayList",
        "Ljava/util/ArrayList;",
        "Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;",
        "Lkotlin/collections/ArrayList;",
        "(Landroid/content/Context;Ljava/util/ArrayList;)V",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
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
.field private mContext:Landroid/content/Context;

.field private weekDayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weekDayList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayAdapter;->mContext:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayAdapter;->weekDayList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayAdapter;->weekDayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 13
    check-cast p1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayAdapter;->onBindViewHolder(Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayAdapter$ViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayAdapter;->weekDayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "weekDayList[position]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;

    .line 29
    invoke-virtual {p2}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;->getDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/mbs/sahipay/util/FieldConnectUtilExtensionKt;->getDateFromWholeDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayAdapter$ViewHolder;->getBinding()Lcom/mbs/base/databinding/ItemDayListBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/mbs/base/databinding/ItemDayListBinding;->tvDate:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {p2}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;->isSelected()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 32
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayAdapter$ViewHolder;->getBinding()Lcom/mbs/base/databinding/ItemDayListBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/mbs/base/databinding/ItemDayListBinding;->tvDate:Landroid/widget/TextView;

    const v0, 0x7f0801c5

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 33
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayAdapter$ViewHolder;->getBinding()Lcom/mbs/base/databinding/ItemDayListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/ItemDayListBinding;->tvDate:Landroid/widget/TextView;

    .line 35
    iget-object p2, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayAdapter;->mContext:Landroid/content/Context;

    const v0, 0x7f060358

    .line 34
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayAdapter$ViewHolder;->getBinding()Lcom/mbs/base/databinding/ItemDayListBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/mbs/base/databinding/ItemDayListBinding;->tvDate:Landroid/widget/TextView;

    const v0, 0x7f080139

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 41
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayAdapter$ViewHolder;->getBinding()Lcom/mbs/base/databinding/ItemDayListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/ItemDayListBinding;->tvDate:Landroid/widget/TextView;

    .line 43
    iget-object p2, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayAdapter;->mContext:Landroid/content/Context;

    const v0, 0x7f06034b

    .line 42
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayAdapter$ViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/mbs/base/databinding/ItemDayListBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/ItemDayListBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance p2, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayAdapter$ViewHolder;-><init>(Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayAdapter;Lcom/mbs/base/databinding/ItemDayListBinding;)V

    return-object p2
.end method
