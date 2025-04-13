.class final Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/AppointmentViewAdapter$onBindViewHolder$adapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppointmentViewAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/AppointmentViewAdapter;->onBindViewHolder(Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/AppointmentViewAdapter$ViewHolder;I)V
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
        "Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/AppointmentData;",
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
        "childPosition",
        "",
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
.field final synthetic $position:I

.field final synthetic this$0:Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/AppointmentViewAdapter;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/AppointmentViewAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/AppointmentViewAdapter$onBindViewHolder$adapter$1;->this$0:Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/AppointmentViewAdapter;

    iput p2, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/AppointmentViewAdapter$onBindViewHolder$adapter$1;->$position:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/AppointmentData;

    invoke-virtual {p0, p1, p2}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/AppointmentViewAdapter$onBindViewHolder$adapter$1;->invoke(ILcom/mbs/sahipay/ui/fragment/fieldConnect/models/AppointmentData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ILcom/mbs/sahipay/ui/fragment/fieldConnect/models/AppointmentData;)V
    .locals 2

    const-string v0, "appointmentData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/AppointmentViewAdapter$onBindViewHolder$adapter$1;->this$0:Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/AppointmentViewAdapter;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/AppointmentViewAdapter;->access$getOnAppointmentClickListeners$p(Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/AppointmentViewAdapter;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    iget v1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/adapters/AppointmentViewAdapter$onBindViewHolder$adapter$1;->$position:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
