.class final Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment$createStateRemarkList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UserRegisterFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->createStateRemarkList()Ljava/util/List;
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
        "Lcom/mbs/sahipay/data/remote/responseModel/StateUserResponse$ConfigDatakey;",
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
        "Lcom/mbs/sahipay/data/remote/responseModel/StateUserResponse$ConfigDatakey;",
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
.field final synthetic $remarkList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbs/sahipay/data/remote/responseModel/StateUserResponse$ConfigDatakey;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;",
            "Ljava/util/List<",
            "Lcom/mbs/sahipay/data/remote/responseModel/StateUserResponse$ConfigDatakey;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment$createStateRemarkList$2;->this$0:Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;

    iput-object p2, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment$createStateRemarkList$2;->$remarkList:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 600
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment$createStateRemarkList$2;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbs/sahipay/data/remote/responseModel/StateUserResponse$ConfigDatakey;",
            ">;)V"
        }
    .end annotation

    .line 604
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/data/remote/responseModel/StateUserResponse$ConfigDatakey;

    .line 608
    new-instance v1, Lcom/mbs/sahipay/customDialog/dto/PopUpStateRemarkValues;

    invoke-direct {v1}, Lcom/mbs/sahipay/customDialog/dto/PopUpStateRemarkValues;-><init>()V

    .line 611
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/StateUserResponse$ConfigDatakey;->getStateName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbs/sahipay/customDialog/dto/PopUpStateRemarkValues;->setName(Ljava/lang/String;)V

    .line 612
    invoke-virtual {v0}, Lcom/mbs/sahipay/data/remote/responseModel/StateUserResponse$ConfigDatakey;->getStateCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mbs/sahipay/customDialog/dto/PopUpStateRemarkValues;->setCode(Ljava/lang/String;)V

    .line 613
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment$createStateRemarkList$2;->this$0:Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;

    invoke-static {v0}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;->access$getStateRemarkList$p(Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragmentKt;->access$add(Ljava/util/List;Lcom/mbs/sahipay/customDialog/dto/PopUpStateRemarkValues;)V

    .line 614
    iget-object v0, p0, Lcom/mbs/sahipay/ui/userprofile/UserRegisterFragment$createStateRemarkList$2;->$remarkList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "to enter"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "remarkList"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    return-void
.end method
