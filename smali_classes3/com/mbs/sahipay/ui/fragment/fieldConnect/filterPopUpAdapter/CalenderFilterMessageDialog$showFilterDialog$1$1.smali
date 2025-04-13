.class final Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/CalenderFilterMessageDialog$showFilterDialog$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CalenderFilterMessageDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/CalenderFilterMessageDialog;->showFilterDialog(Landroid/content/Context;Ljava/util/ArrayList;ILkotlin/jvm/functions/Function2;)V
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
        "position",
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
.field final synthetic $adapter:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/FilterPopupWindowAdapter;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/CalenderFilterMessageDialog;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/CalenderFilterMessageDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/FilterPopupWindowAdapter;",
            ">;",
            "Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/CalenderFilterMessageDialog;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/CalenderFilterMessageDialog$showFilterDialog$1$1;->$adapter:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/CalenderFilterMessageDialog$showFilterDialog$1$1;->this$0:Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/CalenderFilterMessageDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;

    invoke-virtual {p0, p1, p2}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/CalenderFilterMessageDialog$showFilterDialog$1$1;->invoke(ILcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ILcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;)V
    .locals 1

    const-string v0, "popupListModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/CalenderFilterMessageDialog$showFilterDialog$1$1;->$adapter:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/FilterPopupWindowAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/FilterPopupWindowAdapter;->changeFilterSelection(I)V

    .line 48
    :cond_0
    sget-object v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/CalenderFilterMessageDialog;->INSTANCE:Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/CalenderFilterMessageDialog;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/CalenderFilterMessageDialog;->access$setSelectedFilter$p(I)V

    .line 49
    invoke-static {p2}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/CalenderFilterMessageDialog;->access$setPopUpListModel$p(Lcom/mbs/sahipay/ui/fragment/fieldConnect/filterPopUpAdapter/PopUpListModel;)V

    return-void
.end method
