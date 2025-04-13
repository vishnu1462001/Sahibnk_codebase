.class final Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment$setWeekDayAdapterList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FieldConnectFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->setWeekDayAdapterList(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "date",
        "",
        "parentPosition",
        "",
        "position",
        "oldParent",
        "oldChild",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment$setWeekDayAdapterList$1;->this$0:Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 198
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment$setWeekDayAdapterList$1;->invoke(Ljava/lang/String;IIII)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;IIII)V
    .locals 1

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment$setWeekDayAdapterList$1;->this$0:Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->access$getWeekdayAdapter$p(Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;)Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3, p2, p4, p5}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/WeekdayListAdapter;->setDateChanged(IIII)V

    .line 205
    :cond_0
    iget-object p2, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment$setWeekDayAdapterList$1;->this$0:Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;

    invoke-virtual {p2}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->getPrefs()Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p2, p3}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->setAppointmentDataList(Ljava/lang/String;)V

    .line 206
    iget-object p2, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment$setWeekDayAdapterList$1;->this$0:Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;

    invoke-static {p2, p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->access$setSelectedDate$p(Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;Ljava/lang/String;)V

    .line 207
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment$setWeekDayAdapterList$1;->this$0:Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->access$setApiRequestType$p(Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;I)V

    .line 208
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment$setWeekDayAdapterList$1;->this$0:Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->access$getAccessToken(Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;)V

    return-void
.end method
