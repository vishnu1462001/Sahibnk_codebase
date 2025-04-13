.class final Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment$createStatusList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UpdateStatusRequestFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->createStatusList()Ljava/util/List;
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
        "Lcom/mbs/sahipay/data/remote/responseModel/AppConfigResponse$ConfigDatakeys;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/mbs/sahipay/data/remote/responseModel/AppConfigResponse$ConfigDatakeys;",
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
.field final synthetic $statusList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbs/sahipay/customDialog/dto/PopUpValues;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;",
            "Ljava/util/List<",
            "Lcom/mbs/sahipay/customDialog/dto/PopUpValues;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment$createStatusList$2;->this$0:Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;

    iput-object p2, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment$createStatusList$2;->$statusList:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2486
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment$createStatusList$2;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbs/sahipay/data/remote/responseModel/AppConfigResponse$ConfigDatakeys;",
            ">;)V"
        }
    .end annotation

    .line 2490
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/data/remote/responseModel/AppConfigResponse$ConfigDatakeys;

    .line 2491
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/AppConfigResponse$ConfigDatakeys;->getStatusId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/AppConfigResponse$ConfigDatakeys;->getStatusId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "15"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2493
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/AppConfigResponse$ConfigDatakeys;->getStatusId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 2498
    :cond_1
    iget-object v1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment$createStatusList$2;->this$0:Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;

    invoke-static {v1}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->access$getCustDetais$p(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;)Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "custDetais"

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getStatusId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment$createStatusList$2;->this$0:Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;

    invoke-static {v4}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->access$getRESCHEDULE_ID$p(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "statusList"

    if-eqz v1, :cond_3

    .line 2499
    new-instance v1, Lcom/mbs/sahipay/customDialog/dto/PopUpValues;

    invoke-direct {v1}, Lcom/mbs/sahipay/customDialog/dto/PopUpValues;-><init>()V

    .line 2500
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/AppConfigResponse$ConfigDatakeys;->getStatusName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbs/sahipay/customDialog/dto/PopUpValues;->setName(Ljava/lang/String;)V

    .line 2501
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/AppConfigResponse$ConfigDatakeys;->getStatusId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mbs/sahipay/customDialog/dto/PopUpValues;->setLookUpCode(Ljava/lang/String;)V

    .line 2502
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment$createStatusList$2;->$statusList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2503
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment$createStatusList$2;->$statusList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "to enter"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 2504
    :cond_3
    iget-object v1, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment$createStatusList$2;->this$0:Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;

    invoke-static {v1}, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;->access$getCustDetais$p(Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment;)Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;->getStatusId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/AppConfigResponse$ConfigDatakeys;->getStatusId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2505
    new-instance v1, Lcom/mbs/sahipay/customDialog/dto/PopUpValues;

    invoke-direct {v1}, Lcom/mbs/sahipay/customDialog/dto/PopUpValues;-><init>()V

    .line 2506
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/AppConfigResponse$ConfigDatakeys;->getStatusName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbs/sahipay/customDialog/dto/PopUpValues;->setName(Ljava/lang/String;)V

    .line 2507
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/AppConfigResponse$ConfigDatakeys;->getStatusId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mbs/sahipay/customDialog/dto/PopUpValues;->setLookUpCode(Ljava/lang/String;)V

    .line 2508
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment$createStatusList$2;->$statusList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2509
    iget-object v0, p0, Lcom/mbs/sahipay/ui/myservicerequest/UpdateStatusRequestFragment$createStatusList$2;->$statusList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "to enter else"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_5
    return-void
.end method
