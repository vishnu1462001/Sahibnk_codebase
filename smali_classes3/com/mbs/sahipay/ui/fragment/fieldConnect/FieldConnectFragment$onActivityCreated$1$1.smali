.class final Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment$onActivityCreated$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FieldConnectFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "",
        "popupListModel",
        "Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;",
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

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment$onActivityCreated$1$1;->this$0:Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 98
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;

    invoke-virtual {p0, p1, p2}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment$onActivityCreated$1$1;->invoke(ILcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ILcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;)V
    .locals 0

    const-string p1, "popupListModel"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p2}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;->getFilterType()I

    move-result p1

    if-nez p1, :cond_0

    .line 104
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment$onActivityCreated$1$1;->this$0:Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->access$setSelectedFilterType$p(Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;I)V

    .line 105
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment$onActivityCreated$1$1;->this$0:Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->access$getDayAppointmentData(Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->access$setAppointmentViewAdapter(Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 107
    :cond_0
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment$onActivityCreated$1$1;->this$0:Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;

    invoke-virtual {p2}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;->getFilterType()I

    move-result p2

    invoke-static {p1, p2}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->access$setAppointmentFilterData(Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;I)V

    :goto_0
    return-void
.end method
