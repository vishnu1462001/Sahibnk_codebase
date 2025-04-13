.class public final Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/AppointmentViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AppointmentViewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/AppointmentViewAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/AppointmentViewAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u001eBr\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008\u0012K\u0010\t\u001aG\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00120\n\u00a2\u0006\u0002\u0010\u0013J\u0008\u0010\u0014\u001a\u00020\u000bH\u0016J\u001c\u0010\u0015\u001a\u00020\u00122\n\u0010\u0016\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u000bH\u0016J\u001c\u0010\u0018\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000bH\u0016J \u0010\u001c\u001a\u00020\u00122\u0016\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008H\u0007R\u001e\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000RS\u0010\t\u001aG\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00120\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/AppointmentViewAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/AppointmentViewAdapter$ViewHolder;",
        "mContext",
        "Landroid/content/Context;",
        "dayAppointmentDataList",
        "Ljava/util/ArrayList;",
        "Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/AppointmentListViewModel;",
        "Lkotlin/collections/ArrayList;",
        "onAppointmentClickListeners",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "parentPosition",
        "childPosition",
        "Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/AppointmentData;",
        "appointmentData",
        "",
        "(Landroid/content/Context;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;)V",
        "getItemCount",
        "onBindViewHolder",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "setAppointmentDateChanged",
        "dayAppointmentList",
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
.field private dayAppointmentDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/AppointmentListViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private final onAppointmentClickListeners:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/AppointmentData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/AppointmentListViewModel;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/AppointmentData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dayAppointmentDataList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAppointmentClickListeners"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/AppointmentViewAdapter;->mContext:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/AppointmentViewAdapter;->dayAppointmentDataList:Ljava/util/ArrayList;

    .line 17
    iput-object p3, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/AppointmentViewAdapter;->onAppointmentClickListeners:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public static final synthetic access$getOnAppointmentClickListeners$p(Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/AppointmentViewAdapter;)Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/AppointmentViewAdapter;->onAppointmentClickListeners:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/AppointmentViewAdapter;->dayAppointmentDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 14
    check-cast p1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/AppointmentViewAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/AppointmentViewAdapter;->onBindViewHolder(Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/AppointmentViewAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/AppointmentViewAdapter$ViewHolder;I)V
    .locals 6

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/AppointmentViewAdapter;->dayAppointmentDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "dayAppointmentDataList[position]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/AppointmentListViewModel;

    .line 32
    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/AppointmentListViewModel;->getAppointmentDataList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x8

    const-string v3, ""

    const/4 v4, 0x0

    if-lez v1, :cond_2

    .line 33
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/AppointmentViewAdapter$ViewHolder;->getBinding()Lcom/mbs/base/databinding/ItemAppointmentViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/mbs/base/databinding/ItemAppointmentViewBinding;->timelineLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/AppointmentListViewModel;->getHour()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/AppointmentViewAdapter$ViewHolder;->getBinding()Lcom/mbs/base/databinding/ItemAppointmentViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/mbs/base/databinding/ItemAppointmentViewBinding;->rvSchedule:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 35
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/AppointmentViewAdapter$ViewHolder;->getBinding()Lcom/mbs/base/databinding/ItemAppointmentViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/mbs/base/databinding/ItemAppointmentViewBinding;->viewSpace:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    new-instance v1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/ScheduleAppointmentAdapter;

    .line 37
    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/AppointmentViewAdapter;->mContext:Landroid/content/Context;

    .line 38
    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/AppointmentListViewModel;->getAppointmentDataList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    new-instance v3, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/AppointmentViewAdapter$onBindViewHolder$adapter$1;

    invoke-direct {v3, p0, p2}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/AppointmentViewAdapter$onBindViewHolder$adapter$1;-><init>(Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/AppointmentViewAdapter;I)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, v2, v0, v3}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/ScheduleAppointmentAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;)V

    .line 42
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/AppointmentViewAdapter$ViewHolder;->getBinding()Lcom/mbs/base/databinding/ItemAppointmentViewBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/mbs/base/databinding/ItemAppointmentViewBinding;->rvSchedule:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/AppointmentViewAdapter;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 42
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 44
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/AppointmentViewAdapter$ViewHolder;->getBinding()Lcom/mbs/base/databinding/ItemAppointmentViewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/ItemAppointmentViewBinding;->rvSchedule:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_3

    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/AppointmentViewAdapter$ViewHolder;->getBinding()Lcom/mbs/base/databinding/ItemAppointmentViewBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/mbs/base/databinding/ItemAppointmentViewBinding;->timelineLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/AppointmentListViewModel;->getHour()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/AppointmentViewAdapter$ViewHolder;->getBinding()Lcom/mbs/base/databinding/ItemAppointmentViewBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/mbs/base/databinding/ItemAppointmentViewBinding;->rvSchedule:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 48
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/AppointmentViewAdapter$ViewHolder;->getBinding()Lcom/mbs/base/databinding/ItemAppointmentViewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/ItemAppointmentViewBinding;->viewSpace:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/AppointmentViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/AppointmentViewAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/AppointmentViewAdapter$ViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/mbs/base/databinding/ItemAppointmentViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/ItemAppointmentViewBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance p2, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/AppointmentViewAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/AppointmentViewAdapter$ViewHolder;-><init>(Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/AppointmentViewAdapter;Lcom/mbs/base/databinding/ItemAppointmentViewBinding;)V

    return-object p2
.end method

.method public final setAppointmentDateChanged(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/AppointmentListViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dayAppointmentList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/AppointmentViewAdapter;->dayAppointmentDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 61
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/AppointmentViewAdapter;->dayAppointmentDataList:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/AppointmentViewAdapter;->notifyDataSetChanged()V

    return-void
.end method
