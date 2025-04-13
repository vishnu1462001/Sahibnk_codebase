.class public final Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/ScheduleAppointmentAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ScheduleAppointmentAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/ScheduleAppointmentAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/ScheduleAppointmentAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0018B]\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008\u00126\u0010\t\u001a2\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\u000f0\n\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u0011\u001a\u00020\u000bH\u0016J\u001c\u0010\u0012\u001a\u00020\u000f2\n\u0010\u0013\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000bH\u0016J\u001c\u0010\u0014\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000bH\u0016R\u001e\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R>\u0010\t\u001a2\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\u000f0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/ScheduleAppointmentAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/ScheduleAppointmentAdapter$ViewHolder;",
        "mContext",
        "Landroid/content/Context;",
        "appointmentData",
        "Ljava/util/ArrayList;",
        "Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/AppointmentData;",
        "Lkotlin/collections/ArrayList;",
        "onScheduleClickListeners",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "position",
        "",
        "(Landroid/content/Context;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;)V",
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
.field private appointmentData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/AppointmentData;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private final onScheduleClickListeners:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/AppointmentData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$VPN8C7A51FjSuSPMVyZHV0DRNHg(Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/ScheduleAppointmentAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/ScheduleAppointmentAdapter;->onBindViewHolder$lambda$0(Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/ScheduleAppointmentAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/AppointmentData;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
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

    const-string v0, "appointmentData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onScheduleClickListeners"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/ScheduleAppointmentAdapter;->mContext:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/ScheduleAppointmentAdapter;->appointmentData:Ljava/util/ArrayList;

    .line 15
    iput-object p3, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/ScheduleAppointmentAdapter;->onScheduleClickListeners:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/ScheduleAppointmentAdapter;ILandroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object p2, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/ScheduleAppointmentAdapter;->onScheduleClickListeners:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/ScheduleAppointmentAdapter;->appointmentData:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "appointmentData[position]"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/ScheduleAppointmentAdapter;->appointmentData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 12
    check-cast p1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/ScheduleAppointmentAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/ScheduleAppointmentAdapter;->onBindViewHolder(Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/ScheduleAppointmentAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/ScheduleAppointmentAdapter$ViewHolder;I)V
    .locals 8

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/ScheduleAppointmentAdapter$ViewHolder;->getBinding()Lcom/mbs/base/databinding/ItemScheduledEventBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ItemScheduledEventBinding;->csAppointmentView:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/ScheduleAppointmentAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/ScheduleAppointmentAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/ScheduleAppointmentAdapter;I)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/ScheduleAppointmentAdapter;->appointmentData:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/AppointmentData;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/AppointmentData;->getStatusId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0xc

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "OrderId: "

    const-string v4, ""

    if-eqz v0, :cond_3

    .line 32
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/ScheduleAppointmentAdapter$ViewHolder;->getBinding()Lcom/mbs/base/databinding/ItemScheduledEventBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ItemScheduledEventBinding;->tvAppointmentTime:Landroid/widget/TextView;

    .line 34
    iget-object v5, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/ScheduleAppointmentAdapter;->mContext:Landroid/content/Context;

    const v6, 0x7f060022

    .line 33
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 32
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/ScheduleAppointmentAdapter$ViewHolder;->getBinding()Lcom/mbs/base/databinding/ItemScheduledEventBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ItemScheduledEventBinding;->tvOrderId:Landroid/widget/TextView;

    .line 40
    iget-object v5, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/ScheduleAppointmentAdapter;->mContext:Landroid/content/Context;

    .line 39
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 38
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/ScheduleAppointmentAdapter$ViewHolder;->getBinding()Lcom/mbs/base/databinding/ItemScheduledEventBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ItemScheduledEventBinding;->divider:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 45
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/ScheduleAppointmentAdapter$ViewHolder;->getBinding()Lcom/mbs/base/databinding/ItemScheduledEventBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ItemScheduledEventBinding;->csAppointmentView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v5, 0x7f0800fc

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    .line 46
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/ScheduleAppointmentAdapter$ViewHolder;->getBinding()Lcom/mbs/base/databinding/ItemScheduledEventBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ItemScheduledEventBinding;->tvAppointmentTime:Landroid/widget/TextView;

    .line 47
    iget-object v5, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/ScheduleAppointmentAdapter;->appointmentData:Ljava/util/ArrayList;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/AppointmentData;

    invoke-virtual {v5}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/AppointmentData;->getAppointmentTime()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v4

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Rescheduled: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 46
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/ScheduleAppointmentAdapter$ViewHolder;->getBinding()Lcom/mbs/base/databinding/ItemScheduledEventBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ItemScheduledEventBinding;->tvOrderId:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/ScheduleAppointmentAdapter;->appointmentData:Ljava/util/ArrayList;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/AppointmentData;

    invoke-virtual {v5}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/AppointmentData;->getOrderId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/ScheduleAppointmentAdapter;->appointmentData:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/AppointmentData;

    invoke-virtual {v0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/AppointmentData;->getStatusId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x5

    if-ne v0, v5, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    if-eqz v0, :cond_7

    .line 50
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/ScheduleAppointmentAdapter$ViewHolder;->getBinding()Lcom/mbs/base/databinding/ItemScheduledEventBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ItemScheduledEventBinding;->tvAppointmentTime:Landroid/widget/TextView;

    .line 52
    iget-object v5, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/ScheduleAppointmentAdapter;->mContext:Landroid/content/Context;

    const v6, 0x7f06001f

    .line 51
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 50
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/ScheduleAppointmentAdapter$ViewHolder;->getBinding()Lcom/mbs/base/databinding/ItemScheduledEventBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ItemScheduledEventBinding;->divider:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 57
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/ScheduleAppointmentAdapter$ViewHolder;->getBinding()Lcom/mbs/base/databinding/ItemScheduledEventBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ItemScheduledEventBinding;->tvOrderId:Landroid/widget/TextView;

    .line 59
    iget-object v5, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/ScheduleAppointmentAdapter;->mContext:Landroid/content/Context;

    .line 58
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 57
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/ScheduleAppointmentAdapter$ViewHolder;->getBinding()Lcom/mbs/base/databinding/ItemScheduledEventBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ItemScheduledEventBinding;->csAppointmentView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v5, 0x7f0800fa

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    .line 64
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/ScheduleAppointmentAdapter$ViewHolder;->getBinding()Lcom/mbs/base/databinding/ItemScheduledEventBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ItemScheduledEventBinding;->tvAppointmentTime:Landroid/widget/TextView;

    .line 65
    iget-object v5, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/ScheduleAppointmentAdapter;->appointmentData:Ljava/util/ArrayList;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/AppointmentData;

    invoke-virtual {v5}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/AppointmentData;->getAppointmentTime()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v5, v4

    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Callback: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 64
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/ScheduleAppointmentAdapter$ViewHolder;->getBinding()Lcom/mbs/base/databinding/ItemScheduledEventBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ItemScheduledEventBinding;->tvOrderId:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/ScheduleAppointmentAdapter;->appointmentData:Ljava/util/ArrayList;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/AppointmentData;

    invoke-virtual {v5}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/AppointmentData;->getOrderId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    move-object v4, v5

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 68
    :cond_7
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/ScheduleAppointmentAdapter$ViewHolder;->getBinding()Lcom/mbs/base/databinding/ItemScheduledEventBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ItemScheduledEventBinding;->tvAppointmentTime:Landroid/widget/TextView;

    .line 70
    iget-object v5, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/ScheduleAppointmentAdapter;->mContext:Landroid/content/Context;

    const v6, 0x7f060052

    .line 69
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 68
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/ScheduleAppointmentAdapter$ViewHolder;->getBinding()Lcom/mbs/base/databinding/ItemScheduledEventBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ItemScheduledEventBinding;->tvOrderId:Landroid/widget/TextView;

    .line 76
    iget-object v5, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/ScheduleAppointmentAdapter;->mContext:Landroid/content/Context;

    .line 75
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 74
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/ScheduleAppointmentAdapter$ViewHolder;->getBinding()Lcom/mbs/base/databinding/ItemScheduledEventBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ItemScheduledEventBinding;->divider:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 81
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/ScheduleAppointmentAdapter$ViewHolder;->getBinding()Lcom/mbs/base/databinding/ItemScheduledEventBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ItemScheduledEventBinding;->csAppointmentView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v5, 0x7f0800fb

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    .line 82
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/ScheduleAppointmentAdapter$ViewHolder;->getBinding()Lcom/mbs/base/databinding/ItemScheduledEventBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ItemScheduledEventBinding;->tvAppointmentTime:Landroid/widget/TextView;

    .line 83
    iget-object v5, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/ScheduleAppointmentAdapter;->appointmentData:Ljava/util/ArrayList;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/AppointmentData;

    invoke-virtual {v5}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/AppointmentData;->getAppointmentTime()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    move-object v5, v4

    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Appointment: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 82
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/ScheduleAppointmentAdapter$ViewHolder;->getBinding()Lcom/mbs/base/databinding/ItemScheduledEventBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/mbs/base/databinding/ItemScheduledEventBinding;->tvOrderId:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/ScheduleAppointmentAdapter;->appointmentData:Ljava/util/ArrayList;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/AppointmentData;

    invoke-virtual {v5}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/AppointmentData;->getOrderId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    move-object v4, v5

    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :goto_5
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/ScheduleAppointmentAdapter;->appointmentData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne v0, p2, :cond_a

    .line 87
    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/ScheduleAppointmentAdapter$ViewHolder;->getBinding()Lcom/mbs/base/databinding/ItemScheduledEventBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/mbs/base/databinding/ItemScheduledEventBinding;->cardView:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_a
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/ScheduleAppointmentAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/ScheduleAppointmentAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/ScheduleAppointmentAdapter$ViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/mbs/base/databinding/ItemScheduledEventBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/ItemScheduledEventBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance p2, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/ScheduleAppointmentAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/ScheduleAppointmentAdapter$ViewHolder;-><init>(Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/ScheduleAppointmentAdapter;Lcom/mbs/base/databinding/ItemScheduledEventBinding;)V

    return-object p2
.end method
