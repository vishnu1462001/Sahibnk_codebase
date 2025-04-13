.class final Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment$setAppointmentViewAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FieldConnectFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->setAppointmentViewAdapter(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/AppointmentData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "",
        "<anonymous parameter 1>",
        "appointmentData",
        "Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/AppointmentData;",
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

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment$setAppointmentViewAdapter$1;->this$0:Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 161
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/AppointmentData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment$setAppointmentViewAdapter$1;->invoke(IILcom/mbs/sahipay/ui/fragment/fieldConnect/models/AppointmentData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(IILcom/mbs/sahipay/ui/fragment/fieldConnect/models/AppointmentData;)V
    .locals 0

    const-string p1, "appointmentData"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment$setAppointmentViewAdapter$1;->this$0:Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->access$setApiRequestType$p(Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;I)V

    .line 166
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment$setAppointmentViewAdapter$1;->this$0:Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;

    invoke-virtual {p3}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/AppointmentData;->getOrderId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->access$setOrderId$p(Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;Ljava/lang/String;)V

    .line 167
    iget-object p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment$setAppointmentViewAdapter$1;->this$0:Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->access$getAccessToken(Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;)V

    return-void
.end method
