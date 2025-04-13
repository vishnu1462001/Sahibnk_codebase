.class final Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$openFilterDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomSheetFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->openFilterDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/mbs/sahipay/data/appconfig/AppConfigTable;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/mbs/sahipay/data/appconfig/AppConfigTable;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$openFilterDialog$2;->this$0:Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 682
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$openFilterDialog$2;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbs/sahipay/data/appconfig/AppConfigTable;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 683
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment$openFilterDialog$2;->this$0:Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;

    .line 684
    new-instance v1, Lcom/mbs/sahipay/customDialog/dto/PopUpValues;

    invoke-direct {v1}, Lcom/mbs/sahipay/customDialog/dto/PopUpValues;-><init>()V

    const-string v2, "All"

    .line 685
    invoke-virtual {v1, v2}, Lcom/mbs/sahipay/customDialog/dto/PopUpValues;->setName(Ljava/lang/String;)V

    const-string v2, "0"

    .line 686
    invoke-virtual {v1, v2}, Lcom/mbs/sahipay/customDialog/dto/PopUpValues;->setLookUpCode(Ljava/lang/String;)V

    .line 687
    invoke-static {v0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->access$getFilterList$p(Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "filterList"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbs/sahipay/data/appconfig/AppConfigTable;

    .line 689
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/appconfig/AppConfigTable;->getStatusId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->access$isUsedInFilter(Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 690
    new-instance v2, Lcom/mbs/sahipay/customDialog/dto/PopUpValues;

    invoke-direct {v2}, Lcom/mbs/sahipay/customDialog/dto/PopUpValues;-><init>()V

    .line 691
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/appconfig/AppConfigTable;->getStatusName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/mbs/sahipay/customDialog/dto/PopUpValues;->setName(Ljava/lang/String;)V

    .line 692
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/appconfig/AppConfigTable;->getStatusId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mbs/sahipay/customDialog/dto/PopUpValues;->setLookUpCode(Ljava/lang/String;)V

    .line 693
    invoke-static {v0}, Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;->access$getFilterList$p(Lcom/mbs/sahipay/ui/myservicerequest/BottomSheetFragment;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method
