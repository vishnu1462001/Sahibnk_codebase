.class public final Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "WeekdayListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001!B\u00ac\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012u\u0010\u000c\u001aq\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0012\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0013\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u00140\r\u00a2\u0006\u0002\u0010\u0015J\u0008\u0010\u0016\u001a\u00020\nH\u0016J\u001c\u0010\u0017\u001a\u00020\u00142\n\u0010\u0018\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0019\u001a\u00020\nH\u0016J\u001c\u0010\u001a\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\nH\u0016J(\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010 \u001a\u00020\nH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R}\u0010\u000c\u001aq\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0012\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0013\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u00140\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter$ViewHolder;",
        "mContext",
        "Landroid/content/Context;",
        "weekViewData",
        "Ljava/util/ArrayList;",
        "Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekViewModel;",
        "Lkotlin/collections/ArrayList;",
        "selectedParentPosition",
        "",
        "selectedChildPosition",
        "onClickListeners",
        "Lkotlin/Function5;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "date",
        "parentPosition",
        "dayPosition",
        "",
        "(Landroid/content/Context;Ljava/util/ArrayList;IILkotlin/jvm/functions/Function5;)V",
        "getItemCount",
        "onBindViewHolder",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "setDateChanged",
        "oldParent",
        "oldChild",
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

.field private final onClickListeners:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private selectedChildPosition:I

.field private selectedParentPosition:I

.field private weekViewData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2tFdXMJzqg5hYsJ3Ec3BCpEDn58(Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;->onBindViewHolder$lambda$2(Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FkShG4CSOk58MfOwhaXsFGMsTaA(Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;->onBindViewHolder$lambda$4(Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ItiYvVJPHO8Hy9EKSnlvHvw79DM(Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;->onBindViewHolder$lambda$0(Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VbKMrzd65E3CAqHOiFbp72fUNns(Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;->onBindViewHolder$lambda$5(Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rMsrfc0aKdLyIWs94vM6aHPXB6Y(Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;->onBindViewHolder$lambda$1(Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sq2g5smyX3vrFm3LJP-JzBgT0hI(Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;->onBindViewHolder$lambda$3(Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wF66dCSeihzCPphbGiAqB24tcrA(Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;->onBindViewHolder$lambda$6(Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;IILkotlin/jvm/functions/Function5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekViewModel;",
            ">;II",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weekViewData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickListeners"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;->mContext:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;->weekViewData:Ljava/util/ArrayList;

    .line 18
    iput p3, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;->selectedParentPosition:I

    .line 19
    iput p4, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;->selectedChildPosition:I

    .line 20
    iput-object p5, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;->onClickListeners:Lkotlin/jvm/functions/Function5;

    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;ILandroid/view/View;)V
    .locals 7

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object p2, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;->weekViewData:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekViewModel;

    invoke-virtual {p2}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekViewModel;->getWeekDayList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/mbs/sahipay/util/FieldConnectUtilExtensionKt;->getWeekDayPosition(Ljava/util/ArrayList;I)I

    move-result p2

    .line 191
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;->weekViewData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekViewModel;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekViewModel;->getWeekDayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 192
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;->onClickListeners:Lkotlin/jvm/functions/Function5;

    .line 193
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;->weekViewData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekViewModel;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekViewModel;->getWeekDayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;->getDate()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v2, v0

    .line 194
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 195
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 196
    iget p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;->selectedParentPosition:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 197
    iget p0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;->selectedChildPosition:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 192
    invoke-interface/range {v1 .. v6}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static final onBindViewHolder$lambda$1(Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;ILandroid/view/View;)V
    .locals 7

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iget-object p2, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;->weekViewData:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekViewModel;

    invoke-virtual {p2}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekViewModel;->getWeekDayList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/mbs/sahipay/util/FieldConnectUtilExtensionKt;->getWeekDayPosition(Ljava/util/ArrayList;I)I

    move-result p2

    .line 203
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;->weekViewData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekViewModel;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekViewModel;->getWeekDayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 204
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;->onClickListeners:Lkotlin/jvm/functions/Function5;

    .line 205
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;->weekViewData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekViewModel;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekViewModel;->getWeekDayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;->getDate()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v2, v0

    .line 206
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 207
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 208
    iget p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;->selectedParentPosition:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 209
    iget p0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;->selectedChildPosition:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 204
    invoke-interface/range {v1 .. v6}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static final onBindViewHolder$lambda$2(Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;ILandroid/view/View;)V
    .locals 7

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iget-object p2, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;->weekViewData:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekViewModel;

    invoke-virtual {p2}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekViewModel;->getWeekDayList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, Lcom/mbs/sahipay/util/FieldConnectUtilExtensionKt;->getWeekDayPosition(Ljava/util/ArrayList;I)I

    move-result p2

    .line 215
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;->weekViewData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekViewModel;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekViewModel;->getWeekDayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 216
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;->onClickListeners:Lkotlin/jvm/functions/Function5;

    .line 217
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;->weekViewData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekViewModel;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekViewModel;->getWeekDayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;->getDate()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v2, v0

    .line 218
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 219
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 220
    iget p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;->selectedParentPosition:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 221
    iget p0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;->selectedChildPosition:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 216
    invoke-interface/range {v1 .. v6}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static final onBindViewHolder$lambda$3(Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;ILandroid/view/View;)V
    .locals 7

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    iget-object p2, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;->weekViewData:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekViewModel;

    invoke-virtual {p2}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekViewModel;->getWeekDayList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, Lcom/mbs/sahipay/util/FieldConnectUtilExtensionKt;->getWeekDayPosition(Ljava/util/ArrayList;I)I

    move-result p2

    .line 227
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;->weekViewData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekViewModel;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekViewModel;->getWeekDayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 228
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;->onClickListeners:Lkotlin/jvm/functions/Function5;

    .line 229
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;->weekViewData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekViewModel;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekViewModel;->getWeekDayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;->getDate()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v2, v0

    .line 230
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 231
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 232
    iget p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;->selectedParentPosition:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 233
    iget p0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;->selectedChildPosition:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 228
    invoke-interface/range {v1 .. v6}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static final onBindViewHolder$lambda$4(Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;ILandroid/view/View;)V
    .locals 7

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    iget-object p2, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;->weekViewData:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekViewModel;

    invoke-virtual {p2}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekViewModel;->getWeekDayList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, Lcom/mbs/sahipay/util/FieldConnectUtilExtensionKt;->getWeekDayPosition(Ljava/util/ArrayList;I)I

    move-result p2

    .line 239
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;->weekViewData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekViewModel;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekViewModel;->getWeekDayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 240
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;->onClickListeners:Lkotlin/jvm/functions/Function5;

    .line 241
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;->weekViewData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekViewModel;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekViewModel;->getWeekDayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;->getDate()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v2, v0

    .line 242
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 243
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 244
    iget p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;->selectedParentPosition:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 245
    iget p0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;->selectedChildPosition:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 240
    invoke-interface/range {v1 .. v6}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static final onBindViewHolder$lambda$5(Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;ILandroid/view/View;)V
    .locals 7

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    iget-object p2, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;->weekViewData:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekViewModel;

    invoke-virtual {p2}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekViewModel;->getWeekDayList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p2, v0}, Lcom/mbs/sahipay/util/FieldConnectUtilExtensionKt;->getWeekDayPosition(Ljava/util/ArrayList;I)I

    move-result p2

    .line 251
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;->weekViewData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekViewModel;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekViewModel;->getWeekDayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 252
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;->onClickListeners:Lkotlin/jvm/functions/Function5;

    .line 253
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;->weekViewData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekViewModel;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekViewModel;->getWeekDayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;->getDate()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v2, v0

    .line 254
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 255
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 256
    iget p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;->selectedParentPosition:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 257
    iget p0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;->selectedChildPosition:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 252
    invoke-interface/range {v1 .. v6}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static final onBindViewHolder$lambda$6(Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;ILandroid/view/View;)V
    .locals 7

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    iget-object p2, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;->weekViewData:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekViewModel;

    invoke-virtual {p2}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekViewModel;->getWeekDayList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {p2, v0}, Lcom/mbs/sahipay/util/FieldConnectUtilExtensionKt;->getWeekDayPosition(Ljava/util/ArrayList;I)I

    move-result p2

    .line 263
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;->weekViewData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekViewModel;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekViewModel;->getWeekDayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 264
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;->onClickListeners:Lkotlin/jvm/functions/Function5;

    .line 265
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;->weekViewData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekViewModel;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekViewModel;->getWeekDayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;->getDate()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v2, v0

    .line 266
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 267
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 268
    iget p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;->selectedParentPosition:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 269
    iget p0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;->selectedChildPosition:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 264
    invoke-interface/range {v1 .. v6}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;->weekViewData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 15
    check-cast p1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;->onBindViewHolder(Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter$ViewHolder;I)V
    .locals 10

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;->weekViewData:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekViewModel;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekViewModel;->getWeekDayList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_9

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "weekDayList[i]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;

    .line 37
    invoke-virtual {v3}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;->getDate()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v4}, Lcom/mbs/sahipay/util/FieldConnectUtilExtensionKt;->getDateFromWholeDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v4, v5

    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v3}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;->getDayId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const v6, 0x7f060358

    const v7, 0x7f0801c5

    const v8, 0x7f06034b

    const v9, 0x7f080139

    packed-switch v5, :pswitch_data_0

    .line 166
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter$ViewHolder;->getBinding()Lcom/mbs/base/databinding/ItemWeekDayListBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/mbs/base/databinding/ItemWeekDayListBinding;->satTxt:Landroid/widget/TextView;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    invoke-virtual {v3}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 168
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter$ViewHolder;->getBinding()Lcom/mbs/base/databinding/ItemWeekDayListBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/mbs/base/databinding/ItemWeekDayListBinding;->satTxt:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 169
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter$ViewHolder;->getBinding()Lcom/mbs/base/databinding/ItemWeekDayListBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/mbs/base/databinding/ItemWeekDayListBinding;->satTxt:Landroid/widget/TextView;

    .line 171
    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;->mContext:Landroid/content/Context;

    .line 170
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 169
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 145
    :pswitch_0
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter$ViewHolder;->getBinding()Lcom/mbs/base/databinding/ItemWeekDayListBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/mbs/base/databinding/ItemWeekDayListBinding;->friTxt:Landroid/widget/TextView;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    invoke-virtual {v3}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 147
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter$ViewHolder;->getBinding()Lcom/mbs/base/databinding/ItemWeekDayListBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/mbs/base/databinding/ItemWeekDayListBinding;->friTxt:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 148
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter$ViewHolder;->getBinding()Lcom/mbs/base/databinding/ItemWeekDayListBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/mbs/base/databinding/ItemWeekDayListBinding;->friTxt:Landroid/widget/TextView;

    .line 150
    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;->mContext:Landroid/content/Context;

    .line 149
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 148
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 155
    :cond_2
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter$ViewHolder;->getBinding()Lcom/mbs/base/databinding/ItemWeekDayListBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/mbs/base/databinding/ItemWeekDayListBinding;->friTxt:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 156
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter$ViewHolder;->getBinding()Lcom/mbs/base/databinding/ItemWeekDayListBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/mbs/base/databinding/ItemWeekDayListBinding;->friTxt:Landroid/widget/TextView;

    .line 158
    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;->mContext:Landroid/content/Context;

    .line 157
    invoke-static {v4, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 156
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 124
    :pswitch_1
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter$ViewHolder;->getBinding()Lcom/mbs/base/databinding/ItemWeekDayListBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/mbs/base/databinding/ItemWeekDayListBinding;->thuTxt:Landroid/widget/TextView;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    invoke-virtual {v3}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 126
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter$ViewHolder;->getBinding()Lcom/mbs/base/databinding/ItemWeekDayListBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/mbs/base/databinding/ItemWeekDayListBinding;->thuTxt:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 127
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter$ViewHolder;->getBinding()Lcom/mbs/base/databinding/ItemWeekDayListBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/mbs/base/databinding/ItemWeekDayListBinding;->thuTxt:Landroid/widget/TextView;

    .line 129
    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;->mContext:Landroid/content/Context;

    .line 128
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 127
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 134
    :cond_3
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter$ViewHolder;->getBinding()Lcom/mbs/base/databinding/ItemWeekDayListBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/mbs/base/databinding/ItemWeekDayListBinding;->thuTxt:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 135
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter$ViewHolder;->getBinding()Lcom/mbs/base/databinding/ItemWeekDayListBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/mbs/base/databinding/ItemWeekDayListBinding;->thuTxt:Landroid/widget/TextView;

    .line 137
    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;->mContext:Landroid/content/Context;

    .line 136
    invoke-static {v4, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 135
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 103
    :pswitch_2
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter$ViewHolder;->getBinding()Lcom/mbs/base/databinding/ItemWeekDayListBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/mbs/base/databinding/ItemWeekDayListBinding;->wenTxt:Landroid/widget/TextView;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    invoke-virtual {v3}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 105
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter$ViewHolder;->getBinding()Lcom/mbs/base/databinding/ItemWeekDayListBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/mbs/base/databinding/ItemWeekDayListBinding;->wenTxt:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 106
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter$ViewHolder;->getBinding()Lcom/mbs/base/databinding/ItemWeekDayListBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/mbs/base/databinding/ItemWeekDayListBinding;->wenTxt:Landroid/widget/TextView;

    .line 108
    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;->mContext:Landroid/content/Context;

    .line 107
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 106
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 113
    :cond_4
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter$ViewHolder;->getBinding()Lcom/mbs/base/databinding/ItemWeekDayListBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/mbs/base/databinding/ItemWeekDayListBinding;->wenTxt:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 114
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter$ViewHolder;->getBinding()Lcom/mbs/base/databinding/ItemWeekDayListBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/mbs/base/databinding/ItemWeekDayListBinding;->wenTxt:Landroid/widget/TextView;

    .line 116
    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;->mContext:Landroid/content/Context;

    .line 115
    invoke-static {v4, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 114
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 82
    :pswitch_3
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter$ViewHolder;->getBinding()Lcom/mbs/base/databinding/ItemWeekDayListBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/mbs/base/databinding/ItemWeekDayListBinding;->tueTxt:Landroid/widget/TextView;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual {v3}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 84
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter$ViewHolder;->getBinding()Lcom/mbs/base/databinding/ItemWeekDayListBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/mbs/base/databinding/ItemWeekDayListBinding;->tueTxt:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 85
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter$ViewHolder;->getBinding()Lcom/mbs/base/databinding/ItemWeekDayListBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/mbs/base/databinding/ItemWeekDayListBinding;->tueTxt:Landroid/widget/TextView;

    .line 87
    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;->mContext:Landroid/content/Context;

    .line 86
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 85
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 92
    :cond_5
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter$ViewHolder;->getBinding()Lcom/mbs/base/databinding/ItemWeekDayListBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/mbs/base/databinding/ItemWeekDayListBinding;->tueTxt:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 93
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter$ViewHolder;->getBinding()Lcom/mbs/base/databinding/ItemWeekDayListBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/mbs/base/databinding/ItemWeekDayListBinding;->tueTxt:Landroid/widget/TextView;

    .line 95
    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;->mContext:Landroid/content/Context;

    .line 94
    invoke-static {v4, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 93
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 61
    :pswitch_4
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter$ViewHolder;->getBinding()Lcom/mbs/base/databinding/ItemWeekDayListBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/mbs/base/databinding/ItemWeekDayListBinding;->monTxt:Landroid/widget/TextView;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {v3}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 63
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter$ViewHolder;->getBinding()Lcom/mbs/base/databinding/ItemWeekDayListBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/mbs/base/databinding/ItemWeekDayListBinding;->monTxt:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 64
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter$ViewHolder;->getBinding()Lcom/mbs/base/databinding/ItemWeekDayListBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/mbs/base/databinding/ItemWeekDayListBinding;->monTxt:Landroid/widget/TextView;

    .line 66
    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;->mContext:Landroid/content/Context;

    .line 65
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 64
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 71
    :cond_6
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter$ViewHolder;->getBinding()Lcom/mbs/base/databinding/ItemWeekDayListBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/mbs/base/databinding/ItemWeekDayListBinding;->monTxt:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 72
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter$ViewHolder;->getBinding()Lcom/mbs/base/databinding/ItemWeekDayListBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/mbs/base/databinding/ItemWeekDayListBinding;->monTxt:Landroid/widget/TextView;

    .line 74
    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;->mContext:Landroid/content/Context;

    .line 73
    invoke-static {v4, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 72
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 40
    :pswitch_5
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter$ViewHolder;->getBinding()Lcom/mbs/base/databinding/ItemWeekDayListBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/mbs/base/databinding/ItemWeekDayListBinding;->sunTxt:Landroid/widget/TextView;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {v3}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 42
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter$ViewHolder;->getBinding()Lcom/mbs/base/databinding/ItemWeekDayListBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/mbs/base/databinding/ItemWeekDayListBinding;->sunTxt:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 43
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter$ViewHolder;->getBinding()Lcom/mbs/base/databinding/ItemWeekDayListBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/mbs/base/databinding/ItemWeekDayListBinding;->sunTxt:Landroid/widget/TextView;

    .line 45
    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;->mContext:Landroid/content/Context;

    .line 44
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 43
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 50
    :cond_7
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter$ViewHolder;->getBinding()Lcom/mbs/base/databinding/ItemWeekDayListBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/mbs/base/databinding/ItemWeekDayListBinding;->sunTxt:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 51
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter$ViewHolder;->getBinding()Lcom/mbs/base/databinding/ItemWeekDayListBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/mbs/base/databinding/ItemWeekDayListBinding;->sunTxt:Landroid/widget/TextView;

    .line 53
    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;->mContext:Landroid/content/Context;

    .line 52
    invoke-static {v4, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 51
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 176
    :cond_8
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter$ViewHolder;->getBinding()Lcom/mbs/base/databinding/ItemWeekDayListBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/mbs/base/databinding/ItemWeekDayListBinding;->satTxt:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 177
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter$ViewHolder;->getBinding()Lcom/mbs/base/databinding/ItemWeekDayListBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/mbs/base/databinding/ItemWeekDayListBinding;->satTxt:Landroid/widget/TextView;

    .line 179
    iget-object v4, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;->mContext:Landroid/content/Context;

    .line 178
    invoke-static {v4, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 177
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 189
    :cond_9
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter$ViewHolder;->getBinding()Lcom/mbs/base/databinding/ItemWeekDayListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ItemWeekDayListBinding;->sunTxt:Landroid/widget/TextView;

    new-instance v1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter$ViewHolder;->getBinding()Lcom/mbs/base/databinding/ItemWeekDayListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ItemWeekDayListBinding;->monTxt:Landroid/widget/TextView;

    new-instance v1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter$ViewHolder;->getBinding()Lcom/mbs/base/databinding/ItemWeekDayListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ItemWeekDayListBinding;->tueTxt:Landroid/widget/TextView;

    new-instance v1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p2}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter$ViewHolder;->getBinding()Lcom/mbs/base/databinding/ItemWeekDayListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ItemWeekDayListBinding;->wenTxt:Landroid/widget/TextView;

    new-instance v1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p2}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter$$ExternalSyntheticLambda3;-><init>(Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter$ViewHolder;->getBinding()Lcom/mbs/base/databinding/ItemWeekDayListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ItemWeekDayListBinding;->thuTxt:Landroid/widget/TextView;

    new-instance v1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p2}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter$$ExternalSyntheticLambda4;-><init>(Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter$ViewHolder;->getBinding()Lcom/mbs/base/databinding/ItemWeekDayListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ItemWeekDayListBinding;->friTxt:Landroid/widget/TextView;

    new-instance v1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p2}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter$$ExternalSyntheticLambda5;-><init>(Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter$ViewHolder;->getBinding()Lcom/mbs/base/databinding/ItemWeekDayListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/ItemWeekDayListBinding;->satTxt:Landroid/widget/TextView;

    new-instance v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p2}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter$$ExternalSyntheticLambda6;-><init>(Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter$ViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/mbs/base/databinding/ItemWeekDayListBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/ItemWeekDayListBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance p2, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter$ViewHolder;-><init>(Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;Lcom/mbs/base/databinding/ItemWeekDayListBinding;)V

    return-object p2
.end method

.method public final setDateChanged(IIII)V
    .locals 2

    const/4 v0, 0x1

    if-ne p2, p3, :cond_0

    if-ne p1, p4, :cond_0

    .line 288
    iget-object p3, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;->weekViewData:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekViewModel;

    invoke-virtual {p3}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekViewModel;->getWeekDayList()Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;

    invoke-virtual {p3, v0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;->setSelected(Z)V

    .line 289
    iput p2, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;->selectedParentPosition:I

    .line 290
    iput p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;->selectedChildPosition:I

    .line 291
    invoke-virtual {p0, p2}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;->notifyItemChanged(I)V

    goto :goto_0

    .line 293
    :cond_0
    iget-object v1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;->weekViewData:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekViewModel;

    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekViewModel;->getWeekDayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;

    invoke-virtual {v1, v0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;->setSelected(Z)V

    .line 294
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;->weekViewData:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekViewModel;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekViewModel;->getWeekDayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/WeekDayModel;->setSelected(Z)V

    .line 295
    iput p2, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;->selectedParentPosition:I

    .line 296
    iput p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;->selectedChildPosition:I

    if-ne p2, p3, :cond_1

    .line 299
    invoke-virtual {p0, p2}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;->notifyItemChanged(I)V

    goto :goto_0

    .line 301
    :cond_1
    invoke-virtual {p0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method
